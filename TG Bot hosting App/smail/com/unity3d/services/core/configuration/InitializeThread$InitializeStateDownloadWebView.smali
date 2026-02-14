# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateDownloadWebView"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private _retries:I

.field private _retryDelay:J


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
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 15
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 26
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads init: downloading webapp from "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

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
    const/4 v0, 0x0

    .line 25
    :try_start_18
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 27
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 29
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_71

    .line 36
    :try_start_23
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 38
    invoke-interface {v2, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_4d

    .line 50
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 52
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v1, :cond_4c

    .line 58
    if-eqz v2, :cond_4c

    .line 60
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4c

    .line 70
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;

    .line 72
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 74
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 77
    :cond_4c
    return-object v0

    .line 78
    :catch_4d
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 80
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 82
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_70

    .line 88
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 90
    long-to-double v0, v0

    .line 91
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 93
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 96
    move-result-wide v2

    .line 97
    mul-double/2addr v2, v0

    .line 98
    double-to-long v0, v2

    .line 99
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 101
    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    iput v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 107
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    .line 109
    invoke-direct {v2, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    .line 112
    return-object v2

    .line 113
    :cond_70
    return-object v0

    .line 114
    :catch_71
    move-exception v1

    .line 115
    const-string v2, "Malformed URL"

    .line 117
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    return-object v0
.end method
