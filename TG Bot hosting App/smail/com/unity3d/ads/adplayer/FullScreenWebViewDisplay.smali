# classes.dex

.class public final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;
.super Landroidx/activity/l;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private final adObject$delegate:LK3/d;

.field private final dispatchers$delegate:LK3/d;

.field private opportunityId:Ljava/lang/String;

.field private final sendDiagnosticEvent$delegate:LK3/d;

.field private showOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 8
    sget-object v1, LK3/e;->a:LK3/e;

    .line 10
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$1;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->sendDiagnosticEvent$delegate:LK3/d;

    .line 21
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject$2;

    .line 23
    invoke-direct {v1, p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$adObject$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)V

    .line 26
    invoke-static {v1}, Lt4/b;->v(LX3/a;)LK3/j;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->adObject$delegate:LK3/d;

    .line 32
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$2;

    .line 34
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lt4/b;->u(LX3/a;)LK3/d;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->dispatchers$delegate:LK3/d;

    .line 43
    return-void
.end method

.method public static final synthetic access$getAdObject(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getShowOptions$p(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->showOptions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$listenToAdPlayerEvents(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->listenToAdPlayerEvents(LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadWebView(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->loadWebView(Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method private final getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->adObject$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 9
    return-object v0
.end method

.method private final getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->dispatchers$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 9
    return-object v0
.end method

.method private final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->sendDiagnosticEvent$delegate:LK3/d;

    .line 3
    invoke-interface {v0}, LK3/d;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    return-object v0
.end method

.method private final listenToAdPlayerEvents(LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh4/m;

    .line 3
    invoke-static {p1}, LQ1/b;->J(LO3/d;)LO3/d;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lh4/m;-><init>(ILO3/d;)V

    .line 11
    invoke-virtual {v0}, Lh4/m;->s()V

    .line 14
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lk4/Q;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$1;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lh4/l;LO3/d;)V

    .line 26
    new-instance v3, Lg2/c;

    .line 28
    invoke-direct {v3, p1, v1}, Lg2/c;-><init>(Lk4/U;LX3/p;)V

    .line 31
    new-instance p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$lambda$5$$inlined$filter$1;

    .line 33
    invoke-direct {p1, v3, p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$lambda$5$$inlined$filter$1;-><init>(Lk4/e;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)V

    .line 36
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 41
    new-instance v2, Lg2/c;

    .line 43
    const/4 v3, 0x7

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, p1, v1, v3, v4}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/P;->e(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 55
    invoke-virtual {v0}, Lh4/m;->r()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LP3/a;->a:LP3/a;

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object p1

    .line 64
    :cond_3f
    sget-object p1, LK3/l;->a:LK3/l;

    .line 66
    return-object p1
.end method

.method private final loadWebView(Landroid/webkit/WebView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lh4/B;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$loadWebView$1;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 24
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "opportunityId"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "not_provided"

    .line 16
    if-nez p1, :cond_12

    .line 18
    move-object p1, v0

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 27
    new-instance v2, LK3/g;

    .line 29
    const-string v3, "intentOpportunityId"

    .line 31
    invoke-direct {v2, v3, p1}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 41
    move-result-object v6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v2, "native_show_ad_viewer_fullscreen_intent_creation_starts"

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v8, 0x2a

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->opportunityId:Ljava/lang/String;

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x3

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "reason_debug"

    .line 64
    if-eqz p1, :cond_77

    .line 66
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 69
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1;

    .line 83
    invoke-direct {v4, p0, v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 86
    invoke-static {p1, v1, v2, v4, v0}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 89
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 92
    move-result-object v5

    .line 93
    new-instance p1, LK3/g;

    .line 95
    const-string v0, "no_opportunity_id"

    .line 97
    invoke-direct {p1, v3, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {p1}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 103
    move-result-object v8

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const-string v6, "native_show_ad_viewer_fullscreen_intent_creation_fails"

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v12, 0x3a

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_82

    .line 126
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object p1, v1

    .line 132
    :goto_83
    if-eqz p1, :cond_e5

    .line 134
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lh4/F;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_e5

    .line 140
    invoke-static {p1}, Lh4/G;->u(Lh4/F;)Z

    .line 143
    move-result p1

    .line 144
    const/4 v4, 0x1

    .line 145
    if-ne p1, v4, :cond_e5

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    move-result-object p1

    .line 151
    const-string v3, "orientation"

    .line 153
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v4

    .line 161
    if-eqz p1, :cond_a3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v4, v1

    .line 165
    :goto_a4
    if-eqz v4, :cond_b2

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    move-result-object p1

    .line 171
    const/4 v4, -0x1

    .line 172
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 179
    :cond_b2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    move-result-object p1

    .line 183
    const-string v3, "showOptions"

    .line 185
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_d5

    .line 191
    :try_start_be
    new-instance v3, Lorg/json/JSONObject;

    .line 193
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 199
    move-result-object p1
    :try_end_c7
    .catchall {:try_start_be .. :try_end_c7} :catchall_c8

    .line 200
    goto :goto_cd

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 205
    move-result-object p1

    .line 206
    :goto_cd
    instance-of v3, p1, LK3/h;

    .line 208
    if-eqz v3, :cond_d2

    .line 210
    move-object p1, v1

    .line 211
    :cond_d2
    check-cast p1, Ljava/util/Map;

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object p1, v1

    .line 215
    :goto_d6
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->showOptions:Ljava/util/Map;

    .line 217
    invoke-static {p0}, Landroidx/lifecycle/P;->e(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 220
    move-result-object p1

    .line 221
    new-instance v3, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$6;

    .line 223
    invoke-direct {v3, p0, v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$6;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 226
    invoke-static {p1, v1, v2, v3, v0}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 229
    return-void

    .line 230
    :cond_e5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 233
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 244
    move-result-object p1

    .line 245
    new-instance v4, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$2;

    .line 247
    invoke-direct {v4, p0, v1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onCreate$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 250
    invoke-static {p1, v1, v2, v4, v0}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 256
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 259
    move-result-object v5

    .line 260
    new-instance p1, LK3/g;

    .line 262
    const-string v0, "ad_player_scope_not_active"

    .line 264
    invoke-direct {p1, v3, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-static {p1}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 270
    move-result-object v8

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const-string v6, "native_show_ad_viewer_fullscreen_intent_creation_fails"

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v12, 0x3a

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 283
    return-void
.end method

.method public onDestroy()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 11
    move-result-object v5

    .line 12
    const/16 v7, 0x2e

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "native_show_ad_viewer_fullscreen_intent_destroyed"

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public onPause()V
    .registers 15

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$1;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v0, v2, v3, v1, v4}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_48

    .line 33
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$2;

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onPause$2;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 50
    invoke-static {v0, v2, v3, v1, v4}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 53
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 60
    move-result-object v10

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v6, "native_show_ad_viewer_fullscreen_intent_finishing"

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v12, 0x2e

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 73
    :cond_48
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onResume$1;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onResume$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;LO3/d;)V

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v4, v1, v3}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 27
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->getDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lh4/B;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lh4/G;->b(LO3/i;)Lm4/e;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onWindowFocusChanged$1;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$onWindowFocusChanged$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;ZLO3/d;)V

    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3, v1, p1}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 27
    return-void
.end method
