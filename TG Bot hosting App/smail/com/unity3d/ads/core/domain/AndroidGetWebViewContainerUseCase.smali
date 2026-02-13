# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetWebViewContainerUseCase;


# instance fields
.field private final androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

.field private final context:Landroid/content/Context;

.field private final defaultDispatcher:Lh4/B;

.field private final mainDispatcher:Lh4/B;

.field private final sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lh4/B;Lh4/B;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidWebViewClient"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sendWebViewClientErrorDiagnostics"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mainDispatcher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "defaultDispatcher"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 33
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 35
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->mainDispatcher:Lh4/B;

    .line 37
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->defaultDispatcher:Lh4/B;

    .line 39
    return-void
.end method

.method public static final synthetic access$getAndroidWebViewClient$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Lcom/unity3d/ads/adplayer/AndroidWebViewClient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

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
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_38

    .line 34
    if-ne v2, v3, :cond_30

    .line 36
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p1, Lh4/F;

    .line 40
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 44
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 47
    :goto_2e
    move-object v8, p1

    .line 48
    goto :goto_52

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->mainDispatcher:Lh4/B;

    .line 62
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p0, v4}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;LO3/d;)V

    .line 68
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 72
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$1;->label:I

    .line 74
    invoke-static {p2, v2, v0}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v0, p0

    .line 82
    goto :goto_2e

    .line 83
    :goto_52
    move-object v3, p2

    .line 84
    check-cast v3, Landroid/webkit/WebView;

    .line 86
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 88
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->androidWebViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 90
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 92
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->mainDispatcher:Lh4/B;

    .line 94
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->defaultDispatcher:Lh4/B;

    .line 96
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->context:Landroid/content/Context;

    .line 98
    move-object v2, p1

    .line 99
    invoke-direct/range {v2 .. v9}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lh4/B;Lh4/B;Lh4/F;Landroid/content/Context;)V

    .line 102
    return-object p1
.end method
