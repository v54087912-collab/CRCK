# classes.dex

.class public abstract Lcom/unity3d/ads/adplayer/DisplayMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;
    }
.end annotation


# instance fields
.field private final opportunityId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayMessage;->opportunityId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOpportunityId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage;->opportunityId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
