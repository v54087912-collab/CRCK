# classes.dex

.class public final Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "REQUEST"

    .line 11
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;->category:Ljava/lang/String;

    .line 13
    const-string v0, "FAILED"

    .line 15
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;->name:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;->parameters:[Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;->parameters:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
