# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadWeb"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private _maxRetries:I

.field private _retries:I

.field private _retryDelay:J

.field private _scalingFactor:D


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 7
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 13
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 15
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_maxRetries:I

    .line 32
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_scalingFactor:D

    .line 38
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads init: loading webapp from "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 24
    :try_start_17
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 26
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 28
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_96

    .line 35
    :try_start_22
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 37
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_30} :catch_69

    .line 49
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 51
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_53

    .line 57
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_53

    .line 67
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 69
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 71
    new-instance v2, Ljava/lang/Exception;

    .line 73
    const-string v3, "Invalid webViewHash"

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 83
    return-object v0

    .line 84
    :cond_53
    if-eqz v1, :cond_61

    .line 86
    new-instance v1, Ljava/io/File;

    .line 88
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v1, v0}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 98
    :cond_61
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;

    .line 100
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 102
    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCreate;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 105
    return-object v1

    .line 106
    :catch_69
    move-exception v0

    .line 107
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 109
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_maxRetries:I

    .line 111
    if-ge v1, v2, :cond_8c

    .line 113
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 115
    long-to-double v2, v2

    .line 116
    iget-wide v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_scalingFactor:D

    .line 118
    mul-double/2addr v2, v4

    .line 119
    double-to-long v2, v2

    .line 120
    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retries:I

    .line 126
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryWebview()V

    .line 133
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 135
    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_retryDelay:J

    .line 137
    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 140
    return-object v0

    .line 141
    :cond_8c
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    .line 143
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 145
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 147
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 150
    return-object v1

    .line 151
    :catch_96
    move-exception v0

    .line 152
    const-string v1, "Malformed URL"

    .line 154
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 159
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->MalformedWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 161
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 163
    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 166
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method
