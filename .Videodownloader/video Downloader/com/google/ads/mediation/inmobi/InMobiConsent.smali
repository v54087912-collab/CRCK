# classes2.dex

.class public Lcom/google/ads/mediation/inmobi/InMobiConsent;
.super Ljava/lang/Object;


# static fields
.field private static consentObj:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->consentObj:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getConsentObj()Lorg/json/JSONObject;
    .registers 1

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->consentObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static updateGDPRConsent(Lorg/json/JSONObject;)V
    .registers 2

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V

    :cond_9
    sput-object p0, Lcom/google/ads/mediation/inmobi/InMobiConsent;->consentObj:Lorg/json/JSONObject;

    return-void
.end method
