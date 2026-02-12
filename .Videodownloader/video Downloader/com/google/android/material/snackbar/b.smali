# classes3.dex

.class Lcom/google/android/material/snackbar/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/b$c;,
        Lcom/google/android/material/snackbar/b$b;
    }
.end annotation


# static fields
.field private static e:Lcom/google/android/material/snackbar/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/android/material/snackbar/b$c;

.field private d:Lcom/google/android/material/snackbar/b$c;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/b$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/b$a;-><init>(Lcom/google/android/material/snackbar/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/b$c;I)Z
    .registers 5

    iget-object v0, p1, Lcom/google/android/material/snackbar/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/b$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method static c()Lcom/google/android/material/snackbar/b;
    .registers 1

    sget-object v0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/material/snackbar/b;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/b;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b;

    :cond_b
    sget-object v0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b;

    return-object v0
.end method

.method private f(Lcom/google/android/material/snackbar/b$b;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b$c;->a(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private g(Lcom/google/android/material/snackbar/b$b;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b$c;->a(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private l(Lcom/google/android/material/snackbar/b$c;)V
    .registers 6

    iget v0, p1, Lcom/google/android/material/snackbar/b$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    if-lez v0, :cond_9

    goto :goto_11

    :cond_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/16 v0, 0x5dc

    goto :goto_11

    :cond_f
    const/16 v0, 0xabe

    :goto_11
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private n()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    if-eqz v0, :cond_19

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    iget-object v0, v0, Lcom/google/android/material/snackbar/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/google/android/material/snackbar/b$b;->show()V

    goto :goto_19

    :cond_17
    iput-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/snackbar/b$b;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$b;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$c;I)Z

    goto :goto_1c

    :catchall_f
    move-exception p1

    goto :goto_1e

    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$c;I)Z

    :cond_1c
    :goto_1c
    monitor-exit v0

    return-void

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_f

    throw p1
.end method

.method d(Lcom/google/android/material/snackbar/b$c;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    if-eq v1, p1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    if-ne v1, p1, :cond_12

    goto :goto_e

    :catchall_c
    move-exception p1

    goto :goto_14

    :cond_e
    :goto_e
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$c;I)Z

    :cond_12
    monitor-exit v0

    return-void

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_c

    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/b$b;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$b;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_14

    :cond_10
    const/4 p1, 0x0

    goto :goto_15

    :catchall_12
    move-exception p1

    goto :goto_17

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    monitor-exit v0

    return p1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    throw p1
.end method

.method public h(Lcom/google/android/material/snackbar/b$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lcom/google/android/material/snackbar/b;->n()V

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    throw p1
.end method

.method public i(Lcom/google/android/material/snackbar/b$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->l(Lcom/google/android/material/snackbar/b$c;)V

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    throw p1
.end method

.method public j(Lcom/google/android/material/snackbar/b$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/b$c;->c:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/b$c;->c:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1a

    :catchall_18
    move-exception p1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    throw p1
.end method

.method public k(Lcom/google/android/material/snackbar/b$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$b;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/b$c;->c:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/b$c;->c:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->l(Lcom/google/android/material/snackbar/b$c;)V

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    throw p1
.end method

.method public m(ILcom/google/android/material/snackbar/b$b;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$b;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object p2, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    iput p1, p2, Lcom/google/android/material/snackbar/b$c;->b:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->l(Lcom/google/android/material/snackbar/b$c;)V

    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    goto :goto_42

    :cond_1b
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$b;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object p2, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    iput p1, p2, Lcom/google/android/material/snackbar/b$c;->b:I

    goto :goto_2d

    :cond_26
    new-instance v1, Lcom/google/android/material/snackbar/b$c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/b$c;-><init>(ILcom/google/android/material/snackbar/b$b;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$c;

    :goto_2d
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    if-eqz p1, :cond_3a

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$c;I)Z

    move-result p1

    if-eqz p1, :cond_3a

    monitor-exit v0

    return-void

    :cond_3a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$c;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/b;->n()V

    monitor-exit v0

    return-void

    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_19

    throw p1
.end method
