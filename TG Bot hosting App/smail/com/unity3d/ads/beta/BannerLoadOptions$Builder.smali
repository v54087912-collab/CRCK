# classes.dex

.class public final Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/beta/BannerLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adMarkup:Ljava/lang/String;

.field private final bannerSize:LK3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/g;"
        }
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/unity3d/ads/beta/BannerShowListener;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LK3/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LK3/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bannerSize"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->placementId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->bannerSize:LK3/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/beta/BannerLoadOptions;
    .registers 8

    .line 1
    new-instance v6, Lcom/unity3d/ads/beta/BannerLoadOptions;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->placementId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->bannerSize:LK3/g;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->adMarkup:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->extras:Ljava/util/Map;

    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->listener:Lcom/unity3d/ads/beta/BannerShowListener;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/beta/BannerLoadOptions;-><init>(Ljava/lang/String;LK3/g;Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/beta/BannerShowListener;)V

    .line 17
    return-object v6
.end method

.method public final withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    .registers 3

    .line 1
    const-string v0, "adMarkup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->adMarkup:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->extras:Ljava/util/Map;

    .line 8
    return-object p0
.end method

.method public final withListener(Lcom/unity3d/ads/beta/BannerShowListener;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->listener:Lcom/unity3d/ads/beta/BannerShowListener;

    .line 8
    return-object p0
.end method
