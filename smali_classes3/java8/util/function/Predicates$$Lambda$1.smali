.class public final synthetic Ljava8/util/function/Predicates$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Predicate;


# instance fields
.field public final arg$1:Ljava8/util/function/Predicate;

.field public final arg$2:Ljava8/util/function/Predicate;


# direct methods
.method public constructor <init>(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava8/util/function/Predicates$$Lambda$1;->arg$1:Ljava8/util/function/Predicate;

    iput-object p2, p0, Ljava8/util/function/Predicates$$Lambda$1;->arg$2:Ljava8/util/function/Predicate;

    return-void
.end method

.method public static lambdaFactory$(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;)Ljava8/util/function/Predicate;
    .locals 1

    new-instance v0, Ljava8/util/function/Predicates$$Lambda$1;

    invoke-direct {v0, p0, p1}, Ljava8/util/function/Predicates$$Lambda$1;-><init>(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljava8/util/function/Predicates$$Lambda$1;->arg$1:Ljava8/util/function/Predicate;

    iget-object p0, p0, Ljava8/util/function/Predicates$$Lambda$1;->arg$2:Ljava8/util/function/Predicate;

    invoke-static {v0, p0, p1}, Ljava8/util/function/Predicates;->lambda$and$119(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
