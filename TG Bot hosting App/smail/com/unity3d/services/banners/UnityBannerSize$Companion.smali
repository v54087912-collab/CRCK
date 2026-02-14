# classes2.dex

.class public final Lcom/unity3d/services/banners/UnityBannerSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBannerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {p1, v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->dpFromPx(Landroid/content/Context;F)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, LS1/h;->z(F)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getLeaderboard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_27

    .line 35
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getLeaderboard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getIabStandard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_36

    .line 50
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getIabStandard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getStandard()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    return-object p1
.end method

.method public final getIabStandard()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBannerSize;->access$getIabStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLeaderboard()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBannerSize;->access$getLeaderboard$cp()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStandard()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/UnityBannerSize;->access$getStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
