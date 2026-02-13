# classes2.dex

.class public Lcom/unity3d/services/core/timer/IntervalTimer;
.super Lcom/unity3d/services/core/timer/BaseTimer;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/timer/IIntervalTimer;


# instance fields
.field private final _currentPosition:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _intervalDuration:Ljava/lang/Integer;

.field private _nextInterval:Ljava/lang/Integer;

.field private _timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

.field private final _totalIntervals:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p4}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 5
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object p4, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_currentPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p2, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_totalIntervals:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    if-nez p3, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    div-int/2addr p1, p2

    .line 33
    :goto_20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_intervalDuration:Ljava/lang/Integer;

    .line 39
    iput-object p1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    .line 41
    return-void
.end method


# virtual methods
.method public kill()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

    .line 7
    return-void
.end method

.method public onNextInterval()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/IIntervalTimerListener;->onNextIntervalTriggered()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_intervalDuration:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    .line 27
    return-void
.end method

.method public onStep()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_currentPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_17

    .line 21
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/IntervalTimer;->onNextInterval()V

    .line 24
    :cond_17
    invoke-super {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->onStep()V

    .line 27
    return-void
.end method
