# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateUpdateCache"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _webViewData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_webViewData:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_webViewData:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_32

    .line 10
    :try_start_9
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_webViewData:Ljava/lang/String;

    .line 21
    invoke-static {v0, v2}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 24
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 35
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getFilteredJsonString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;

    .line 45
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 47
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateCleanCacheIgnoreError;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method
