# classes3.dex

.class public final Lcom/inmobi/media/q5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiAudio;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/q5;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/q5;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/inmobi/media/B2;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiAudio;->access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V

    iget-object v0, p0, Lcom/inmobi/media/q5;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/inmobi/media/B2;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiAudio;->access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V

    iget-object v0, p0, Lcom/inmobi/media/q5;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/inmobi/media/q5;->a:Lcom/inmobi/ads/InMobiAudio;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_40

    :catch_38
    const-string v0, "InMobiAudio"

    const-string v1, "InMobiAudio$1.onGlobalLayout() handler threw unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_40
    return-void
.end method
