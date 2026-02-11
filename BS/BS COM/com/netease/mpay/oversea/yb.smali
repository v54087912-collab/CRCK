# classes.dex

.class public Lcom/netease/mpay/oversea/yb;
.super Lcom/netease/mpay/oversea/ui/a;
.source "VerifyEmailFlow.java"


# instance fields
.field protected f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field private g:Lcom/netease/mpay/oversea/x5;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field l:Z

.field private m:Lcom/netease/mpay/oversea/sb;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/yb;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/yb;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/yb;->l:Z

    .line 13
    invoke-static {p1}, Lcom/netease/mpay/oversea/b1;->c(Landroid/app/Activity;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    return-void
.end method

.method static synthetic A(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic B(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic C(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/c7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/mpay/oversea/o9;",
            "Lcom/netease/mpay/oversea/c7<",
            "Lcom/netease/mpay/oversea/User;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v1, Lcom/netease/mpay/oversea/yb$f;

    invoke-direct {v1, p2}, Lcom/netease/mpay/oversea/yb$f;-><init>(Lcom/netease/mpay/oversea/c7;)V

    invoke-direct {v0, p1, v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    const-string p1, "setting"

    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/m;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/yb;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/yb;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/sb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/x5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/yb;->g:Lcom/netease/mpay/oversea/x5;

    return-object p0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/r8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->d:Lcom/netease/mpay/oversea/r8;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method static synthetic j(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private k()V
    .registers 7

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->H()Lcom/netease/mpay/oversea/ub;

    move-result-object v0

    if-nez v0, :cond_28

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/netease/mpay/oversea/m3;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/yb;->g:Lcom/netease/mpay/oversea/x5;

    new-instance v4, Lcom/netease/mpay/oversea/yb$a;

    iget-object v5, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v5, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v4, p0, v2, v0, v5}, Lcom/netease/mpay/oversea/yb$a;-><init>(Lcom/netease/mpay/oversea/yb;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/netease/mpay/oversea/m3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/aa;)V

    .line 66
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ba;->b()V

    goto :goto_98

    .line 68
    :cond_28
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->H()Lcom/netease/mpay/oversea/ub;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/b1;->a(Lcom/netease/mpay/oversea/ub;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    .line 70
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "security_email"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    .line 71
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "restore_account"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 72
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 73
    invoke-static {v4, v5, v2}, Lcom/netease/mpay/oversea/r9;->e(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/w2$b;)Lcom/netease/mpay/oversea/w2;

    move-result-object v4

    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_65
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-boolean v3, p0, Lcom/netease/mpay/oversea/yb;->l:Z

    if-eqz v3, :cond_78

    .line 78
    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v3, v4, v2}, Lcom/netease/mpay/oversea/r9;->c(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/w2$b;)Lcom/netease/mpay/oversea/w2;

    move-result-object v2

    goto :goto_80

    .line 79
    :cond_78
    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v3, v4, v2}, Lcom/netease/mpay/oversea/r9;->d(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/w2$b;)Lcom/netease/mpay/oversea/w2;

    move-result-object v2

    :goto_80
    const-string v3, "setting"

    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/sb;->a(Lcom/netease/mpay/oversea/ub;)V

    .line 85
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/sb;->a(Ljava/util/HashMap;)V

    .line 86
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/yb;->n()V

    :goto_98
    return-void
.end method

.method static synthetic l(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method private l()V
    .registers 9

    .line 2
    new-instance v6, Lcom/netease/mpay/oversea/ui/p;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    .line 3
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/yb;->o:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/netease/mpay/oversea/f6;->L:Lcom/netease/mpay/oversea/f6;

    goto :goto_f

    :cond_d
    sget-object v0, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    :goto_f
    move-object v3, v0

    new-instance v4, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 4
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/yb;->o:Z

    if-eqz v0, :cond_19

    sget-object v0, Lcom/netease/mpay/oversea/o9;->K:Lcom/netease/mpay/oversea/o9;

    goto :goto_1d

    :cond_19
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    :goto_1d
    iget-object v5, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v5

    const-string v7, ""

    invoke-direct {v4, v0, v7, v5}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V

    new-instance v5, Lcom/netease/mpay/oversea/ui/i;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/p;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 5
    invoke-virtual {v6}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    return-void
.end method

.method static synthetic m(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method private m()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v0}, Lcom/netease/mpay/oversea/w2;->a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/w2;->c(Z)V

    .line 4
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v2}, Lcom/netease/mpay/oversea/w2;->b(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/b1;->d(Lcom/netease/mpay/oversea/w2;)Z

    .line 5
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    .line 6
    invoke-direct {p0}, Lcom/netease/mpay/oversea/yb;->p()V

    return-void
.end method

.method static synthetic n(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method private p()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v1, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v1}, Lcom/netease/mpay/oversea/w2;->b(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b1;->d(Lcom/netease/mpay/oversea/w2;)Z

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/sb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/w2;

    const-string v1, "home"

    if-eqz v0, :cond_40

    .line 5
    iget-boolean v2, p0, Lcom/netease/mpay/oversea/yb;->k:Z

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/w2;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w2;->g()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w2;->l()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_40

    .line 16
    :cond_36
    iget-object v2, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/sb;->b(Ljava/lang/String;)V

    goto :goto_81

    .line 17
    :cond_40
    :goto_40
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/yb;->k:Z

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->f(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 18
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    const-string v2, "switch"

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/sb;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/sb;->b(Ljava/lang/String;)V

    goto :goto_6f

    .line 21
    :cond_65
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/sb;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/sb;->b(Ljava/lang/String;)V

    .line 24
    :goto_6f
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/sb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/w2;

    .line 28
    :goto_81
    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v2, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    if-eqz v0, :cond_af

    .line 29
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w2;->j()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 30
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/sb;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/sb;->b(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/sb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/w2;

    .line 33
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    :cond_af
    return-void
.end method

.method static synthetic q(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic r(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic s(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method static synthetic t(Lcom/netease/mpay/oversea/yb;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/yb;->l()V

    return-void
.end method

.method static synthetic u(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method static synthetic v(Lcom/netease/mpay/oversea/yb;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/yb;->m()V

    return-void
.end method

.method static synthetic w(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic x(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic y(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic z(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .registers 5

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/a;->a(IILandroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mpay/oversea/a1;

    if-eqz v0, :cond_1a

    .line 59
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/a1;->a(IILandroid/content/Intent;)V

    :cond_1a
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 7

    const-string p1, "data"

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 5
    new-instance v0, Lcom/netease/mpay/oversea/sb;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/sb;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    :try_start_16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iput-object p1, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 10
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    const-string v1, "NAV_TAB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/sb;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb;->m:Lcom/netease/mpay/oversea/sb;

    const-string v1, "NAV_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/sb;->a(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    .line 15
    :goto_3d
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    const/4 v0, 0x0

    if-nez p1, :cond_4d

    .line 16
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$i;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/ui/i$i;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void

    .line 20
    :cond_4d
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/yb;->g:Lcom/netease/mpay/oversea/x5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_ab

    .line 22
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    iget-object v3, p0, Lcom/netease/mpay/oversea/yb;->g:Lcom/netease/mpay/oversea/x5;

    iget-object v3, v3, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object p1

    if-eqz p1, :cond_80

    .line 23
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/wb;->a()Z

    move-result p1

    if-eqz p1, :cond_80

    const/4 p1, 0x1

    goto :goto_81

    :cond_80
    const/4 p1, 0x0

    :goto_81
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/yb;->o:Z

    .line 24
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb;->g:Lcom/netease/mpay/oversea/x5;

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    sget-object v3, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_95

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/yb;->o:Z

    if-nez p1, :cond_95

    const/4 p1, 0x1

    goto :goto_96

    :cond_95
    const/4 p1, 0x0

    :goto_96
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/yb;->n:Z

    .line 25
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb;->g:Lcom/netease/mpay/oversea/x5;

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a8

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/yb;->n:Z

    if-nez p1, :cond_a8

    const/4 p1, 0x1

    goto :goto_a9

    :cond_a8
    const/4 p1, 0x0

    :goto_a9
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/yb;->l:Z

    .line 29
    :cond_ab
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->Y()Z

    move-result p1

    if-nez p1, :cond_dd

    iget-object p1, p0, Lcom/netease/mpay/oversea/yb;->g:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_dd

    .line 30
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/x5;->d()Z

    move-result p1

    if-eqz p1, :cond_dd

    .line 31
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v0, Lcom/netease/mpay/oversea/ui/i$h;

    iget-object v1, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    new-instance v2, Lcom/netease/mpay/oversea/j;

    const/16 v3, 0x3f0

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 34
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void

    .line 42
    :cond_dd
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb;->g:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_e4

    iget-object v3, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    goto :goto_e5

    :cond_e4
    move-object v3, v0

    :goto_e5
    iput-object v3, p0, Lcom/netease/mpay/oversea/yb;->h:Ljava/lang/String;

    if-eqz p1, :cond_eb

    .line 43
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    :cond_eb
    iput-object v0, p0, Lcom/netease/mpay/oversea/yb;->i:Ljava/lang/String;

    if-eqz p1, :cond_f4

    if-eqz v0, :cond_f4

    if-eqz v3, :cond_f4

    goto :goto_f5

    :cond_f4
    const/4 v1, 0x0

    .line 44
    :goto_f5
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/yb;->k:Z

    .line 45
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/yb;->o()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 65
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/a1;->a(Landroid/view/MotionEvent;)V

    :cond_15
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 60
    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    .line 62
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mpay/oversea/a1;

    if-eqz v0, :cond_22

    .line 63
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/a1;->a(Z)V

    :cond_22
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/r4;Lcom/netease/mpay/oversea/x2;)Z
    .registers 5

    .line 46
    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/a;->a(Lcom/netease/mpay/oversea/r4;Lcom/netease/mpay/oversea/x2;)Z

    .line 47
    instance-of p1, p2, Lcom/netease/mpay/oversea/x0;

    const/4 v0, 0x1

    if-eqz p1, :cond_1d

    .line 48
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$i;

    check-cast p2, Lcom/netease/mpay/oversea/x0;

    iget-boolean p2, p2, Lcom/netease/mpay/oversea/x0;->b:Z

    invoke-direct {v1, p2}, Lcom/netease/mpay/oversea/ui/i$i;-><init>(Z)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 50
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return v0

    .line 55
    :cond_1d
    instance-of p1, p2, Lcom/netease/mpay/oversea/ab;

    if-eqz p1, :cond_2d

    .line 56
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    check-cast p2, Lcom/netease/mpay/oversea/ab;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ab;->b()Lcom/netease/mpay/oversea/w2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    return v0

    :cond_2d
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/netease/mpay/oversea/x2;)Z
    .registers 3

    .line 3
    check-cast p1, Lcom/netease/mpay/oversea/r4;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/yb;->a(Lcom/netease/mpay/oversea/r4;Lcom/netease/mpay/oversea/x2;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mpay/oversea/a1;

    if-eqz v0, :cond_24

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    return v1

    .line 6
    :cond_24
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v2, Lcom/netease/mpay/oversea/ui/i$i;

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/e9;->j0()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/netease/mpay/oversea/ui/i$i;-><init>(Z)V

    iget-object v3, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return v1
.end method

.method public e()V
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/netease/mpay/oversea/ui/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->f()V

    :cond_a
    return-void
.end method

.method protected n()V
    .registers 12

    .line 2
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/yb;->n:Z

    if-eqz v0, :cond_9

    .line 4
    invoke-direct {p0}, Lcom/netease/mpay/oversea/yb;->m()V

    goto/16 :goto_f0

    .line 6
    :cond_9
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->d0()Z

    move-result v0

    const-string v1, "cancel"

    const-string v2, "confirm"

    const-string v3, "transfer_code_alert"

    if-eqz v0, :cond_76

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->i0()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {v0, v4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-static {v0, v4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__security_verify_upgrade_passport:I

    invoke-static {v0, v4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    new-instance v8, Lcom/netease/mpay/oversea/yb$b;

    invoke-direct {v8, p0}, Lcom/netease/mpay/oversea/yb$b;-><init>(Lcom/netease/mpay/oversea/yb;)V

    new-instance v10, Lcom/netease/mpay/oversea/yb$c;

    invoke-direct {v10, p0}, Lcom/netease/mpay/oversea/yb$c;-><init>(Lcom/netease/mpay/oversea/yb;)V

    invoke-static/range {v5 .. v10}, Lcom/netease/mpay/oversea/widget/a$u;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3, v2, v1}, Lcom/netease/mpay/oversea/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_75

    .line 36
    :cond_53
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {v0, v4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v5, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__security_verify_upgrade_passport:I

    invoke-static {v4, v5}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    new-instance v6, Lcom/netease/mpay/oversea/yb$d;

    invoke-direct {v6, p0}, Lcom/netease/mpay/oversea/yb$d;-><init>(Lcom/netease/mpay/oversea/yb;)V

    invoke-static {v5, v4, v0, v6}, Lcom/netease/mpay/oversea/widget/a$u;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v3, v2, v1}, Lcom/netease/mpay/oversea/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->b()V

    :goto_75
    return-void

    .line 49
    :cond_76
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->i0()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a8

    .line 50
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->g:Lcom/netease/mpay/oversea/x5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a4

    sget-object v0, Lcom/netease/mpay/oversea/o9;->N:Lcom/netease/mpay/oversea/o9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-ne v0, v1, :cond_a4

    .line 51
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$i;

    invoke-direct {v1, v4}, Lcom/netease/mpay/oversea/ui/i$i;-><init>(Z)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 53
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    goto :goto_f0

    .line 58
    :cond_a4
    invoke-direct {p0}, Lcom/netease/mpay/oversea/yb;->m()V

    goto :goto_f0

    .line 61
    :cond_a8
    sget-object v0, Lcom/netease/mpay/oversea/o9;->N:Lcom/netease/mpay/oversea/o9;

    iget-object v5, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v5, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-eq v0, v5, :cond_e0

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    sget-object v5, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v5}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto :goto_e0

    .line 68
    :cond_bd
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {v0, v4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v5, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__security_verify_upgrade_passport:I

    invoke-static {v4, v5}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    new-instance v6, Lcom/netease/mpay/oversea/yb$e;

    invoke-direct {v6, p0}, Lcom/netease/mpay/oversea/yb$e;-><init>(Lcom/netease/mpay/oversea/yb;)V

    invoke-static {v5, v4, v0, v6}, Lcom/netease/mpay/oversea/widget/a$u;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v3, v2, v1}, Lcom/netease/mpay/oversea/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_f0

    .line 78
    :cond_e0
    :goto_e0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$i;

    invoke-direct {v1, v4}, Lcom/netease/mpay/oversea/ui/i$i;-><init>(Z)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 80
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :goto_f0
    return-void
.end method

.method protected o()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b1;->d(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__uc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__full_content:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v2, v0, v1}, Lcom/netease/mpay/oversea/b1;->a(Landroid/view/View;Landroid/view/View;)V

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->d0()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/yb;->n:Z

    if-eqz v0, :cond_5f

    :cond_31
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/yb;->o:Z

    if-nez v0, :cond_5f

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->i0()Z

    move-result v0

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/yb;->n:Z

    if-nez v0, :cond_44

    goto :goto_5f

    .line 14
    :cond_44
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v0}, Lcom/netease/mpay/oversea/w2;->a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/w2;->c(Z)V

    .line 16
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v2}, Lcom/netease/mpay/oversea/w2;->b(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/b1;->d(Lcom/netease/mpay/oversea/w2;)Z

    .line 17
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    goto :goto_6e

    .line 18
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v0}, Lcom/netease/mpay/oversea/w2;->a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/w2;->c(Z)V

    .line 20
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    .line 27
    :goto_6e
    invoke-direct {p0}, Lcom/netease/mpay/oversea/yb;->k()V

    return-void
.end method
