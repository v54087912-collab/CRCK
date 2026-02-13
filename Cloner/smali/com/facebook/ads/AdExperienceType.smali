# classes.dex

.class public final enum Lcom/facebook/ads/AdExperienceType;
.super Ljava/lang/Enum;
.source "AdExperienceType.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdExperienceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/AdExperienceType;

.field public static final enum AD_EXPERIENCE_TYPE_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

.field public static final enum AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

.field public static final enum AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;


# instance fields
.field private adExperienceType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/facebook/ads/AdExperienceType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad_experience_config_rewarded"

    .line 6
    const-string v3, "AD_EXPERIENCE_TYPE_REWARDED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/AdExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

    .line 13
    new-instance v2, Lcom/facebook/ads/AdExperienceType;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "ad_experience_config_rewarded_interstitial"

    .line 18
    const-string v5, "AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/ads/AdExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    .line 25
    new-instance v4, Lcom/facebook/ads/AdExperienceType;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "ad_experience_config_interstitial"

    .line 30
    const-string v7, "AD_EXPERIENCE_TYPE_INTERSTITIAL"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/ads/AdExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lcom/facebook/ads/AdExperienceType;

    .line 40
    aput-object v0, v6, v1

    .line 42
    aput-object v2, v6, v3

    .line 44
    aput-object v4, v6, v5

    .line 46
    sput-object v6, Lcom/facebook/ads/AdExperienceType;->$VALUES:[Lcom/facebook/ads/AdExperienceType;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/AdExperienceType;->adExperienceType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdExperienceType;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/ads/AdExperienceType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/ads/AdExperienceType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdExperienceType;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->$VALUES:[Lcom/facebook/ads/AdExperienceType;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/ads/AdExperienceType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/ads/AdExperienceType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdExperienceType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdExperienceType;->adExperienceType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
