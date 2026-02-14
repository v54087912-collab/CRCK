# classes9.dex

.class public final Lcom/facebook/bolts/CancellationTokenRegistration;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellationTokenRegistration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellationTokenRegistration.kt\ncom/facebook/bolts/CancellationTokenRegistration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016J\r\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0002\b\fJ\b\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/bolts/CancellationTokenRegistration;",
        "Ljava/io/Closeable;",
        "tokenSource",
        "Lcom/facebook/bolts/CancellationTokenSource;",
        "action",
        "Ljava/lang/Runnable;",
        "(Lcom/facebook/bolts/CancellationTokenSource;Ljava/lang/Runnable;)V",
        "closed",
        "",
        "close",
        "",
        "runAction",
        "runAction$facebook_bolts_release",
        "throwIfClosed",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private action:Ljava/lang/Runnable;

.field private closed:Z

.field private tokenSource:Lcom/facebook/bolts/CancellationTokenSource;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, "tokenSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 22
    iput-object p1, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    return-void
.end method

.method private final throwIfClosed()V
    .registers 3

    .line 46
    iget-boolean v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->closed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-eqz v0, :cond_7

    .line 28
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 30
    :try_start_8
    iput-boolean v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->closed:Z

    .line 31
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/CancellationTokenSource;->unregister$facebook_bolts_release(Lcom/facebook/bolts/CancellationTokenRegistration;)V

    :goto_12
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 33
    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final runAction$facebook_bolts_release()V
    .registers 2

    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenRegistration;->throwIfClosed()V

    .line 40
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    :goto_c
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenRegistration;->close()V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 38
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method
