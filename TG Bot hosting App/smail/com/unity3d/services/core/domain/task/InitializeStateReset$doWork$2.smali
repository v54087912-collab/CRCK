# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2"
    f = "InitializeStateReset.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateReset;->doWork-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;LO3/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_24

    .line 9
    if-ne v1, v2, :cond_1c

    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 19
    :try_start_12
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_15} :catch_19
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_5f

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_c0

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto/16 :goto_d9

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 42
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 44
    :try_start_2b
    const-string v4, "Unity Ads init: starting init"

    .line 46
    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_39

    .line 55
    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 58
    :cond_39
    if-eqz v4, :cond_40

    .line 60
    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, v3

    .line 66
    :goto_41
    if-eqz v5, :cond_6d

    .line 68
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    .line 75
    move-result-wide v5

    .line 76
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;

    .line 78
    invoke-direct {v7, p1, v4, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;LO3/d;)V

    .line 81
    iput-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$0:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$1:Ljava/lang/Object;

    .line 85
    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->label:I

    .line 87
    invoke-static {v5, v6, v7, p0}, Lh4/G;->L(JLX3/p;LO3/d;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    move-object v0, p1

    .line 95
    move-object p1, v2

    .line 96
    :goto_5f
    check-cast p1, LK3/l;

    .line 98
    if-eqz p1, :cond_65

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/Exception;

    .line 104
    const-string v0, "Reset failed on opening ConditionVariable"

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->access$unregisterLifecycleCallbacks(Lcom/unity3d/services/core/domain/task/InitializeStateReset;)V

    .line 113
    invoke-static {v3}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 116
    invoke-static {v3}, Lcom/unity3d/services/core/properties/SdkProperties;->setWebViewCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    .line 119
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_b8

    .line 125
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getWebViewCacheDirectory()Ljava/io/File;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_b0

    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    .line 135
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_92

    .line 145
    new-array v0, p1, [Ljava/lang/Class;

    .line 147
    :cond_92
    array-length v2, v0

    .line 148
    :goto_93
    if-ge p1, v2, :cond_ab

    .line 150
    aget-object v3, v0, p1

    .line 152
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v3}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_a8

    .line 162
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v3, v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    .line 169
    :cond_a8
    add-int/lit8 p1, p1, 0x1

    .line 171
    goto :goto_93

    .line 172
    :cond_ab
    invoke-virtual {v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 175
    move-result-object p1

    .line 176
    goto :goto_c4

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/Exception;

    .line 179
    const-string v0, "WebView cache directory is NULL"

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/Exception;

    .line 187
    const-string v0, "Cache directory is NULL"

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
    :try_end_c0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_c0} :catch_19
    .catchall {:try_start_2b .. :try_end_c0} :catchall_16

    .line 193
    :goto_c0
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 196
    move-result-object p1

    .line 197
    :goto_c4
    instance-of v0, p1, LK3/h;

    .line 199
    if-nez v0, :cond_c9

    .line 201
    goto :goto_d3

    .line 202
    :cond_c9
    invoke-static {p1}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 211
    move-result-object p1

    .line 212
    :cond_d3
    :goto_d3
    new-instance v0, LK3/i;

    .line 214
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 217
    return-object v0

    .line 218
    :goto_d9
    throw p1
.end method
