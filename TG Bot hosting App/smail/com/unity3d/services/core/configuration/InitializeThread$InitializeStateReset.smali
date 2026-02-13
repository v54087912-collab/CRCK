# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateReset"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _resetWebAppTimeout:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getResetWebappTimeout()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_resetWebAppTimeout:I

    .line 13
    return-void
.end method

.method private unregisterLifecycleCallbacks()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/unity3d/services/core/api/Lifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleListener;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/unity3d/services/core/api/Lifecycle;->setLifecycleListener(Lcom/unity3d/services/core/lifecycle/LifecycleListener;)V

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .registers 6

    .line 1
    const-string v0, "Unity Ads init: starting init"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    .line 8
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3d

    .line 17
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 20
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_29

    .line 26
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;

    .line 28
    invoke-direct {v2, p0, v1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Landroid/os/ConditionVariable;)V

    .line 31
    invoke-static {v2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_resetWebAppTimeout:I

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    :goto_2a
    if-nez v0, :cond_3d

    .line 45
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 47
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 49
    new-instance v2, Ljava/lang/Exception;

    .line 51
    const-string v3, "Reset failed on opening ConditionVariable"

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->unregisterLifecycleCallbacks()V

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 69
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5b

    .line 75
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 77
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 79
    new-instance v2, Ljava/lang/Exception;

    .line 81
    const-string v3, "Cache directory is NULL"

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setWebViewCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 95
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_75

    .line 101
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    .line 103
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 105
    new-instance v2, Ljava/lang/Exception;

    .line 107
    const-string v3, "WebView cache directory is NULL"

    .line 109
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 114
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 117
    return-object v0

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 122
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 124
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 127
    move-result-object v1

    .line 128
    array-length v2, v1

    .line 129
    :goto_80
    if-ge v0, v2, :cond_94

    .line 131
    aget-object v3, v1, v0

    .line 133
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 135
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_91

    .line 141
    iget-object v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 143
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 146
    :cond_91
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_80

    .line 149
    :cond_94
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;

    .line 151
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 153
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 156
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method
