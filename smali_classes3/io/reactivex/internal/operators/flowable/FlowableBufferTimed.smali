.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final maxSize:I

.field public final restartTimerOnMaxSize:Z

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final timeskip:J

.field public final timespan:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

    .line 8
    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->restartTimerOnMaxSize:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->restartTimerOnMaxSize:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
