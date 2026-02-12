# classes2.dex

.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static ArD:Ljava/lang/String;


# instance fields
.field private DK:I

.field private Yp:Z

.field private aAs:I

.field private fFV:Z

.field private lG:I

.field private nP:Ljava/lang/String;

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:I

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DK:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rQf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lG:I

    return-void
.end method

.method private DK(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lG:I

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->aAs(I)V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DK(Ljava/lang/String;)V

    return-void
.end method

.method private DK(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nP:Ljava/lang/String;

    return-void
.end method

.method private aAs(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rQf:I

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fFV(I)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rk(Ljava/lang/String;)V

    return-void
.end method

.method private aAs(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pw:Ljava/lang/String;

    return-void
.end method

.method public static debugLog(Z)V
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_2e

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    return-void

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->aAs(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    sget-object p0, Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;->DK:Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;

    invoke-static {p0}, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->rk(Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->aAs()V

    invoke-static {}, Lu3/a;->a()V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ZQ;->fFV()V

    :cond_2e
    return-void
.end method

.method private fFV(I)V
    .registers 4

    const/4 v0, -0x1

    if-lt p1, v0, :cond_6

    const/4 v1, 0x1

    if-le p1, v1, :cond_7

    :cond_6
    move p1, v0

    :cond_7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DK:I

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DK(I)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->aAs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rk(Z)V

    return-void
.end method

.method private fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rk:Ljava/lang/String;

    return-void
.end method

.method private fFV(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Yp:Z

    invoke-static {p1}, Ls3/a;->j(Z)V

    return-void
.end method

.method public static getGDPRConsent()I
    .registers 2

    const-string v0, "getGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    return v0

    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->fFV()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v0, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public static getPAConsent()I
    .registers 1

    const-string v0, "getPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    return v0

    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rQf()I

    move-result v0

    return v0
.end method

.method private rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->aAs:I

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rk(I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fFV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fFV(Z)V

    return-void
.end method

.method private rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ppR:Ljava/lang/String;

    return-void
.end method

.method private rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fFV:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->DK(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    :cond_d
    return-void
.end method

.method public static setGDPRConsent(I)V
    .registers 3
    .param p0  # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    const-string v0, "setGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR(Ljava/lang/String;)Z

    const/4 v0, -0x1

    if-lt p0, v0, :cond_b

    const/4 v1, 0x1

    if-le p0, v1, :cond_c

    :cond_b
    move p0, v0

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    return-void
.end method

.method public static setPAConsent(I)V
    .registers 2
    .param p0  # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGPAConsentType;
        .end annotation
    .end param

    const-string v0, "setPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->ppR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    if-nez p0, :cond_f

    goto :goto_18

    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object p0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    return-void

    :cond_18
    :goto_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->rQf(I)Lcom/bytedance/sdk/openadsdk/core/Xb;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ArD:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UD;->rk()Lcom/bytedance/sdk/openadsdk/core/Xb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xb;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Xb;

    :cond_d
    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nP:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconId()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->aAs:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fFV:Z

    return v0
.end method

.method public getGdpr()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->DK:I

    return v0
.end method

.method public getPA()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rQf:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ArD:Ljava/lang/String;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarTheme()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lG:I

    return v0
.end method

.method public isSupportMultiProcess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Yp:Z

    return v0
.end method

.method public isUseTextureView()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
