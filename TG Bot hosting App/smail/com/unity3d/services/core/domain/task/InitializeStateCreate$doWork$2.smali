# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateCreate$doWork$2"
    f = "InitializeStateCreate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateCreate;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4
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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;LO3/d;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->label:I

    .line 5
    if-nez v0, :cond_72

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 12
    :try_start_b
    const-string v0, "Unity Ads init: creating webapp"

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;->getWebViewData()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/configuration/Configuration;->setWebViewData(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_1b} :catch_3a
    .catchall {:try_start_b .. :try_end_1b} :catchall_38

    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    invoke-static {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1c .. :try_end_20} :catch_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_20} :catch_3a
    .catchall {:try_start_1c .. :try_end_20} :catchall_38

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_5c

    .line 36
    :cond_23
    :try_start_23
    const-string v1, "Unity Ads WebApp creation failed"

    .line 38
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3c

    .line 48
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_58

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_71

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 64
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 66
    new-instance v3, Ljava/lang/Exception;

    .line 68
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-direct {v2, p1, v3, v0}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 74
    throw v2

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    const-string v1, "Illegal Thread"

    .line 78
    invoke-static {v1, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 83
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 85
    invoke-direct {v1, v2, p1, v0}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 88
    throw v1
    :try_end_58
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_58} :catch_3a
    .catchall {:try_start_23 .. :try_end_58} :catchall_38

    .line 89
    :goto_58
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    instance-of p1, v0, LK3/h;

    .line 95
    if-nez p1, :cond_61

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-static {v0}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6b

    .line 104
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 107
    move-result-object v0

    .line 108
    :cond_6b
    :goto_6b
    new-instance p1, LK3/i;

    .line 110
    invoke-direct {p1, v0}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 113
    return-object p1

    .line 114
    :goto_71
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
