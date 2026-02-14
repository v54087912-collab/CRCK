# classes.dex

.class public final Lcom/unity3d/ads/beta/BannerAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/beta/BannerAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/beta/BannerAd$Companion;


# instance fields
.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final loadOptions:Lcom/unity3d/ads/beta/BannerLoadOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/beta/BannerAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/beta/BannerAd$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/beta/BannerAd;->Companion:Lcom/unity3d/ads/beta/BannerAd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/beta/BannerLoadOptions;)V
    .registers 4

    .line 1
    const-string v0, "adObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadOptions"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/beta/BannerAd;->loadOptions:Lcom/unity3d/ads/beta/BannerLoadOptions;

    .line 18
    return-void
.end method

.method public static final load(Lcom/unity3d/ads/beta/BannerLoadOptions;Lcom/unity3d/ads/beta/LoadListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/beta/BannerLoadOptions;",
            "Lcom/unity3d/ads/beta/LoadListener<",
            "Lcom/unity3d/ads/beta/BannerAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/ads/beta/BannerAd;->Companion:Lcom/unity3d/ads/beta/BannerAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/unity3d/ads/beta/BannerAd$Companion;->load(Lcom/unity3d/ads/beta/BannerLoadOptions;Lcom/unity3d/ads/beta/LoadListener;)V

    return-void
.end method
