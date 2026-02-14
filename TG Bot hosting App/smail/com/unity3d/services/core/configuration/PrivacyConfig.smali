# classes2.dex

.class public Lcom/unity3d/services/core/configuration/PrivacyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

.field private _shouldSendNonBehavioral:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>(Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_shouldSendNonBehavioral:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->parsePrivacyResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parsePrivacyResponse(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "pas"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->DENIED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 15
    :goto_e
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 17
    const-string v0, "snb"

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_shouldSendNonBehavioral:Z

    .line 25
    return-void
.end method


# virtual methods
.method public allowedToSendPii()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 3
    return-object v0
.end method

.method public shouldSendNonBehavioral()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_shouldSendNonBehavioral:Z

    .line 3
    return v0
.end method
