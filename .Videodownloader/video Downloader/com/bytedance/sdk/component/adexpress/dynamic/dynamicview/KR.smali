# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KR;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;


# instance fields
.field public rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V

    return-void
.end method


# virtual methods
.method protected getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KR;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;

    return-object v0
.end method

.method public ppR()Z
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lG;->ppR()Z

    move-result v0

    return v0
.end method

.method protected rk(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KR;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;

    return-object v0
.end method

.method protected rk(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KR;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rk;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/KR;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fFV;

    return-object v0
.end method
