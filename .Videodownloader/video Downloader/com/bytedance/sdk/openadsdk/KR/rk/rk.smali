# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/KR/rk/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/rQf/nP;)I
    .registers 3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->DK()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "image_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected rk(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;)V
    .registers 5

    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/rQf/nP;Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;)V
    .registers 7

    if-eqz p2, :cond_59

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/KR/rk/rk;->rk(Lcom/bytedance/sdk/component/rQf/nP;)I

    move-result v1

    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->rk()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V

    return-void

    :cond_1d
    instance-of v2, v0, [B

    if-eqz v2, :cond_30

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->rk()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V

    return-void

    :cond_30
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_53

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->aAs()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_44

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->aAs()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_44
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->rk()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V

    return-void

    :cond_53
    const/4 p1, 0x0

    const-string v0, "not bitmap or gif result!"

    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;->rk(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/KR/rk;Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 11

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/KR/rk;->rk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/KR/rk;->fFV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rQf/ArD;->rQf(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rQf/ArD;->DK(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p3

    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/rQf/ArD;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Z)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p3

    if-lez p7, :cond_54

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1a

    if-lt p4, p6, :cond_54

    const/4 p4, 0x2

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object p4

    new-instance p5, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$1;

    invoke-direct {p5, p0, p7}, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/KR/rk/rk;I)V

    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/pw;)Lcom/bytedance/sdk/component/rQf/ArD;

    goto :goto_57

    :cond_54
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    :goto_57
    new-instance p4, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/KR/rk;->rk:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$2;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/KR/rk/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/KR/rk/rk;Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;)Lcom/bytedance/sdk/component/rQf/ppR;

    return-void
.end method
