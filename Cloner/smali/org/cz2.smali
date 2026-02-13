# classes.dex

.class public Lorg/cz2;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lorg/cf2;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lorg/y32;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lorg/cz2;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Lorg/cz2$a;

    .line 17
    invoke-direct {v0, p0}, Lorg/cz2$a;-><init>(Lorg/cz2;)V

    .line 20
    iput-object v0, p0, Lorg/cz2;->c:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lorg/y32;

    .line 24
    invoke-direct {v0, p1}, Lorg/y32;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    iput-object v0, p0, Lorg/cz2;->a:Lorg/y32;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cz2;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/cz2;->a:Lorg/y32;

    .line 3
    invoke-virtual {v0, p1}, Lorg/y32;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
