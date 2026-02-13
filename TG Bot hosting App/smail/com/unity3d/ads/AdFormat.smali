# classes.dex

.class public final enum Lcom/unity3d/ads/AdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/AdFormat;

.field public static final enum BANNER:Lcom/unity3d/ads/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/unity3d/ads/AdFormat;

.field public static final enum REWARDED:Lcom/unity3d/ads/AdFormat;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/AdFormat;
    .registers 3

    sget-object v0, Lcom/unity3d/ads/AdFormat;->INTERSTITIAL:Lcom/unity3d/ads/AdFormat;

    sget-object v1, Lcom/unity3d/ads/AdFormat;->REWARDED:Lcom/unity3d/ads/AdFormat;

    sget-object v2, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ads/AdFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/AdFormat;

    .line 3
    const-string v1, "INTERSTITIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/ads/AdFormat;->INTERSTITIAL:Lcom/unity3d/ads/AdFormat;

    .line 11
    new-instance v0, Lcom/unity3d/ads/AdFormat;

    .line 13
    const-string v1, "REWARDED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/ads/AdFormat;->REWARDED:Lcom/unity3d/ads/AdFormat;

    .line 21
    new-instance v0, Lcom/unity3d/ads/AdFormat;

    .line 23
    const-string v1, "BANNER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    .line 31
    invoke-static {}, Lcom/unity3d/ads/AdFormat;->$values()[Lcom/unity3d/ads/AdFormat;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/ads/AdFormat;->$VALUES:[Lcom/unity3d/ads/AdFormat;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/AdFormat;
    .registers 2

    const-class v0, Lcom/unity3d/ads/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/AdFormat;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/AdFormat;->$VALUES:[Lcom/unity3d/ads/AdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/AdFormat;

    return-object v0
.end method
