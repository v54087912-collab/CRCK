# classes2.dex

.class public Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoader;


# instance fields
.field private final _configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

.field private final _configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private final _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 6
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 8
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 10
    iput-object p4, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;)Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 3
    return-object p0
.end method

.method private load(Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;)V
    .registers 8

    .line 1
    const-string v0, "Privacy request failed with code: "

    .line 3
    const-string v1, "Game ID is disabled "

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 7
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/WebRequest;

    .line 10
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_94

    .line 11
    invoke-static {v2}, Lcom/unity3d/services/core/network/mapper/WebRequestToHttpRequestKt;->toHttpRequest(Lcom/unity3d/services/core/request/WebRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestStart()V

    .line 22
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 24
    invoke-interface {v3, v2}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 32
    move-result v4

    .line 33
    div-int/lit8 v4, v4, 0x64

    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_43

    .line 38
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 46
    new-instance v0, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>(Lorg/json/JSONObject;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onSuccess(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    .line 67
    goto :goto_93

    .line 68
    :cond_43
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x1a7

    .line 74
    if-ne v4, v5, :cond_68

    .line 76
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 83
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyCallError;->LOCKED_423:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V

    .line 104
    goto :goto_93

    .line 105
    :cond_68
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 112
    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyCallError;->NETWORK_ISSUE:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_84} :catch_85

    .line 133
    goto :goto_93

    .line 134
    :catch_85
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v3}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didPrivacyConfigRequestEnd(Z)V

    .line 141
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyCallError;->NETWORK_ISSUE:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 143
    const-string v1, "Could not create web request"

    .line 145
    invoke-interface {p1, v0, v1}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V

    .line 148
    :goto_93
    return-void

    .line 149
    :catch_94
    move-exception v0

    .line 150
    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyCallError;->NETWORK_ISSUE:Lcom/unity3d/services/core/configuration/PrivacyCallError;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    const-string v3, "Could not create web request: "

    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v1, v0}, Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;->onError(Lcom/unity3d/services/core/configuration/PrivacyCallError;Ljava/lang/String;)V

    .line 169
    return-void
.end method


# virtual methods
.method public getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->getLocalConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 9
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 19
    if-ne v1, v2, :cond_1c

    .line 21
    new-instance v1, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader$1;-><init>(Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 26
    invoke-direct {p0, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->load(Lcom/unity3d/services/core/configuration/IPrivacyConfigurationListener;)V

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;->_configurationLoader:Lcom/unity3d/services/core/configuration/IConfigurationLoader;

    .line 37
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 43
    const-string v0, "Game is disabled"

    .line 45
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/extensions/AbortRetryException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
