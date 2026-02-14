# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;
.super Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;


# static fields
.field private static volatile fFV:Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

.field private static rk:Ljava/io/File;


# instance fields
.field private DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Yp:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pw:Ljava/util/concurrent/atomic/AtomicLong;

.field private rQf:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rQf:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->Yp:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->ArD()V

    return-void
.end method

.method private ArD()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/DK/DK;->fFV(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method public static fFV()Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->fFV:Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;

    return-object v0
.end method

.method private nP()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->Yp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1e

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->Yp()V

    :cond_1e
    return-void
.end method

.method public static pw()Ljava/io/File;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rk:Ljava/io/File;

    if-nez v0, :cond_1b

    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/DK;->rk()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "tt_tmpl_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rk:Ljava/io/File;
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1b

    :catchall_1b
    :cond_1b
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rk:Ljava/io/File;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public DK()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->pw()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_18

    :cond_d
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->DK()V

    :cond_16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rQf:Z

    :cond_18
    :goto_18
    return-void
.end method

.method public Yp()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rk(Z)V

    return-void
.end method

.method public aAs()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->ArD()V

    return-void
.end method

.method public fFV(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public lG()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v0

    return-object v0
.end method

.method public ppR()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rQf:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rQf:Z

    return v0
.end method

.method public rk()Ljava/io/File;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public rk(Z)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->Yp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_18
    return-void

    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_e9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->pw()Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_e9

    :cond_3a
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->fFV(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Z

    move-result v3

    if-nez v3, :cond_4f

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_4f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->aAs()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf$2;-><init>(Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6d
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    move-result-object v3

    if-eqz v3, :cond_91

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_91

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/lang/String;)Z

    move-result v3

    goto :goto_92

    :cond_91
    move v3, v2

    :goto_92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_a6

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a4

    move v5, v0

    goto :goto_a8

    :cond_a4
    move v5, v2

    goto :goto_a8

    :cond_a6
    const/4 v4, 0x0

    move v5, v3

    :goto_a8
    if-nez v3, :cond_c3

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->fFV(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_b6

    if-eqz v1, :cond_b6

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b7

    :cond_b6
    move-object v4, v1

    :goto_b7
    if-eqz v1, :cond_ba

    goto :goto_bb

    :cond_ba
    move v0, v2

    :goto_bb
    if-nez v1, :cond_c2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c2
    move v5, v0

    :cond_c3
    if-eqz v5, :cond_d4

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/pw;->aAs()V

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->fFV(Ljava/util/List;)V

    :cond_d4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->DK()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->pw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->nP()V

    return-void

    :cond_e9
    :goto_e9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rk/fFV/rQf;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(I)V
    :try_end_f3
    .catchall {:try_start_9 .. :try_end_f3} :catchall_f3

    :catchall_f3
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rk()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->rQf()Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk$fFV;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rk/aAs/rk;->lG()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/aAs;->rk(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    return v0

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1
.end method
