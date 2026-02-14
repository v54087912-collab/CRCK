# classes.dex

.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.super Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;
    }
.end annotation


# static fields
.field private static final COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING:Ljava/lang/String; = "PROGRESS_TRACKING"

.field private static final FADE_ANIMATION_DURATION_MILLIS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "AppLovinVastMediaView"


# instance fields
.field private final automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final countdownHandler:Landroid/os/Handler;

.field private final countdownManager:Lcom/applovin/impl/a1;

.field private industryIconImageView:Landroid/widget/ImageView;

.field private final initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isVideoMuted:Z

.field private isVideoPausedByUser:Z

.field private final isVideoStream:Z

.field private isViewAttached:Z

.field private lastVideoPositionFromPauseMillis:I

.field private final lifecycleCallbacksAdapter:Lcom/applovin/impl/b;

.field private final mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private muteButtonImageView:Landroid/widget/ImageView;

.field private playPauseButtonImageView:Landroid/widget/ImageView;

.field private replayIconContainer:Landroid/widget/FrameLayout;

.field private savedVideoPercentViewed:I

.field private startTimeMillis:J

.field private final vastAd:Lcom/applovin/impl/l7;

.field private videoDurationMillis:J

.field private final videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final videoProgressTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/v7;",
            ">;"
        }
    .end annotation
.end field

.field private final videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;

.field private final videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

.field private videoWasCompleted:Z

.field private videoWidgetLinearLayout:Landroid/widget/LinearLayout;

.field private viewActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V
    .registers 15

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownHandler:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/a1;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {v3, v2, v4}, Lcom/applovin/impl/a1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/a1;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    new-instance v5, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;

    invoke-direct {v5, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    iput-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getVastAd()Lcom/applovin/impl/l7;

    move-result-object v5

    iput-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v5}, Lcom/applovin/impl/l7;->O0()Z

    move-result v6

    iput-boolean v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    if-eqz v6, :cond_6d

    invoke-static {p3}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v6

    const-string v7, "video_caching_failed"

    invoke-virtual {v6, p0, v7}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_6d
    invoke-virtual {v5}, Lcom/applovin/impl/l7;->D1()Z

    move-result v6

    if-eqz v6, :cond_b6

    invoke-virtual {v5}, Lcom/applovin/impl/l7;->x1()Lcom/applovin/impl/r7;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/r7;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, p3, p2}, Lcom/applovin/impl/r7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    sget-object v6, Lcom/applovin/impl/v4;->M4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v9, Lcom/applovin/impl/v4;->O4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v8, v6, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    new-instance v7, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;

    invoke-direct {v7, p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b6
    sget-object v6, Lcom/applovin/impl/v4;->T4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18a

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    sget v8, Lcom/applovin/sdk/R$drawable;->applovin_rounded_black_background:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    sget-object v8, Lcom/applovin/impl/v4;->S4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v6, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    invoke-direct {v6, p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, Lcom/applovin/impl/v4;->Q4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {p3, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v7}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    iget-boolean v9, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populateMuteImage(Z)Z

    move-result v9

    if-eqz v9, :cond_159

    sget-object v7, Lcom/applovin/impl/v4;->P4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {p3, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_159
    sget-object v6, Lcom/applovin/impl/v4;->R4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iget-object v9, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    add-int v9, v8, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v9, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const v10, 0x800053

    invoke-direct {v8, v9, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18a
    sget-object v6, Lcom/applovin/impl/v4;->U4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_209

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    invoke-direct {v3, p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/applovin/impl/v4;->V4:Lcom/applovin/impl/v4;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p3, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v3, p3, p3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lcom/applovin/sdk/R$drawable;->applovin_ic_replay_icon:I

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_209
    new-instance p3, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p3, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p3, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p3, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v1, Lcom/applovin/impl/v4;->i0:Lcom/applovin/impl/v4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/v4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->prepareMediaPlayer()V

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setVideoView(Landroid/view/View;)V

    sget-object p1, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    sget-object p2, Lcom/applovin/impl/w7;->a:[Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/l7$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/l7;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/media/MediaPlayer;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoUiEventHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isViewAttached:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/a1;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/a1;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->pauseVideo()V

    return-void
.end method

.method static synthetic access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    return-void
.end method

.method static synthetic access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    return-void
.end method

.method static synthetic access$2400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/l7$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populateMuteImage(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/b;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleResume()V

    return-void
.end method

.method static synthetic access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    return-void
.end method

.method static synthetic access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;J)J
    .registers 3

    iput-wide p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)I
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    move-result p0

    return p0
.end method

.method private checkCachedAdResourcesImmediately(Z)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/k7;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleUnavailableCachedResources()V

    return-void
.end method

.method private finishVideo()V
    .registers 10

    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireRemainingCompletionTrackers()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->w()V

    :cond_25
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->startTimeMillis:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    move-result v7

    iget-boolean v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    :cond_4d
    return-void
.end method

.method private getVideoPercentViewed()I
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    if-eqz v1, :cond_d

    const/16 v0, 0x64

    return v0

    :cond_d
    if-lez v0, :cond_19

    int-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000  # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_19
    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->savedVideoPercentViewed:I

    return v0
.end method

.method private handleMediaError(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinVastMediaView"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lcom/applovin/impl/l7$d;->h:Lcom/applovin/impl/l7$d;

    sget-object v1, Lcom/applovin/impl/q7;->n:Lcom/applovin/impl/q7;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;Lcom/applovin/impl/q7;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c4;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    const-string v2, "handleVastVideoError"

    invoke-virtual {v0, v2, p1, v1}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    :cond_3a
    return-void
.end method

.method private handleUnavailableCachedResources()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinVastMediaView"

    const-string v2, "Video failed due to unavailable resources"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    return-void
.end method

.method private maybeFireRemainingCompletionTrackers()V
    .registers 4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p0()I

    move-result v1

    if-lt v0, v1, :cond_42

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVastMediaView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;)V

    :cond_42
    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/l7$d;)V
    .registers 3

    sget-object v0, Lcom/applovin/impl/q7;->b:Lcom/applovin/impl/q7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/l7$d;Lcom/applovin/impl/q7;)V
    .registers 4

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;Ljava/lang/String;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/applovin/impl/q7;->b:Lcom/applovin/impl/q7;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;Ljava/lang/String;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/l7$d;Ljava/lang/String;Lcom/applovin/impl/q7;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/l7;->a(Lcom/applovin/impl/l7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/v7;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/q7;->b:Lcom/applovin/impl/q7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/q7;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/q7;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/v7;",
            ">;",
            "Lcom/applovin/impl/q7;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_57

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_57

    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->C1()Lcom/applovin/impl/z7;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/applovin/impl/z7;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_22
    move-object v6, v0

    goto :goto_26

    :cond_24
    const/4 v0, 0x0

    goto :goto_22

    :goto_26
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVastMediaView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/x7;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/q7;Lcom/applovin/impl/sdk/k;)V

    :cond_57
    :goto_57
    return-void
.end method

.method private maybeHandleOnAttachedToWindow()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->D1()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/applovin/impl/l7$d;->f:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->startTimeMillis:J

    sget-object v0, Lcom/applovin/impl/l7$d;->a:Lcom/applovin/impl/l7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;)V

    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c4;->g()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-static {p0}, Lcom/applovin/impl/b8;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/d;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/a1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    const-string v4, "PROGRESS_TRACKING"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/applovin/impl/a1;->a(Ljava/lang/String;JLcom/applovin/impl/a1$b;)V

    return-void
.end method

.method private maybeHandlePause()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    const-string v3, "pause"

    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->z()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->pauseVideo()V

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private maybeHandleResume()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Lcom/applovin/impl/l7$d;->d:Lcom/applovin/impl/l7$d;

    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/l7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i4;->A()V

    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:I

    const-string v1, "AppLovinVastMediaView"

    if-ltz v0, :cond_4d

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resuming video at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/a1;

    invoke-virtual {v0}, Lcom/applovin/impl/a1;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:I

    goto :goto_5a

    :cond_4d
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/o;

    const-string v3, "Invalid last video position"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private pauseVideo()V
    .registers 5

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "AppLovinVastMediaView"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->savedVideoPercentViewed:I

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:I

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/a1;

    invoke-virtual {v0}, Lcom/applovin/impl/a1;->c()V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method private populateMuteImage(Z)Z
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_16

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_18

    :cond_16
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_29

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return v2

    :cond_29
    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Q()Landroid/net/Uri;

    move-result-object p1

    goto :goto_38

    :cond_32
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()Landroid/net/Uri;

    move-result-object p1

    :goto_38
    if-nez p1, :cond_3b

    return v1

    :cond_3b
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/k;)V

    return v2
.end method

.method private populatePlayPauseImage(Z)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_a

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_play_icon:I

    goto :goto_c

    :cond_a
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_pause_icon:I

    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private prepareMediaPlayer()V
    .registers 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->checkCachedAdResourcesImmediately(Z)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v2}, Lcom/applovin/impl/l7;->v0()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private showMediaImageView()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2c
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3a
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v0}, Lcom/applovin/impl/l7;->getAdEventTracker()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c4;->f()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/a1;

    invoke-virtual {v0}, Lcom/applovin/impl/a1;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_5e
    invoke-super {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->destroy()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .registers 2

    const-string v0, "AppLovinVastMediaView"

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isViewAttached:Z

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleOnAttachedToWindow()V

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleResume()V

    :cond_10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isViewAttached:Z

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 6

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/l7;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_61

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    if-eqz v0, :cond_61

    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_39

    invoke-static {v0}, Lcom/applovin/impl/r0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_39
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_61

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleMediaError(Ljava/lang/String;)V

    :cond_61
    return-void
.end method
