# classes2.dex

.class public Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .registers 2

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    return-object v0
.end method
