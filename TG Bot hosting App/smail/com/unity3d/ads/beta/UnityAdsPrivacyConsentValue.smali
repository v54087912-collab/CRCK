# classes.dex

.class public final enum Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

.field public static final enum CONSENT:Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

.field public static final enum NOT_SET:Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

.field public static final enum NO_CONSENT:Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;
    .registers 3

    sget-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->NOT_SET:Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    sget-object v1, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->CONSENT:Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    sget-object v2, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->NO_CONSENT:Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    .line 3
    const-string v1, "NOT_SET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->NOT_SET:Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    .line 11
    new-instance v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    .line 13
    const-string v1, "CONSENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->CONSENT:Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    .line 21
    new-instance v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    .line 23
    const-string v1, "NO_CONSENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->NO_CONSENT:Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    .line 31
    invoke-static {}, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->$values()[Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->$VALUES:[Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;
    .registers 2

    const-class v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->$VALUES:[Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/beta/UnityAdsPrivacyConsentValue;->value:I

    .line 3
    return v0
.end method
