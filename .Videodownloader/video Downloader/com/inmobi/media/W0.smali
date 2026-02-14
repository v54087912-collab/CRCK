# classes3.dex

.class public final Lcom/inmobi/media/W0;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/X0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/W0;->a:Lcom/inmobi/media/X0;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/inmobi/media/W0;->a:Lcom/inmobi/media/X0;

    invoke-virtual {p1}, Lcom/inmobi/media/X0;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
