# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateLoadConfigFile"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 3

    .line 1
    const-string v0, "Unity Ads init: Loading Config File Parameters"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 21
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

    .line 23
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 25
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v1, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 45
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V

    .line 48
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_32

    .line 50
    goto :goto_37

    .line 51
    :catch_32
    const-string v0, "Unity Ads init: Using default configuration parameters"

    .line 53
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 56
    :goto_37
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;

    .line 58
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadConfigFile;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 60
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 63
    return-object v0
.end method
