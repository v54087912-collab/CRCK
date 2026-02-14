# classes2.dex

.class public final Lcom/unity3d/services/banners/UnityBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/UnityBannerSize$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

.field private static final iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

.field private static final leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

.field private static final standard:Lcom/unity3d/services/banners/UnityBannerSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 7
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    .line 9
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 11
    const/16 v1, 0x2d8

    .line 13
    const/16 v2, 0x5a

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 18
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 20
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 22
    const/16 v1, 0x1d4

    .line 24
    const/16 v2, 0x3c

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 29
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 31
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 33
    const/16 v1, 0x140

    .line 35
    const/16 v2, 0x32

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 40
    sput-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->standard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 42
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    .line 6
    iput p2, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    .line 8
    return-void
.end method

.method public static final synthetic access$getIabStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->iabStandard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLeaderboard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->leaderboard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStandard$cp()Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->standard:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 3
    return-object v0
.end method

.method public static final getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;
    .registers 2

    sget-object v0, Lcom/unity3d/services/banners/UnityBannerSize;->Companion:Lcom/unity3d/services/banners/UnityBannerSize$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/services/banners/UnityBannerSize$Companion;->getDynamicSize(Landroid/content/Context;)Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->height:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/banners/UnityBannerSize;->width:I

    .line 3
    return v0
.end method
