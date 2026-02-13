# classes2.dex

.class public final Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;


# instance fields
.field private final developerConsent:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V
    .registers 3

    .line 1
    const-string v0, "developerConsentDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;->getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;->developerConsent:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 15
    return-void
.end method


# virtual methods
.method public getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;->developerConsent:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 3
    return-object v0
.end method
