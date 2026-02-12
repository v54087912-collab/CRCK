# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/AXL;
.implements Lcom/bytedance/adsdk/ugeno/core/kEa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/core/kEa;

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;

.field private fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->rk:Landroid/content/Context;

    return-void
.end method

.method private fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .registers 7

    const/16 v0, 0xbb8

    :try_start_2
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/NCs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->rk:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/NCs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-nez p1, :cond_1c

    if-eqz p3, :cond_1b

    const-string p1, "ugen render fail"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    goto :goto_1b

    :catch_19
    move-exception p1

    goto :goto_4d

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2a

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/NCs;->rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_19

    if-eqz p2, :cond_42

    :try_start_32
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os"

    const-string v2, "Android"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_42} :catch_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_19

    :catch_42
    :cond_42
    :try_start_42
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/NCs;->fFV(Lorg/json/JSONObject;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_19

    if-eqz p3, :cond_4c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    :cond_4c
    return-void

    :goto_4d
    if-eqz p3, :cond_64

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ugen render fail exception is"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;->rk(ILjava/lang/String;)V

    :cond_64
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/adsdk/ugeno/core/kEa;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->DK:Lcom/bytedance/adsdk/ugeno/core/kEa;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->fFV()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_18

    :cond_11
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;

    if-eqz p3, :cond_18

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V

    :cond_18
    if-eqz p2, :cond_27

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->DK()Lcom/bytedance/adsdk/ugeno/core/woP;

    move-result-object p3

    if-eqz p3, :cond_27

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->DK()Lcom/bytedance/adsdk/ugeno/core/woP;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;)V

    :cond_27
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->DK:Lcom/bytedance/adsdk/ugeno/core/kEa;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/kEa;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/MotionEvent;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/DK/lG$rk;)V
    .registers 4

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$rk;

    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V
    .registers 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;->fFV(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void

    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/DK/rk;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
