# classes.dex

.class public final Lcom/unity3d/ads/beta/BannerLoadOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    }
.end annotation


# instance fields
.field private final adMarkup:Ljava/lang/String;

.field private final bannerSize:LK3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/g;"
        }
    .end annotation
.end field

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/unity3d/ads/beta/BannerShowListener;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LK3/g;Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/beta/BannerShowListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LK3/g;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/ads/beta/BannerShowListener;",
            ")V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->placementId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->bannerSize:LK3/g;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->adMarkup:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->extras:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->listener:Lcom/unity3d/ads/beta/BannerShowListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LK3/g;Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/beta/BannerShowListener;ILkotlin/jvm/internal/f;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_15

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, p5

    :goto_16
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/beta/BannerLoadOptions;-><init>(Ljava/lang/String;LK3/g;Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/beta/BannerShowListener;)V

    return-void
.end method


# virtual methods
.method public final getAdMarkup()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->adMarkup:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBannerSize()LK3/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK3/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->bannerSize:LK3/g;

    .line 3
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->extras:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ads/beta/BannerShowListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->listener:Lcom/unity3d/ads/beta/BannerShowListener;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/beta/BannerLoadOptions;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
