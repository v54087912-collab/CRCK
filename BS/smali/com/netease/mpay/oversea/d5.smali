# classes.dex

.class public Lcom/netease/mpay/oversea/d5;
.super Ljava/lang/Object;
.source "LinkAccountService.java"


# static fields
.field private static f:Lcom/netease/mpay/oversea/d5;


# instance fields
.field private a:Lcom/netease/mpay/oversea/e5;

.field private b:Lcom/netease/mpay/oversea/e8;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d5;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d5;->d:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/d5;->e:Z

    .line 9
    new-instance v0, Lcom/netease/mpay/oversea/f5;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/f5;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/d5;->a:Lcom/netease/mpay/oversea/e5;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/d5;)Lcom/netease/mpay/oversea/e8;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/netease/mpay/oversea/d5;->b:Lcom/netease/mpay/oversea/e8;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/mpay/oversea/q0<",
            "Lcom/netease/mpay/oversea/e8;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d5;->c:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d5;->e:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/netease/mpay/oversea/d5;->a:Lcom/netease/mpay/oversea/e5;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e5;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 48
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5;->a:Lcom/netease/mpay/oversea/e5;

    new-instance v1, Lcom/netease/mpay/oversea/d5$f;

    invoke-direct {v1, p0, p2}, Lcom/netease/mpay/oversea/d5$f;-><init>(Lcom/netease/mpay/oversea/d5;Lcom/netease/mpay/oversea/q0;)V

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/e5;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V

    goto :goto_25

    :cond_1b
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/netease/mpay/oversea/d5;->b:Lcom/netease/mpay/oversea/e8;

    .line 67
    sget p1, Lcom/netease/mpay/oversea/ErrorCode;->ERR_NOT_SUPPORT_LINK:I

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lcom/netease/mpay/oversea/q0;->onFailed(ILjava/lang/String;)V

    :goto_25
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/d5;Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/d5;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/d5;Lcom/netease/mpay/oversea/e8;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/d5;->a(Lcom/netease/mpay/oversea/e8;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/e8;)V
    .registers 4

    .line 68
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d5;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5;->b:Lcom/netease/mpay/oversea/e8;

    if-eqz v0, :cond_1a

    iget-object v1, p1, Lcom/netease/mpay/oversea/e8;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e8;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 70
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5;->b:Lcom/netease/mpay/oversea/e8;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e8;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/netease/mpay/oversea/e8;->c:Ljava/lang/String;

    goto :goto_1c

    .line 72
    :cond_1a
    iput-object p1, p0, Lcom/netease/mpay/oversea/d5;->b:Lcom/netease/mpay/oversea/e8;

    :goto_1c
    return-void
.end method

.method public static b()Lcom/netease/mpay/oversea/d5;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/d5;->f:Lcom/netease/mpay/oversea/d5;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/d5;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/netease/mpay/oversea/d5;->f:Lcom/netease/mpay/oversea/d5;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/netease/mpay/oversea/d5;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/d5;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/d5;->f:Lcom/netease/mpay/oversea/d5;

    .line 6
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 8
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/mpay/oversea/d5;->f:Lcom/netease/mpay/oversea/d5;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/e8;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5;->b:Lcom/netease/mpay/oversea/e8;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "LinkAccount# init"

    .line 4
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5;->a:Lcom/netease/mpay/oversea/e5;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;)Lcom/netease/mpay/oversea/thirdapi/c;

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 13

    .line 26
    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__pgs_trust_device_warning:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__pgs_trust_device_tips:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__pgs_trust_refuse:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 29
    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__pgs_trust_confirm:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/netease/mpay/oversea/d5$d;

    invoke-direct {v5, p0, p1, p2}, Lcom/netease/mpay/oversea/d5$d;-><init>(Lcom/netease/mpay/oversea/d5;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v7, Lcom/netease/mpay/oversea/d5$e;

    invoke-direct {v7, p0, p3}, Lcom/netease/mpay/oversea/d5$e;-><init>(Lcom/netease/mpay/oversea/d5;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    const-string p2, "trust_tip"

    const-string p3, "confirm"

    const-string v0, "cancel"

    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lcom/netease/mpay/oversea/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/q0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/mpay/oversea/o9;",
            "Lcom/netease/mpay/oversea/x5;",
            "Lcom/netease/mpay/oversea/q0<",
            "Lcom/netease/mpay/oversea/e8;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/netease/mpay/oversea/o9;->b(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Lcom/netease/mpay/oversea/o9;->q:Lcom/netease/mpay/oversea/o9;

    if-eq v0, p2, :cond_33

    sget-object v0, Lcom/netease/mpay/oversea/o9;->n:Lcom/netease/mpay/oversea/o9;

    if-eq v0, p2, :cond_33

    if-eqz p3, :cond_1b

    iget p2, p3, Lcom/netease/mpay/oversea/x5;->n:I

    const/16 v0, 0x66

    if-eq p2, v0, :cond_1b

    const/16 v0, 0x12d

    if-eq p2, v0, :cond_1b

    goto :goto_33

    .line 11
    :cond_1b
    invoke-virtual {p3}, Lcom/netease/mpay/oversea/x5;->g()Z

    move-result p2

    if-nez p2, :cond_2f

    .line 12
    new-instance p2, Lcom/netease/mpay/oversea/d5$b;

    invoke-direct {p2, p0, p1, p4}, Lcom/netease/mpay/oversea/d5$b;-><init>(Lcom/netease/mpay/oversea/d5;Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V

    new-instance p3, Lcom/netease/mpay/oversea/d5$c;

    invoke-direct {p3, p0, p4}, Lcom/netease/mpay/oversea/d5$c;-><init>(Lcom/netease/mpay/oversea/d5;Lcom/netease/mpay/oversea/q0;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/d5;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_32

    .line 24
    :cond_2f
    invoke-direct {p0, p1, p4}, Lcom/netease/mpay/oversea/d5;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V

    :goto_32
    return-void

    .line 25
    :cond_33
    :goto_33
    invoke-interface {p4}, Lcom/netease/mpay/oversea/q0;->a()V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 74
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d5;->e:Z

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/mpay/oversea/q0<",
            "Lcom/netease/mpay/oversea/e8;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d5;->c:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/netease/mpay/oversea/d5;->a:Lcom/netease/mpay/oversea/e5;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e5;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "LinkAccount# queryAccount start"

    .line 10
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5;->a:Lcom/netease/mpay/oversea/e5;

    new-instance v1, Lcom/netease/mpay/oversea/d5$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/mpay/oversea/d5$a;-><init>(Lcom/netease/mpay/oversea/d5;Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/e5;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V

    goto :goto_28

    :cond_1c
    const-string p1, "LinkAccount# PGS disable restore account"

    .line 58
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/d5;->b(Z)V

    .line 60
    invoke-interface {p2}, Lcom/netease/mpay/oversea/q0;->a()V

    :goto_28
    return-void
.end method

.method public b(Z)V
    .registers 2

    if-eqz p1, :cond_c

    .line 61
    iget-object p1, p0, Lcom/netease/mpay/oversea/d5;->a:Lcom/netease/mpay/oversea/e5;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e5;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d5;->d:Z

    return-void
.end method

.method public c()Lcom/netease/mpay/oversea/thirdapi/c;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5;->a:Lcom/netease/mpay/oversea/e5;

    return-object v0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/d5;->c:Z

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5;->a:Lcom/netease/mpay/oversea/e5;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/e5;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/d5;->e()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4
    iget-boolean p1, p0, Lcom/netease/mpay/oversea/d5;->c:Z

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/d5;->b(Z)V

    :cond_12
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized e()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkAccount# isCouldRestoreAccount :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/d5;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/d5;->d:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
