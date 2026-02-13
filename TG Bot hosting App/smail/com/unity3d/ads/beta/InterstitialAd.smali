# classes.dex

.class public final Lcom/unity3d/ads/beta/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/beta/InterstitialAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/beta/InterstitialAd$Companion;


# instance fields
.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final loadOptions:Lcom/unity3d/ads/beta/LoadOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/beta/InterstitialAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/beta/InterstitialAd$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/beta/InterstitialAd;->Companion:Lcom/unity3d/ads/beta/InterstitialAd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/beta/LoadOptions;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/beta/InterstitialAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/beta/InterstitialAd;->loadOptions:Lcom/unity3d/ads/beta/LoadOptions;

    .line 18
    return-void
.end method

.method public static final load(Lcom/unity3d/ads/beta/LoadOptions;Lcom/unity3d/ads/beta/LoadListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/beta/LoadOptions;",
            "Lcom/unity3d/ads/beta/LoadListener<",
            "Lcom/unity3d/ads/beta/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/ads/beta/InterstitialAd;->Companion:Lcom/unity3d/ads/beta/InterstitialAd$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/unity3d/ads/beta/InterstitialAd$Companion;->load(Lcom/unity3d/ads/beta/LoadOptions;Lcom/unity3d/ads/beta/LoadListener;)V

    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lcom/unity3d/ads/beta/ShowOptions;Lcom/unity3d/ads/beta/ShowListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/beta/ShowOptions;",
            "Lcom/unity3d/ads/beta/ShowListener<",
            "Lcom/unity3d/ads/beta/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
