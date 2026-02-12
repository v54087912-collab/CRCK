# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/NCs/ArD;
.super Ljava/lang/Object;


# instance fields
.field private aAs:Z

.field private fFV:I

.field private final rk:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->fFV:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->aAs:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk:Landroid/media/AudioManager;

    return-void
.end method

.method private rk(III)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method


# virtual methods
.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->fFV:I

    return v0
.end method

.method public rk(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk(ZZ)V

    return-void
.end method

.method public rk(ZZ)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk:Landroid/media/AudioManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Yp()I

    move-result p1

    if-eqz p1, :cond_13

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->fFV:I

    goto :goto_16

    :cond_13
    if-nez p2, :cond_16

    return-void

    :cond_16
    :goto_16
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk(III)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->aAs:Z

    return-void

    :cond_1c
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->fFV:I

    const/4 v3, -0x1

    if-nez p1, :cond_29

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppR()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    :goto_27
    move v1, v2

    goto :goto_35

    :cond_29
    if-ne p1, v3, :cond_35

    if-eqz p2, :cond_34

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppR()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    goto :goto_27

    :cond_34
    return-void

    :cond_35
    :goto_35
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->fFV:I

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->rk(III)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;->aAs:Z

    return-void
.end method
