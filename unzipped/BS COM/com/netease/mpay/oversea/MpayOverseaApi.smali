# classes.dex

.class public Lcom/netease/mpay/oversea/MpayOverseaApi;
.super Ljava/lang/Object;
.source "MpayOverseaApi.java"


# static fields
.field public static final PAGE_BIND:Ljava/lang/String; = "bind"

.field public static final PAGE_RESTORE_ACCOUNT:Ljava/lang/String; = "restore_account"

.field public static final PAGE_SECURITY_EMAIL:Ljava/lang/String; = "security_email"

.field public static final PAGE_SWITCH_ACCOUNT:Ljava/lang/String; = "switch"

.field public static final PAGE_USER_CENTER:Ljava/lang/String; = "user_center"

.field static final synthetic d:Z


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/netease/mpay/oversea/MpayOverseaApi;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/GameConfig;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MpayOverseaApi"

    const-string v1, "enter"

    .line 2
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/netease/mpay/oversea/MpayOverseaApi;->d:Z

    if-nez v0, :cond_17

    if-eqz p1, :cond_11

    goto :goto_17

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_17
    :goto_17
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->updateActivity(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->b:Landroid/content/Context;

    .line 6
    iget-object v0, p3, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/c9;->a(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/d5;->a(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2, p3}, Lcom/netease/mpay/oversea/c9;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/GameConfig;)V

    .line 10
    invoke-static {}, Lcom/netease/mpay/oversea/d4;->a()Lcom/netease/mpay/oversea/d4;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/netease/mpay/oversea/d4;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p2, p3, Lcom/netease/mpay/oversea/GameConfig;->jfGameId:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p3, Lcom/netease/mpay/oversea/GameConfig;->debug:Z

    invoke-static {p2, v0, v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/res/Resources;Z)V

    .line 12
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object p2

    const-string v0, "https://sdk-os.mpsdk.easebar.com"

    invoke-virtual {p2, v0}, Lcom/netease/mpay/httpdns/HttpDns;->registerUrl(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object p2

    iget-object p3, p3, Lcom/netease/mpay/oversea/GameConfig;->jfGameId:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->f()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/netease/mpay/httpdns/HttpDns;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 14
    invoke-static {}, Lcom/netease/mpay/oversea/m0;->a()Lcom/netease/mpay/oversea/m0;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/m0;->a(Landroid/app/Activity;)V

    .line 16
    invoke-static {}, Lcom/netease/mpay/oversea/x8;->a()Lcom/netease/mpay/oversea/x8;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/netease/mpay/oversea/x8;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a()V
    .registers 4

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    const-string v2, "cancel"

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "channelLogin"

    const-string v1, "enter"

    .line 5
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_64

    .line 8
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_20

    const/16 p1, 0x3e8

    const-string p2, "you have already called channelLogin()."

    .line 9
    invoke-interface {p3, p1, p2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 12
    :cond_20
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    sget-object v2, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/e9;->f(Lcom/netease/mpay/oversea/f6;)V

    .line 13
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ya;->f()V

    .line 14
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceLoginStart(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/netease/mpay/oversea/f6;->a(I)Lcom/netease/mpay/oversea/f6;

    move-result-object v9

    if-ne v2, v9, :cond_4f

    .line 17
    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_channel_not_support:I

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3eb

    invoke-interface {p3, p2, p1, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 22
    :cond_4f
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi$b;

    move-object v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/netease/mpay/oversea/MpayOverseaApi$b;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;ILcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/MpayLoginCallback;Lcom/netease/mpay/oversea/f6;)V

    invoke-direct {v1, p2, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/m;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    .line 23
    :cond_64
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "LoginCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 24
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3e8

    const/16 v1, 0x66

    const-string v2, "you have called openRestoreAccount()."

    .line 25
    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 28
    :cond_12
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ya;->f()V

    .line 29
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->B:Lcom/netease/mpay/oversea/o9;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$g;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$g;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/m;->m(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    .line 30
    :cond_2b
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/o9;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/o9;)V
    .registers 6

    .line 31
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->c()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_28

    .line 33
    :cond_1a
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$j;

    invoke-direct {v3, p0, p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi$j;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/x5;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/netease/mpay/oversea/d5;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/q0;)V

    :cond_28
    :goto_28
    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/MpayOverseaApi;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "openSecurityEmail"

    const-string v1, "enter"

    .line 2
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_63

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x3e8

    const/16 v1, 0x66

    const-string v2, "you have called openSecurityEmail()."

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 8
    :cond_19
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 10
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_45

    .line 22
    :cond_33
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->A:Lcom/netease/mpay/oversea/o9;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$f;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$f;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/m;->n(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_62

    .line 23
    :cond_45
    :goto_45
    new-instance v0, Lcom/netease/mpay/oversea/j;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__no_account:I

    .line 24
    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2722

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi$e;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi$e;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;Lcom/netease/mpay/oversea/j;)V

    invoke-static {v1, v0, v2}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    :goto_62
    return-void

    .line 33
    :cond_63
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/MpayOverseaApi;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a()V

    return-void
.end method

.method public static initLineGame(Landroid/app/Activity;)Z
    .registers 3

    const-string v0, "initLineGame"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/netease/mpay/oversea/thirdapi/n;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addTraceCallback(Lcom/netease/mpay/oversea/trackers/Monitor$Callback;)Lcom/netease/mpay/oversea/MpayOverseaApi;
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/trackers/Monitor;->addTraceCallback(Lcom/netease/mpay/oversea/trackers/Monitor$Callback;)Lcom/netease/mpay/oversea/trackers/Monitor;

    return-object p0
.end method

.method public autoLogin(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "autoLogin"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_4d

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x3e8

    const/16 v1, 0x66

    const-string v2, "you have already called autoLogin()."

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 8
    :cond_20
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->f(Lcom/netease/mpay/oversea/f6;)V

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ya;->f()V

    .line 10
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/o9;->h:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceLoginStart(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$c0;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$c0;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v2, v1, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v2}, Lcom/netease/mpay/oversea/m;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    .line 12
    :cond_4d
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(ILcom/netease/mpay/oversea/MpayBindCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "bind"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_65

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 p1, 0x3ed

    const-string v0, "you have already called bind()."

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/netease/mpay/oversea/MpayBindCallback;->onFailure(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1e
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 10
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    const/16 p1, 0x3ee

    .line 11
    invoke-interface {p2, p1, v1}, Lcom/netease/mpay/oversea/MpayBindCallback;->onFailure(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_39
    new-instance v0, Lcom/netease/mpay/oversea/MpayOverseaApi$m;

    invoke-direct {v0, p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi$m;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayBindCallback;)V

    .line 32
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p2

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/e9;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_52

    .line 33
    iget-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {p2, v1, v2, p1, v0}, Lcom/netease/mpay/oversea/ui/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Ljava/lang/String;ILcom/netease/mpay/oversea/MpayBindCallback;)V

    goto :goto_5c

    .line 35
    :cond_52
    iget-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/MpayOverseaApi$n;

    invoke-direct {v1, p0, p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi$n;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;ILcom/netease/mpay/oversea/MpayBindCallback;)V

    invoke-static {p2, v1}, Lcom/netease/mpay/oversea/ui/q;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/q$f;)V

    :goto_5c
    return-void

    .line 36
    :cond_5d
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Activity is null or Activity is finishing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_65
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "MpayBindCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeGameLanguage(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/netease/mpay/oversea/xb;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public channelLogin(ILcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/o9;->r:Lcom/netease/mpay/oversea/o9;

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(ILcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public enableDebugMode(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enableDebugMode"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/c9;->b(Z)V

    return-void
.end method

.method public enablePermissionRetry(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enablePermissionRetry"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/c9;->d(Z)V

    return-void
.end method

.method public enableRequestSdcardPermission(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enableRequestSdcardPermission"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/c9;->c(Z)V

    return-void
.end method

.method public enableSaveImageData(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enableSaveImageData"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/c9;->e(Z)V

    return-void
.end method

.method public generateMigrateCode(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "generateMigrateCode"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_7d

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_20

    const/16 v0, 0x3e8

    const-string v2, "you have already called generateMigrateCode()."

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 8
    :cond_20
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/netease/mpay/oversea/la;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v2

    if-eqz v0, :cond_75

    .line 10
    iget-object v3, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_75

    if-eqz v2, :cond_75

    .line 11
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_75

    .line 14
    :cond_55
    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v4, Lcom/netease/mpay/oversea/o9;->o:Lcom/netease/mpay/oversea/o9;

    new-instance v5, Lcom/netease/mpay/oversea/MpayOverseaApi$a0;

    invoke-direct {v5, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$a0;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v3, v4, v5}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    .line 40
    invoke-static {p1, v4, v0, v2}, Lcom/netease/mpay/oversea/rb$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lcom/netease/mpay/oversea/m;->e(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_7c

    :cond_75
    :goto_75
    const/16 v0, 0x3ee

    const-string v2, ""

    .line 42
    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    :goto_7c
    return-void

    .line 43
    :cond_7d
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentUser()Lcom/netease/mpay/oversea/User;
    .registers 16

    const-string v0, "getCurrentUser"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_6b

    .line 4
    :cond_1a
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/netease/mpay/oversea/la;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 7
    iget-boolean v3, v2, Lcom/netease/mpay/oversea/x5;->k:Z

    if-nez v3, :cond_6b

    if-eqz v0, :cond_6b

    iget-object v3, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    if-nez v3, :cond_49

    goto :goto_6b

    .line 11
    :cond_49
    new-instance v1, Lcom/netease/mpay/oversea/User;

    iget-object v5, v2, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/netease/mpay/oversea/x5;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    iget-object v3, v2, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/f6;->b()I

    move-result v8

    iget-object v9, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    iget v11, v2, Lcom/netease/mpay/oversea/x5;->n:I

    iget-object v12, v2, Lcom/netease/mpay/oversea/x5;->r:Ljava/lang/String;

    iget-object v0, v2, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Lcom/netease/mpay/oversea/f6;->a(Ljava/util/ArrayList;)[I

    move-result-object v13

    iget-object v14, v2, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[ILjava/lang/String;)V

    :cond_6b
    :goto_6b
    return-object v1
.end method

.method public getLastLoginType()I
    .registers 4

    const-string v0, "getLastLoginType"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1a
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->f()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->b()I

    move-result v0

    return v0
.end method

.method public getLineGameAccount()Ljava/lang/String;
    .registers 3

    const-string v0, "getLineGameAccount"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/v3;->a()Lcom/netease/mpay/oversea/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/v3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThirdPartyCredentials(ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThirdPartyCredentials"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z

    move-result p1

    return p1
.end method

.method public getThirdPartyCredentialsInfo(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThirdPartyCredentialsInfo"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/d;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initMCountTracker()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-nez v0, :cond_a

    const-string v0, "initMCountTracker ignore"

    .line 2
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "initMCountTracker"

    const-string v1, "enter"

    .line 5
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->o()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->b:Landroid/content/Context;

    sget-object v4, Lcom/netease/mpay/oversea/trackers/TrackerConsts;->TRACKER_APP_KEY:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 9
    iget-object v1, v1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    goto :goto_39

    :cond_37
    const-string v1, ""

    :goto_39
    move-object v6, v1

    iget-object v7, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    const-string v5, "oversea"

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/netease/mpay/oversea/ya;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    const-string v3, "a3.8.1"

    invoke-virtual {v1, v3, v2, v0}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isNeedInit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isThirdPartyAuthValid(ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isThirdPartyAuthValid"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/CheckApiAuthCallback;)Z

    move-result p1

    return p1
.end method

.method public login(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "login"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_4d

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x3e8

    const/16 v1, 0x66

    const-string v2, "you have already called login()."

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 11
    :cond_20
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->f(Lcom/netease/mpay/oversea/f6;)V

    .line 12
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ya;->f()V

    .line 13
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceLoginStart(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$x;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$x;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v2, v1, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v2}, Lcom/netease/mpay/oversea/m;->g(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    .line 15
    :cond_4d
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loginNewGuest(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/o9;->l:Lcom/netease/mpay/oversea/o9;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(ILcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public loginThirdApi(ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginThirdApi"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/d;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/SyncApiAuthCallback;)Z

    move-result p1

    return p1
.end method

.method public logout()V
    .registers 5

    const-string v0, "logout"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 4
    :try_start_e
    new-instance v0, Lcom/netease/mpay/oversea/n4;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/n4;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi$c;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/MpayOverseaApi$c;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;)V

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$d;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/MpayOverseaApi$d;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/n4;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/c9$a;Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_22} :catch_22

    :catch_22
    return-void
.end method

.method public migrateCodeLogin(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "migrateCodeLogin"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_4d

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x3e8

    const/16 v1, 0x66

    const-string v2, "you have already called migrateCodeLogin()."

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 8
    :cond_20
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->f(Lcom/netease/mpay/oversea/f6;)V

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ya;->f()V

    .line 10
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/o9;->p:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceLoginStart(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$z;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$z;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v2, v1, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v2}, Lcom/netease/mpay/oversea/m;->f(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    .line 12
    :cond_4d
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public needTransferPNGuest(Landroid/app/Activity;Lcom/netease/mpay/oversea/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/mpay/oversea/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "needTransferPNGuest"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/h7;->a()Lcom/netease/mpay/oversea/h7;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/MpayOverseaApi$u;

    invoke-direct {v1, p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi$u;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/h7;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/c7;)V

    return-void
.end method

.method public openBindCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "openBindCenter"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_6a

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x3e8

    const/16 v1, 0x66

    const-string v2, "you have called openBindCenter()."

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 8
    :cond_20
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 10
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_4c

    .line 22
    :cond_3a
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->e:Lcom/netease/mpay/oversea/o9;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$i;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$i;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/m;->b(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_69

    .line 23
    :cond_4c
    :goto_4c
    new-instance v0, Lcom/netease/mpay/oversea/j;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__bind_error_required_login:I

    .line 24
    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-direct {v0, v2, v1}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi$h;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi$h;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;Lcom/netease/mpay/oversea/j;)V

    invoke-static {v1, v0, v2}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    :goto_69
    return-void

    .line 33
    :cond_6a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openCPT(Lcom/netease/mpay/oversea/OnCPTCallback;)V
    .registers 7

    const-string v0, "openCPT"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    const-string v1, "openLVU"

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->c()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 4
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_42

    .line 9
    :cond_2a
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/netease/mpay/oversea/y4;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v3, Lcom/netease/mpay/oversea/o9;->G:Lcom/netease/mpay/oversea/o9;

    new-instance v4, Lcom/netease/mpay/oversea/MpayOverseaApi$t;

    invoke-direct {v4, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$t;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/OnCPTCallback;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/m;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_4b

    :cond_42
    :goto_42
    if-eqz p1, :cond_4b

    .line 10
    sget v0, Lcom/netease/mpay/oversea/ErrorCode;->ERR_REQUIRE_LOGIN:I

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/OnCPTCallback;->onFailed(ILjava/lang/String;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public openCustomTab(Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openUserCenter"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_41

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 p1, 0x3e8

    const/16 v0, 0x66

    const-string v1, "you have called presentAccountSwitch()."

    .line 5
    invoke-interface {p2, p1, v1, v0}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 8
    :cond_2f
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->s:Lcom/netease/mpay/oversea/o9;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$q;

    invoke-direct {v3, p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi$q;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/m;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    .line 9
    :cond_41
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "LoginCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openFeedback(Lcom/netease/mpay/oversea/FeedbackCallback;)V
    .registers 5

    const-string v0, "openFeedback"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_3c

    .line 5
    :cond_12
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 6
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_37

    .line 11
    :cond_2c
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    invoke-direct {v1, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;-><init>(Lcom/netease/mpay/oversea/FeedbackCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/m;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;)V

    goto :goto_3c

    :cond_37
    :goto_37
    if-eqz p1, :cond_3c

    .line 12
    invoke-interface {p1}, Lcom/netease/mpay/oversea/FeedbackCallback;->onFailure()V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public openLVU(Lcom/netease/mpay/oversea/OnLVUCallback;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "openLVU"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->c()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 4
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_40

    .line 9
    :cond_28
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/netease/mpay/oversea/y4;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v3, Lcom/netease/mpay/oversea/o9;->F:Lcom/netease/mpay/oversea/o9;

    new-instance v4, Lcom/netease/mpay/oversea/MpayOverseaApi$s;

    invoke-direct {v4, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$s;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/OnLVUCallback;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/m;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_49

    :cond_40
    :goto_40
    if-eqz p1, :cond_49

    .line 10
    sget v0, Lcom/netease/mpay/oversea/ErrorCode;->ERR_REQUIRE_LOGIN:I

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/OnLVUCallback;->onFailed(ILjava/lang/String;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public openUserCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "home"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openCustomTab(Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public pay(Lcom/netease/mpay/oversea/PaymentRequest;Lcom/netease/mpay/oversea/PaymentCallback;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const-string v1, "pay"

    const-string v2, "enter"

    .line 1
    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz v5, :cond_a4

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v0, 0x7d3

    .line 5
    invoke-interface {v5, v0}, Lcom/netease/mpay/oversea/PaymentCallback;->onPaymentFinish(I)V

    return-void

    :cond_22
    if-eqz v0, :cond_9e

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/netease/mpay/oversea/PaymentRequest;->a()Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_9e

    .line 12
    :cond_2c
    new-instance v1, Lcom/netease/mpay/oversea/la;

    iget-object v2, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v11

    if-eqz v11, :cond_98

    .line 14
    invoke-virtual {v11}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_98

    .line 17
    :cond_46
    new-instance v1, Lcom/netease/mpay/oversea/la;

    iget-object v2, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v1

    .line 18
    new-instance v21, Lcom/netease/mpay/oversea/o4;

    iget-object v8, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v9, v6, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    if-eqz v1, :cond_62

    iget-object v1, v1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    goto :goto_64

    :cond_62
    const-string v1, ""

    :goto_64
    move-object v10, v1

    iget v12, v0, Lcom/netease/mpay/oversea/PaymentRequest;->a:I

    iget-object v13, v0, Lcom/netease/mpay/oversea/PaymentRequest;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/netease/mpay/oversea/PaymentRequest;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/netease/mpay/oversea/PaymentRequest;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/netease/mpay/oversea/PaymentRequest;->e:Ljava/lang/String;

    iget v4, v0, Lcom/netease/mpay/oversea/PaymentRequest;->f:I

    iget v3, v0, Lcom/netease/mpay/oversea/PaymentRequest;->g:F

    iget-object v2, v0, Lcom/netease/mpay/oversea/PaymentRequest;->h:Lorg/json/JSONObject;

    new-instance v20, Lcom/netease/mpay/oversea/MpayOverseaApi$y;

    sget-object v16, Lcom/netease/mpay/oversea/o9;->n:Lcom/netease/mpay/oversea/o9;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object v2, v8

    move/from16 v18, v3

    move-object v3, v9

    move/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/MpayOverseaApi$y;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/PaymentCallback;)V

    move-object v0, v7

    move-object/from16 v7, v21

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v20}, Lcom/netease/mpay/oversea/o4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLorg/json/JSONObject;Lcom/netease/mpay/oversea/aa;)V

    .line 59
    invoke-virtual/range {v21 .. v21}, Lcom/netease/mpay/oversea/ba;->b()V

    goto :goto_9d

    :cond_98
    :goto_98
    const/16 v0, 0x7d4

    .line 60
    invoke-interface {v5, v0}, Lcom/netease/mpay/oversea/PaymentCallback;->onPaymentFinish(I)V

    :goto_9d
    return-void

    :cond_9e
    :goto_9e
    const/16 v0, 0x7d1

    .line 61
    invoke-interface {v5, v0}, Lcom/netease/mpay/oversea/PaymentCallback;->onPaymentFinish(I)V

    return-void

    .line 62
    :cond_a4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PaymentCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public presentAccountSwitch(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "presentAccountSwitch"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_32

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x3e8

    const/16 v1, 0x66

    const-string v2, "you have already called presentAccountSwitch()."

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void

    .line 8
    :cond_20
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$p;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$p;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/m;->o(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    .line 9
    :cond_32
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public presentUserCenterFromViewController(Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "presentUserCenterFromViewController"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_78

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_80

    goto :goto_56

    :sswitch_20
    const-string v1, "bind"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_56

    :cond_29
    const/4 v0, 0x4

    goto :goto_56

    :sswitch_2b
    const-string v1, "security_email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_56

    :cond_34
    const/4 v0, 0x3

    goto :goto_56

    :sswitch_36
    const-string v1, "restore_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_56

    :cond_3f
    const/4 v0, 0x2

    goto :goto_56

    :sswitch_41
    const-string v1, "user_center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_56

    :cond_4a
    const/4 v0, 0x1

    goto :goto_56

    :sswitch_4c
    const-string v1, "switch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    if-eqz v0, :cond_74

    if-eq v0, v5, :cond_70

    if-eq v0, v4, :cond_6c

    if-eq v0, v3, :cond_68

    if-eq v0, v2, :cond_64

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openCustomTab(Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_77

    .line 22
    :cond_64
    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openBindCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_77

    .line 28
    :cond_68
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->b(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_77

    .line 31
    :cond_6c
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_77

    .line 34
    :cond_70
    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->openUserCenter(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_77

    .line 35
    :cond_74
    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->presentAccountSwitch(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_77
    return-void

    .line 36
    :cond_78
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "LoginCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_80
    .sparse-switch
        -0x350448cc -> :sswitch_4c
        -0x2513ecb7 -> :sswitch_41
        -0x212e6a84 -> :sswitch_36
        -0x15f54a23 -> :sswitch_2b
        0x2e243d -> :sswitch_20
    .end sparse-switch
.end method

.method public refresh(Lcom/netease/mpay/oversea/RefreshCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "refresh"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_5e

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5
    invoke-interface {p1}, Lcom/netease/mpay/oversea/RefreshCallback;->onFailure()V

    return-void

    .line 8
    :cond_1a
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_56

    .line 10
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/e9;->J()Z

    move-result v1

    if-eqz v1, :cond_52

    if-nez v0, :cond_42

    goto :goto_52

    .line 16
    :cond_42
    new-instance v0, Lcom/netease/mpay/oversea/xa;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/xa;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/netease/mpay/oversea/MpayOverseaApi$a;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$a;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/RefreshCallback;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/xa;->a(Lcom/netease/mpay/oversea/RefreshCallback;)V

    return-void

    .line 17
    :cond_52
    :goto_52
    invoke-interface {p1}, Lcom/netease/mpay/oversea/RefreshCallback;->onFailure()V

    return-void

    .line 18
    :cond_56
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Activity is null or Activity is finishing"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5e
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public resetGameLanguage(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/netease/mpay/oversea/xb;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public setAcceptLinkAccount(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/d5;->b()Lcom/netease/mpay/oversea/d5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/d5;->a(Z)V

    return-void
.end method

.method public setCustomHttpDns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/netease/mpay/httpdns/HttpDns;->setCustomHttpDns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setGameRegionISOCode(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/d9;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Lcom/netease/mpay/oversea/GameLanguage;)V
    .registers 4

    const-string v0, "setLanguage"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/c9;->a(Lcom/netease/mpay/oversea/GameLanguage;)V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/d9;->a(I)V

    return-void
.end method

.method public setRLTLayout(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/d9;->d(Z)V

    return-void
.end method

.method public setSecondPwd(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "openSecondPwd"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_86

    .line 4
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    if-eqz v0, :cond_65

    .line 6
    iget-object v2, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    if-eqz v1, :cond_65

    .line 7
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_65

    .line 17
    :cond_45
    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v4, Lcom/netease/mpay/oversea/o9;->O:Lcom/netease/mpay/oversea/o9;

    new-instance v5, Lcom/netease/mpay/oversea/MpayOverseaApi$b0;

    invoke-direct {v5, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$b0;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v3, v4, v5}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    .line 57
    invoke-static {p1, v4, v0, v1}, Lcom/netease/mpay/oversea/rb$d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Lcom/netease/mpay/oversea/m;->i(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_7e

    .line 59
    :cond_65
    :goto_65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_6a
    const-string v1, "methodId"

    const-string v2, "setSpwd"

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_77} :catch_7f

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/Callback;->onFinish(Ljava/lang/Object;)V

    :goto_7e
    return-void

    :catch_7f
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 68
    :cond_86
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "LoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSkinPath(Ljava/lang/String;)V
    .registers 4

    const-string v0, "setSkinPath"

    .line 1
    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/c9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setSoundVolume(F)V
    .registers 4

    const-string v0, "setSoundVolume"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/c9;->a(F)V

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/f8;->i()V

    return-void
.end method

.method public shouldAutoLogin(Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "shouldAutoLogin"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_4c

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_44

    .line 10
    :try_start_1a
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i8;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/h8;

    .line 11
    new-instance v0, Lcom/netease/mpay/oversea/n4;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/n4;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi$k;

    invoke-direct {v2, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$k;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$l;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$l;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/CheckAutoLoginCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/n4;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/c9$a;Ljava/lang/Runnable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_37} :catch_38

    goto :goto_43

    .line 37
    :catch_38
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/CheckAutoLoginCallback;->shouldAutoLogin(Z)V

    :goto_43
    return-void

    .line 39
    :cond_44
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Activity is null or Activity is finishing"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_4c
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "CheckAutoLoginCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAASDialog(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public showWelcomeToast(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$u;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method

.method public syncRoleInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "syncRoleInfo"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_eb

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_eb

    if-eqz p2, :cond_eb

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_eb

    .line 7
    :cond_22
    :try_start_22
    invoke-static {p2}, Lcom/netease/mpay/oversea/RoleInfoKeys;->getRoleInfo(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_27

    goto :goto_29

    :catch_27
    const-string v0, ""

    .line 11
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter syncRoleInfo \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    const-string v1, "role_id"

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 15
    :try_start_46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/y9;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/netease/mpay/oversea/s5;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    return-void

    .line 20
    :cond_64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v1, "NONE"

    :cond_6c
    sput-object v1, Lcom/netease/mpay/oversea/s5;->a:Ljava/lang/String;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_6e} :catch_e7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_6e} :catch_e2
    .catchall {:try_start_46 .. :try_end_6e} :catchall_e1

    .line 31
    new-instance v1, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v5

    if-eqz v5, :cond_dc

    .line 33
    invoke-virtual {v5}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_dc

    .line 37
    :cond_88
    iget-object v1, v5, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    return-void

    .line 39
    :cond_91
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object p1

    iget-object v1, v5, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/m8;->e(Ljava/lang/String;)Lcom/netease/mpay/oversea/p8;

    move-result-object p1

    if-eqz p1, :cond_c9

    const-string v1, "host_name"

    .line 41
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/netease/mpay/oversea/p8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p2, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/m8;->a(Lcom/netease/mpay/oversea/p8;)V

    .line 46
    :cond_c9
    new-instance p1, Lcom/netease/mpay/oversea/qb;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    new-instance v8, Lcom/netease/mpay/oversea/MpayOverseaApi$r;

    invoke-direct {v8, p0, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi$r;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/mpay/oversea/qb;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/qb$b;)V

    .line 73
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void

    :cond_dc
    :goto_dc
    const-string p1, "Enter syncRoleInfo, user has logout"

    .line 74
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    :catchall_e1
    return-void

    :catch_e2
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_e7
    move-exception p1

    .line 76
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :cond_eb
    :goto_eb
    return-void
.end method

.method public transferPNGuest(Landroid/app/Activity;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 7

    const-string v0, "transferPNGuest"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ya;->f()V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/h7;->a()Lcom/netease/mpay/oversea/h7;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->s:Lcom/netease/mpay/oversea/o9;

    new-instance v3, Lcom/netease/mpay/oversea/MpayOverseaApi$v;

    invoke-direct {v3, p0, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi$v;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/h7;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public unBind(ILcom/netease/mpay/oversea/UnBindCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "unBind"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_60

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 p1, 0xbbd

    const-string v0, "you have already called unbind()."

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/netease/mpay/oversea/UnBindCallback;->onFailure(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_1e
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_58

    .line 10
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->e()Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 p1, 0x3ee

    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/netease/mpay/oversea/UnBindCallback;->onFailure(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_39
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 15
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/UnBindCallback;)V

    goto :goto_57

    .line 17
    :cond_4d
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/MpayOverseaApi$o;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi$o;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;ILcom/netease/mpay/oversea/UnBindCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/q;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/q$f;)V

    :goto_57
    return-void

    .line 18
    :cond_58
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Activity is null or Activity is finishing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_60
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "UnBindCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    return-void
.end method

.method public updateAgeInfo(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "updateAgeInfo"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_86

    .line 4
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    if-eqz v0, :cond_65

    .line 6
    iget-object v2, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    if-eqz v1, :cond_65

    .line 7
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/x5;->b()Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_65

    .line 17
    :cond_45
    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    new-instance v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v4, Lcom/netease/mpay/oversea/o9;->o:Lcom/netease/mpay/oversea/o9;

    new-instance v5, Lcom/netease/mpay/oversea/MpayOverseaApi$w;

    invoke-direct {v5, p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$w;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-direct {v3, v4, v5}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1, v4, v0, v1}, Lcom/netease/mpay/oversea/rb$e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lcom/netease/mpay/oversea/m;->j(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_7e

    .line 31
    :cond_65
    :goto_65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_6a
    const-string v1, "methodId"

    const-string v2, "UpdateAgeInfo"

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_77} :catch_7f

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/Callback;->onFinish(Ljava/lang/Object;)V

    :goto_7e
    return-void

    :catch_7f
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_86
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Callback is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateConfig(Lcom/netease/mpay/oversea/GameConfig;)V
    .registers 4

    const-string v0, "updateConfig"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    .line 4
    iget-object v0, p1, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/c9;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/GameConfig;)V

    :cond_1d
    return-void
.end method

.method public updateMinorStatus(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/e9;->a(I)V

    return-void
.end method

.method public uploadEmail(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/MpayFeedbackResult;
    .registers 5

    const-string v0, "uploadEmail"

    const-string v1, "enter"

    .line 1
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ya;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/kb;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/MpayFeedbackResult;

    move-result-object p1

    return-object p1
.end method
