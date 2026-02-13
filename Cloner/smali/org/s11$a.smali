# classes2.dex

.class final Lorg/s11$a;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/s11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final synthetic b:Lorg/s11;


# direct methods
.method public constructor <init>(Lorg/s11;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Lorg/s11;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/s11$a;->b:Lorg/s11;

    .line 6
    iput-object p2, p0, Lorg/s11$a;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/s11$a;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    invoke-static {v1, v2}, Lorg/cv;->a(Ljava/lang/Throwable;Lkotlin/coroutines/b;)V

    .line 14
    :goto_d
    sget-object v1, Lorg/s11;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    iget-object v1, p0, Lorg/s11$a;->b:Lorg/s11;

    .line 18
    invoke-virtual {v1}, Lorg/s11;->j0()Ljava/lang/Runnable;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    iput-object v2, p0, Lorg/s11$a;->a:Ljava/lang/Runnable;

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    const/16 v2, 0x10

    .line 31
    if-lt v0, v2, :cond_1

    .line 33
    iget-object v2, v1, Lorg/s11;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    instance-of v3, v2, Lkotlinx/coroutines/v0;

    .line 40
    if-nez v3, :cond_1

    .line 42
    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
