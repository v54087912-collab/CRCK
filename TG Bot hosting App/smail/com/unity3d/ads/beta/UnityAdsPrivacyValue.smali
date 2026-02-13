# classes.dex

.class public final enum Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

.field public static final enum FALSE:Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

.field public static final enum NOT_SET:Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

.field public static final enum TRUE:Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;
    .registers 3

    sget-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->NOT_SET:Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    sget-object v1, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->TRUE:Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    sget-object v2, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->FALSE:Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    .line 3
    const-string v1, "NOT_SET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->NOT_SET:Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    .line 11
    new-instance v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    .line 13
    const-string v1, "TRUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->TRUE:Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    .line 21
    new-instance v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    .line 23
    const-string v1, "FALSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->FALSE:Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    .line 31
    invoke-static {}, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->$values()[Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->$VALUES:[Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

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
    iput p3, p0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;
    .registers 2

    const-class v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;
    .registers 1

    sget-object v0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->$VALUES:[Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/beta/UnityAdsPrivacyValue;->value:I

    .line 3
    return v0
.end method
