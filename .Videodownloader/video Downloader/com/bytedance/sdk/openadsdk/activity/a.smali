# classes2.dex

.class public final synthetic Lcom/bytedance/sdk/openadsdk/activity/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/DisplayCutout;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
