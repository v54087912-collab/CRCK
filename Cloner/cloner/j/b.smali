.class public final Lj/b;
.super Ls3/a;
.source "SourceFile"


# static fields
.field public static volatile p:Lj/b;

.field public static final q:Lj/a;


# instance fields
.field public final o:Lj/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/a;-><init>(I)V

    sput-object v0, Lj/b;->q:Lj/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj/e;

    .line 6
    invoke-direct {v0}, Lj/e;-><init>()V

    .line 9
    iput-object v0, p0, Lj/b;->o:Lj/e;

    .line 11
    return-void
.end method

.method public static O()Lj/b;
    .registers 2

    .line 1
    sget-object v0, Lj/b;->p:Lj/b;

    if-eqz v0, :cond_7

    sget-object v0, Lj/b;->p:Lj/b;

    return-object v0

    :cond_7
    const-class v0, Lj/b;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lj/b;->p:Lj/b;

    if-nez v1, :cond_18

    new-instance v1, Lj/b;

    invoke-direct {v1}, Lj/b;-><init>()V

    sput-object v1, Lj/b;->p:Lj/b;

    goto :goto_18

    :catchall_16
    move-exception v1

    goto :goto_1c

    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    sget-object v0, Lj/b;->p:Lj/b;

    return-object v0

    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    throw v1
.end method


# virtual methods
.method public final P(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj/b;->o:Lj/e;

    .line 3
    iget-object v1, v0, Lj/e;->q:Landroid/os/Handler;

    .line 5
    if-nez v1, :cond_1e

    .line 7
    iget-object v1, v0, Lj/e;->o:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, v0, Lj/e;->q:Landroid/os/Handler;

    .line 12
    if-nez v2, :cond_1a

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lj/e;->O(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lj/e;->q:Landroid/os/Handler;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_18

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, v0, Lj/e;->q:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
