# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# instance fields
.field private final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aAs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/lang/String;

.field private final rk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->rk:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->fFV:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->aAs:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->aAs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    if-nez p2, :cond_16

    return-void

    :cond_16
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, -0x2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->fFV:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;ILjava/lang/String;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->rk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->aAs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    if-nez v1, :cond_16

    return-void

    :cond_16
    if-eqz p1, :cond_54

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_25

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->fFV:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;ILjava/lang/String;)V

    return-void

    :cond_25
    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2f

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4b

    :cond_2f
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_46

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/ppR/DK/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_46
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$rk;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;)V

    :cond_54
    return-void
.end method
