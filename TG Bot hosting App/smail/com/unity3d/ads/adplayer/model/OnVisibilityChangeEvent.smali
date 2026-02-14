# classes.dex

.class public final Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ADVIEWER"

    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->category:Ljava/lang/String;

    .line 8
    const-string v0, "ON_VISIBILITY_CHANGE"

    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->name:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->parameters:[Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->parameters:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
