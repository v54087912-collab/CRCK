# classes3.dex

.class public final Lcom/inmobi/media/V4;
.super Lcom/inmobi/media/P;


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/x;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/x;Landroid/widget/RelativeLayout;)V
    .registers 5

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/inmobi/media/P;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Lcom/inmobi/media/V4;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    iput-object p3, p0, Lcom/inmobi/media/V4;->g:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    instance-of v1, v0, Lcom/inmobi/media/ec;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/inmobi/media/ec;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/T4;->a:Lcom/inmobi/media/T4;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/tf;->a(Lq9/l;)V

    iget-boolean v1, v0, Lcom/inmobi/media/ec;->H:Z

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->i()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_27

    :catch_1f
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_27
    return-void
.end method

.method public final a(Lcom/inmobi/media/pa;)V
    .registers 4

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/P;->b:Lcom/inmobi/media/pa;

    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/U4;

    invoke-direct {v1, p1}, Lcom/inmobi/media/U4;-><init>(Lcom/inmobi/media/pa;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/tf;->a(Lq9/l;)V

    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/V4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_12
    const-string v1, "InMobi"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    :try_start_18
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0, v3}, Lcom/inmobi/media/w;->b(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_24

    goto :goto_51

    :catch_24
    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_2a
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    const-string v4, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/ec;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/ec;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :try_start_36
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->i()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_3f

    :catch_3a
    const-string v0, "SDK encountered unexpected error in processing close request"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_3f
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->b()V

    return-void
.end method

.method public final c()V
    .registers 3

    iget-boolean v0, p0, Lcom/inmobi/media/V4;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/inmobi/media/V4;->h:Z

    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/media/w;->a(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/media/V4;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v1}, Lcom/inmobi/media/x;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->d()Landroid/view/View;

    move-result-object v1

    goto :goto_20

    :cond_1f
    move-object v1, v2

    :goto_20
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2d

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2d
    if-eqz v2, :cond_32

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_32
    iget-object v2, p0, Lcom/inmobi/media/V4;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    return-void
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_25

    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v1}, Lcom/inmobi/media/x;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1a

    goto :goto_25

    :catch_1a
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/inmobi/media/w;->a()V

    :cond_25
    :goto_25
    return-void
.end method
