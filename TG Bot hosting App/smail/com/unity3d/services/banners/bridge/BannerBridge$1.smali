# classes2.dex

.class Lcom/unity3d/services/banners/bridge/BannerBridge$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$isHB:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$1;->val$isHB:Z

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "is_header_bidding"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
