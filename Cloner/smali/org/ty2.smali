# classes.dex

.class public Lorg/ty2;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lorg/sz2;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Lorg/vy2;

.field public final f:Lorg/cz2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/ty2;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/sz2;Landroidx/work/ListenableWorker;Lorg/vy2;Lorg/cz2;)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/sz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/work/ListenableWorker;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lorg/vy2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p5  # Lorg/cz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 6
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ty2;->a:Landroidx/work/impl/utils/futures/a;

    .line 11
    iput-object p1, p0, Lorg/ty2;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lorg/ty2;->c:Lorg/sz2;

    .line 15
    iput-object p3, p0, Lorg/ty2;->d:Landroidx/work/ListenableWorker;

    .line 17
    iput-object p4, p0, Lorg/ty2;->e:Lorg/vy2;

    .line 19
    iput-object p5, p0, Lorg/ty2;->f:Lorg/cz2;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ty2;->c:Lorg/sz2;

    .line 3
    iget-boolean v0, v0, Lorg/sz2;->q:Z

    .line 5
    if-eqz v0, :cond_29

    .line 7
    invoke-static {}, Lorg/kh;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 16
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 19
    iget-object v1, p0, Lorg/ty2;->f:Lorg/cz2;

    .line 21
    iget-object v2, v1, Lorg/cz2;->c:Ljava/util/concurrent/Executor;

    .line 23
    new-instance v3, Lorg/ty2$a;

    .line 25
    invoke-direct {v3, p0, v0}, Lorg/ty2$a;-><init>(Lorg/ty2;Landroidx/work/impl/utils/futures/a;)V

    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    new-instance v2, Lorg/ty2$b;

    .line 33
    invoke-direct {v2, p0, v0}, Lorg/ty2$b;-><init>(Lorg/ty2;Landroidx/work/impl/utils/futures/a;)V

    .line 36
    iget-object v1, v1, Lorg/cz2;->c:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lorg/ty2;->a:Landroidx/work/impl/utils/futures/a;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
