.class public final Ljava8/util/concurrent/CompletableFuture$BiAccept;
.super Ljava8/util/concurrent/CompletableFuture$BiCompletion;
.source "CompletableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiAccept"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/concurrent/CompletableFuture$BiCompletion<",
        "TT;TU;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public fn:Ljava8/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/BiConsumer<",
            "-TT;-TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/CompletableFuture;Ljava8/util/concurrent/CompletableFuture;Ljava8/util/concurrent/CompletableFuture;Ljava8/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava8/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava8/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Ljava8/util/concurrent/CompletableFuture<",
            "TU;>;",
            "Ljava8/util/function/BiConsumer<",
            "-TT;-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljava8/util/concurrent/CompletableFuture$BiCompletion;-><init>(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/CompletableFuture;Ljava8/util/concurrent/CompletableFuture;Ljava8/util/concurrent/CompletableFuture;)V

    iput-object p5, p0, Ljava8/util/concurrent/CompletableFuture$BiAccept;->fn:Ljava8/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final tryFire(I)Ljava8/util/concurrent/CompletableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava8/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava8/util/concurrent/CompletableFuture$UniCompletion;->src:Ljava8/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ljava8/util/concurrent/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ljava8/util/concurrent/CompletableFuture$BiCompletion;->snd:Ljava8/util/concurrent/CompletableFuture;

    if-eqz v3, :cond_2

    iget-object v4, v3, Ljava8/util/concurrent/CompletableFuture;->result:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v5, p0, Ljava8/util/concurrent/CompletableFuture$UniCompletion;->dep:Ljava8/util/concurrent/CompletableFuture;

    if-eqz v5, :cond_2

    iget-object v6, p0, Ljava8/util/concurrent/CompletableFuture$BiAccept;->fn:Ljava8/util/function/BiConsumer;

    if-eqz v6, :cond_2

    if-lez p1, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p0

    .line 2
    :goto_0
    invoke-virtual {v5, v2, v4, v6, v7}, Ljava8/util/concurrent/CompletableFuture;->biAccept(Ljava/lang/Object;Ljava/lang/Object;Ljava8/util/function/BiConsumer;Ljava8/util/concurrent/CompletableFuture$BiAccept;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput-object v1, p0, Ljava8/util/concurrent/CompletableFuture$UniCompletion;->src:Ljava8/util/concurrent/CompletableFuture;

    iput-object v1, p0, Ljava8/util/concurrent/CompletableFuture$BiCompletion;->snd:Ljava8/util/concurrent/CompletableFuture;

    iput-object v1, p0, Ljava8/util/concurrent/CompletableFuture$UniCompletion;->dep:Ljava8/util/concurrent/CompletableFuture;

    iput-object v1, p0, Ljava8/util/concurrent/CompletableFuture$BiAccept;->fn:Ljava8/util/function/BiConsumer;

    .line 4
    invoke-virtual {v5, v0, v3, p1}, Ljava8/util/concurrent/CompletableFuture;->postFire(Ljava8/util/concurrent/CompletableFuture;Ljava8/util/concurrent/CompletableFuture;I)Ljava8/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method
