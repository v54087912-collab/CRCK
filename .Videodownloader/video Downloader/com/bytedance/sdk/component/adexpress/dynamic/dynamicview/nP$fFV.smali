# classes.dex

.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# instance fields
.field private fFV:Landroid/content/res/Resources;

.field private rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$fFV;->rk:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$fFV;->fFV:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$fFV;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->aAs()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_45

    :cond_18
    instance-of p1, v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_29

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nP$fFV;->fFV:Landroid/content/res/Resources;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_29
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_45

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_40

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_40
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_45
    :goto_45
    return-void
.end method
