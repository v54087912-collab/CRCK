# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateError"
.end annotation


# instance fields
.field protected _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field _errorState:Lcom/unity3d/services/core/configuration/ErrorState;

.field _exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_exception:Ljava/lang/Exception;

    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 11
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unity Ads init: halting init in "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ErrorState;->getMetricName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_exception:Ljava/lang/Exception;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 40
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    if-ge v2, v1, :cond_49

    .line 48
    aget-object v3, v0, v2

    .line 50
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 52
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_46

    .line 58
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 60
    iget-object v5, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 62
    iget-object v6, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;->_exception:Ljava/lang/Exception;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v3, v4, v5, v6}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z

    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method
