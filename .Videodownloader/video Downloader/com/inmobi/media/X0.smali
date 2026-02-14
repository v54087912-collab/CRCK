# classes3.dex

.class public final Lcom/inmobi/media/X0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/I4;


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/c;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/b;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedImageDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ppR/DK/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/X0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LX6/b1;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .registers 4

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/inmobi/media/X0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {p2, p1}, LX6/f1;->a(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/K4;)V
    .registers 2

    return-void
.end method

.method public final a(Z)V
    .registers 2

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LX6/d1;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, LX6/e1;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public final start()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    new-instance v1, Lcom/inmobi/media/W0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/W0;-><init>(Lcom/inmobi/media/X0;)V

    invoke-static {v0, v1}, LX6/c1;->a(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object v0, p0, Lcom/inmobi/media/X0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ppR/DK/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method
