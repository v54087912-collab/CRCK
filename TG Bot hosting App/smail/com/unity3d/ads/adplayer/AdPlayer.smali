# classes.dex

.class public interface abstract Lcom/unity3d/ads/adplayer/AdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AdPlayer$Companion;,
        Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

.field public static final OFFERWALL_EVENT_QUEUE_SIZE:I = 0x5

.field public static final SCAR_EVENT_QUEUE_SIZE:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->$$INSTANCE:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    sput-object v0, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    return-void
.end method


# virtual methods
.method public abstract destroy(LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dispatchShowCompleted()V
.end method

.method public abstract getOnLoadEvent()Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation
.end method

.method public abstract getOnOfferwallEvent()Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation
.end method

.method public abstract getOnScarEvent()Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation
.end method

.method public abstract getOnShowEvent()Lk4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/e;"
        }
    .end annotation
.end method

.method public abstract getScope()Lh4/F;
.end method

.method public abstract getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
.end method

.method public abstract onAllowedPiiChange([BLO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onBroadcastEvent(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestShow(Ljava/util/Map;LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendActivityDestroyed(LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendFocusChange(ZLO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendGmaEvent(Lcom/unity3d/scar/adapter/common/b;LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/b;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendMuteChange(ZLO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendPrivacyFsmChange([BLO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;LO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendUserConsentChange([BLO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVisibilityChange(ZLO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVolumeChange(DLO3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end method
