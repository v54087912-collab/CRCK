# classes2.dex

.class public Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;
.super Ljava/lang/Object;


# instance fields
.field private final frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public addView(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->getInMobiBanner()Lcom/inmobi/ads/InMobiBanner;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getFrameLayout()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
