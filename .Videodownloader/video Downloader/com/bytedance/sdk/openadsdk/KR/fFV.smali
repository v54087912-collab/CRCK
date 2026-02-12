# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/KR/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/KR/fFV$rk;
    }
.end annotation


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/KR/fFV;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Lcom/bytedance/sdk/openadsdk/KR/rk/aAs;

.field private final fFV:Lcom/bytedance/sdk/component/Yp/rk;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV;->DK:Ljava/util/Map;

    new-instance p1, Lcom/bytedance/sdk/component/Yp/rk$rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/Yp/rk$rk;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yp/rk$rk;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/Yp/rk$rk;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yp/rk$rk;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/Yp/rk$rk;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yp/rk$rk;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/KR/fFV$rk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/KR/fFV$rk;-><init>(Lcom/bytedance/sdk/openadsdk/KR/fFV;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/pw;)Lcom/bytedance/sdk/component/Yp/rk$rk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk(Z)Lcom/bytedance/sdk/component/Yp/rk$rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/rk$rk;->rk()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV:Lcom/bytedance/sdk/component/Yp/rk;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/KR/fFV$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/KR/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/KR/fFV;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/ArD;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/KR/fFV$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/KR/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/KR/fFV;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Yp/rk;->rk(Lcom/bytedance/sdk/component/fFV/rk/rk/rk/rQf;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/rk;->lG()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk()Lcom/bytedance/sdk/component/fFV/rk/DK;

    move-result-object p1

    if-eqz p1, :cond_52

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fFV/rk/DK;->rk(I)V

    :cond_52
    return-void
.end method

.method private DK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/KR/rk/aAs;

    if-nez v0, :cond_b

    new-instance v0, Lcom/bytedance/sdk/openadsdk/KR/rk/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/KR/rk/aAs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/KR/rk/aAs;

    :cond_b
    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/KR/fFV;

    if-nez v0, :cond_1d

    const-class v0, Lcom/bytedance/sdk/openadsdk/KR/fFV;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/KR/fFV;

    if-nez v1, :cond_19

    new-instance v1, Lcom/bytedance/sdk/openadsdk/KR/fFV;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/KR/fFV;

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_17

    goto :goto_1d

    :goto_1b
    monitor-exit v0

    throw v1

    :cond_1d
    :goto_1d
    sget-object v0, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk:Lcom/bytedance/sdk/openadsdk/KR/fFV;

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/KR/fFV;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private rk(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV;->DK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_24

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_14} :catch_14

    :catch_14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gLo;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gLo;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV;->DK:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-object v0
.end method


# virtual methods
.method public aAs()Lcom/bytedance/sdk/openadsdk/KR/rk/aAs;
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/KR/rk/aAs;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/sdk/component/Yp/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV:Lcom/bytedance/sdk/component/Yp/rk;

    return-object v0
.end method

.method public rk(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AXL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AXL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->AXL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    if-eqz p2, :cond_4f

    new-instance p1, Lcom/bytedance/sdk/openadsdk/KR/fFV$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/KR/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/KR/fFV;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4f
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 6

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz p2, :cond_22

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    :cond_22
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/rQf/kEa;)V
    .registers 7

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz p2, :cond_22

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/kEa;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kEa;->rk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    :cond_22
    return-void
.end method

.method public rk(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 7

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    return-void
.end method

.method public rk(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    if-eqz p2, :cond_28

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_28

    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/KR/fFV$5;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV$5;-><init>(Lcom/bytedance/sdk/openadsdk/KR/fFV;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/KR/fFV$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV$4;-><init>(Lcom/bytedance/sdk/openadsdk/KR/fFV;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    :cond_28
    :goto_28
    return-void
.end method
