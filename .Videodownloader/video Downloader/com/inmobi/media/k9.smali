# classes3.dex

.class public final Lcom/inmobi/media/k9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const-string p2, "texture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p2, Lcom/inmobi/media/l9;->b:Landroid/view/Surface;

    iget-object p1, p0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->e()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    iget-object p1, p1, Lcom/inmobi/media/l9;->b:Landroid/view/Surface;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/l9;->b:Landroid/view/Surface;

    iget-object p1, p1, Lcom/inmobi/media/l9;->n:Lcom/inmobi/media/e9;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/inmobi/media/e9;->c()V

    :cond_1a
    iget-object p1, p0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->getMediaPlayer()Lcom/inmobi/media/G8;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_16

    iget p1, p1, Lcom/inmobi/media/G8;->b:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_16

    move p1, v1

    goto :goto_17

    :cond_16
    move p1, v0

    :goto_17
    if-lez p2, :cond_1c

    if-lez p3, :cond_1c

    move v0, v1

    :cond_1c
    if-eqz p1, :cond_55

    if-eqz v0, :cond_55

    iget-object p1, p0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/c9;

    if-eqz p2, :cond_50

    check-cast p1, Lcom/inmobi/media/c9;

    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string p2, "seekPosition"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_50

    iget-object p2, p0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p2}, Lcom/inmobi/media/l9;->a()Z

    move-result p3

    if-eqz p3, :cond_50

    iget-object p2, p2, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/G8;

    if-eqz p2, :cond_50

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_50
    iget-object p1, p0, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/l9;

    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V

    :cond_55
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
