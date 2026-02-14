# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/lgt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;
    }
.end annotation


# direct methods
.method public static rk([BI)Landroid/graphics/drawable/Drawable;
    .registers 3

    const/4 p1, 0x0

    if-eqz p0, :cond_18

    array-length v0, p0

    if-gtz v0, :cond_7

    goto :goto_18

    :cond_7
    :try_start_7
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    return-object v0

    :catchall_12
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :cond_18
    :goto_18
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/KR/rk;IILcom/bytedance/sdk/openadsdk/utils/lgt$rk;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk;IILcom/bytedance/sdk/openadsdk/utils/lgt$rk;Ljava/lang/String;I)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/KR/rk;IILcom/bytedance/sdk/openadsdk/utils/lgt$rk;Ljava/lang/String;I)V
    .registers 16

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->aAs()Lcom/bytedance/sdk/openadsdk/KR/rk/aAs;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/lgt$1;

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/lgt$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/KR/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk;Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method
