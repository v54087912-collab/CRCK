# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field private AXL:Ljava/lang/Long;

.field private ArD:Z

.field private DK:Ljava/lang/String;

.field private KR:Landroidx/browser/customtabs/b;

.field private NCs:Z

.field private Pa:J

.field private Yp:Landroidx/browser/customtabs/i;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private fFV:Landroid/content/Context;

.field private kEa:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private lG:Landroidx/browser/customtabs/c;

.field private lgt:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

.field private nP:Z

.field private ppR:Z

.field private pw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private rQf:Ljava/lang/String;

.field public rk:Landroidx/browser/customtabs/j;

.field private woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lG:Landroidx/browser/customtabs/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ppR:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ArD:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nP:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NCs:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->woP:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pa:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lgt:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk:Landroidx/browser/customtabs/j;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KR:Landroidx/browser/customtabs/b;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DK:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rQf:Ljava/lang/String;

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pa:J

    return-wide v0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nP:Z

    return p1
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ArD:Z

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ArD:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/c;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lG:Landroidx/browser/customtabs/c;

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ppR:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NCs:Z

    return p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NCs:Z

    return p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->woP:Z

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->nP:Z

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AXL:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Pa:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/i;)Landroidx/browser/customtabs/i;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Landroidx/browser/customtabs/i;

    return-object p1
.end method

.method private rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->rk(Z)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->fFV(I)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AXL:Ljava/lang/Long;

    return-object p1
.end method

.method private rk()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lG:Landroidx/browser/customtabs/c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Landroidx/browser/customtabs/i;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v0

    const-string v1, "AdActAction"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rk(Landroidx/browser/customtabs/c;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lG:Landroidx/browser/customtabs/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KR:Landroidx/browser/customtabs/b;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Landroidx/browser/customtabs/i;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object p1

    :try_start_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Landroidx/browser/customtabs/i;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/i;->h(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Landroidx/browser/customtabs/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk:Landroidx/browser/customtabs/j;

    invoke-virtual {v0, v3, v1}, Landroidx/browser/customtabs/i;->m(Landroidx/browser/customtabs/j;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs(I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->rk(I)V

    if-eqz v0, :cond_35

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->DK(I)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->fFV(I)V

    goto :goto_3f

    :catchall_33
    move-exception p1

    goto :goto_4c

    :cond_35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->fFV(I)V

    goto :goto_3f

    :cond_39
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;->aAs(I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->rk(I)V

    :goto_3f
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kEa:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_4b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Yp:Landroidx/browser/customtabs/i;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Landroidx/browser/customtabs/i;)V
    :try_end_4b
    .catchall {:try_start_10 .. :try_end_4b} :catchall_33

    :cond_4b
    return-void

    :goto_4c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kEa:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_59

    const/16 v1, 0xb

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_59
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Landroidx/browser/customtabs/c;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private rk(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1e

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ppR:Z

    return p1
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kEa:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez p1, :cond_b

    goto :goto_3f

    :cond_b
    const/16 p1, 0x8

    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rk(I)Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/AXL/rk/fFV;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/rk;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    return-void

    :cond_1d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lgt:Lcom/bytedance/sdk/openadsdk/core/act/fFV;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/fFV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pw:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->fFV:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActAction"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->kEa:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_3f

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method
