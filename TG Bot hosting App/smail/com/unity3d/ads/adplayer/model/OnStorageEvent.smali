# classes.dex

.class public final Lcom/unity3d/ads/adplayer/model/OnStorageEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storageType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "STORAGE"

    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->category:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->parameters:[Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->parameters:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
