# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/WebViewContainer;


# instance fields
.field private final _lastInputEvent:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final lastInputEvent:Lk4/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/c0;"
        }
    .end annotation
.end field

.field private final scope:Lh4/F;

.field private final sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

.field private final webView:Landroid/webkit/WebView;

.field private final webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lh4/B;Lh4/B;Lh4/F;Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "webViewClient"

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
    const-string v0, "adPlayerScope"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "context"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 43
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 45
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->context:Landroid/content/Context;

    .line 47
    invoke-static {p6, p4}, Lh4/G;->A(Lh4/F;LO3/a;)Lm4/e;

    .line 50
    move-result-object p3

    .line 51
    new-instance p4, Lh4/E;

    .line 53
    const-string p6, "AndroidWebViewContainer"

    .line 55
    invoke-direct {p4, p6}, Lh4/E;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p3, p4}, Lh4/G;->A(Lh4/F;LO3/a;)Lm4/e;

    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lh4/F;

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 68
    move-result-object p6

    .line 69
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lk4/S;

    .line 71
    new-instance p7, Lk4/T;

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p7, p6, v0}, Lk4/T;-><init>(Lk4/Q;I)V

    .line 77
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->lastInputEvent:Lk4/c0;

    .line 79
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone()Lk4/c0;

    .line 82
    move-result-object p2

    .line 83
    new-instance p6, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;

    .line 85
    invoke-direct {p6, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;-><init>(Lk4/e;)V

    .line 88
    new-instance p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;

    .line 90
    invoke-direct {p2, p0, p4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;LO3/d;)V

    .line 93
    new-instance p4, Lg2/c;

    .line 95
    const/4 p7, 0x7

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p4, p6, p2, p7, v0}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 100
    invoke-static {p3, p5}, Lh4/G;->A(Lh4/F;LO3/a;)Lm4/e;

    .line 103
    move-result-object p2

    .line 104
    invoke-static {p4, p2}, Lk4/Y;->n(Lk4/e;Lh4/F;)Lh4/D0;

    .line 107
    new-instance p2, Lcom/unity3d/ads/adplayer/a;

    .line 109
    invoke-direct {p2, p0}, Lcom/unity3d/ads/adplayer/a;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets()V

    .line 118
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_15

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_15

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_15

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lk4/S;

    .line 24
    check-cast p0, Lk4/e0;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lk4/e0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_init_$lambda$1(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onRenderProcessGone(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;LO3/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->onRenderProcessGone(LO3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applySafeAreaInsets()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 3
    new-instance v1, LA3/e;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-direct {v1, p0, v2}, LA3/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, LH/G;->a:Ljava/lang/reflect/Field;

    .line 12
    invoke-static {v0, v1}, LH/x;->u(Landroid/view/View;LH/q;)V

    .line 15
    return-void
.end method

.method private static final applySafeAreaInsets$lambda$3(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;LH/c0;)LH/c0;
    .registers 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "v"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "insets"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p2, LH/c0;->a:LH/a0;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {p1, v0}, LH/a0;->f(I)LA/c;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "insets.getInsets(WindowI…Compat.Type.systemBars())"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/16 v1, 0x80

    .line 30
    invoke-virtual {p1, v1}, LH/a0;->f(I)LA/c;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "insets.getInsets(WindowI…pat.Type.displayCutout())"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_26
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v1
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3c

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    invoke-static {v1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    const/high16 v2, 0x3f800000  # 1.0f

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v1, LK3/h;

    .line 69
    if-eqz v3, :cond_47

    .line 71
    move-object v1, v2

    .line 72
    :cond_47
    check-cast v1, Ljava/lang/Number;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v1

    .line 78
    iget v2, v0, LA/c;->a:I

    .line 80
    iget v3, p1, LA/c;->a:I

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 89
    move-result v2

    .line 90
    iget v3, v0, LA/c;->b:I

    .line 92
    iget v4, p1, LA/c;->b:I

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v3

    .line 98
    invoke-static {v3, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 101
    move-result v3

    .line 102
    iget v4, v0, LA/c;->c:I

    .line 104
    iget v5, p1, LA/c;->c:I

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v4

    .line 110
    invoke-static {v4, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 113
    move-result v4

    .line 114
    iget v0, v0, LA/c;->d:I

    .line 116
    iget p1, p1, LA/c;->d:I

    .line 118
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result p1

    .line 122
    invoke-static {p1, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$3$toPx(IF)I

    .line 125
    move-result p1

    .line 126
    const-string v0, "\n                (function() {\n                    const root = document.documentElement;\n                    root.style.setProperty(\'--safe-area-inset-left\', \'"

    .line 128
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-right\', \'"

    .line 130
    const-string v5, "px\');\n                    root.style.setProperty(\'--safe-area-inset-top\', \'"

    .line 132
    invoke-static {v0, v2, v1, v4, v5}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-bottom\', \'"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, "px\');\n                })();\n            "

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lf4/d;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lh4/F;

    .line 162
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$applySafeAreaInsets$1$1;

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$applySafeAreaInsets$1$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;LO3/d;)V

    .line 168
    const/4 p0, 0x3

    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-static {v0, v2, p1, v1, p0}, Lh4/G;->y(Lh4/F;LO3/i;ILX3/p;I)Lh4/D0;

    .line 173
    return-object p2
.end method

.method private static final applySafeAreaInsets$lambda$3$toPx(IF)I
    .registers 2

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;LH/c0;)LH/c0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$3(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;LH/c0;)LH/c0;

    move-result-object p0

    return-object p0
.end method

.method private final onRenderProcessGone(LO3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 40
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->L$0:Ljava/lang/Object;

    .line 57
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(LO3/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    :goto_42
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 69
    new-instance v6, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 71
    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v1, "Render process gone"

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v0, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 82
    invoke-static {v6}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;->invoke(Ljava/util/List;)V

    .line 89
    sget-object p1, LK3/l;->a:LK3/l;

    .line 91
    return-object p1
.end method


# virtual methods
.method public addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;LO3/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    :try_start_23
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_26} :catch_47

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 51
    :try_start_32
    iget-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lh4/F;

    .line 53
    invoke-interface {p3}, Lh4/F;->getCoroutineContext()LO3/i;

    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p2, p1, v4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewBridge;LO3/d;)V

    .line 63
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 65
    invoke-static {p3, v2, v0}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_44} :catch_47

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :catch_47
    :cond_47
    :goto_47
    sget-object p1, LK3/l;->a:LK3/l;

    .line 74
    return-object p1
.end method

.method public destroy(LO3/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 40
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lh4/F;

    .line 57
    invoke-interface {p1}, Lh4/F;->getCoroutineContext()LO3/i;

    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lh4/z0;->a:Lh4/z0;

    .line 63
    invoke-interface {p1, v2}, LO3/i;->plus(LO3/i;)LO3/i;

    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, p0, v4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;LO3/d;)V

    .line 73
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 77
    invoke-static {p1, v2, v0}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    :goto_54
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lh4/F;

    .line 87
    invoke-static {p1}, Lh4/G;->i(Lh4/F;)V

    .line 90
    sget-object p1, LK3/l;->a:LK3/l;

    .line 92
    return-object p1
.end method

.method public evaluateJavascript(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    if-ne v2, v3, :cond_27

    .line 36
    :try_start_23
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_26} :catch_47

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 51
    :try_start_32
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lh4/F;

    .line 53
    invoke-interface {p2}, Lh4/F;->getCoroutineContext()LO3/i;

    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;LO3/d;)V

    .line 63
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 65
    invoke-static {p2, v2, v0}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_44} :catch_47

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :catch_47
    :cond_47
    :goto_47
    sget-object p1, LK3/l;->a:LK3/l;

    .line 74
    return-object p1
.end method

.method public getLastInputEvent()Lk4/c0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/c0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->lastInputEvent:Lk4/c0;

    .line 3
    return-object v0
.end method

.method public final getScope()Lh4/F;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lh4/F;

    .line 3
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final get_lastInputEvent()Lk4/S;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/S;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lk4/S;

    .line 3
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4d

    .line 36
    if-eq v2, v5, :cond_45

    .line 38
    if-eq v2, v4, :cond_3d

    .line 40
    if-eq v2, v3, :cond_31

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/util/List;

    .line 54
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 58
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 61
    goto :goto_90

    .line 62
    :cond_3d
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 66
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 69
    goto :goto_79

    .line 70
    :cond_45
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 74
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 77
    goto :goto_68

    .line 78
    :cond_4d
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 81
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lh4/F;

    .line 83
    invoke-interface {p2}, Lh4/F;->getCoroutineContext()LO3/i;

    .line 86
    move-result-object p2

    .line 87
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v2, p0, p1, v6}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;LO3/d;)V

    .line 93
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 97
    invoke-static {p2, v2, v0}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_67

    .line 103
    return-object v1

    .line 104
    :cond_67
    move-object p1, p0

    .line 105
    :goto_68
    iget-object p2, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 107
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getOnLoadFinished()Lh4/J;

    .line 110
    move-result-object p2

    .line 111
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 113
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 115
    invoke-interface {p2, v0}, Lh4/J;->await(LO3/d;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    :goto_79
    check-cast p2, Ljava/util/List;

    .line 124
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_9b

    .line 130
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$1:Ljava/lang/Object;

    .line 134
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 136
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(LO3/d;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_8e

    .line 142
    return-object v1

    .line 143
    :cond_8e
    move-object v0, p1

    .line 144
    move-object p1, p2

    .line 145
    :goto_90
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 147
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;->invoke(Ljava/util/List;)V

    .line 150
    new-instance p2, Lcom/unity3d/ads/adplayer/LoadWebViewError;

    .line 152
    invoke-direct {p2, p1}, Lcom/unity3d/ads/adplayer/LoadWebViewError;-><init>(Ljava/util/List;)V

    .line 155
    throw p2

    .line 156
    :cond_9b
    sget-object p1, LK3/l;->a:LK3/l;

    .line 158
    return-object p1
.end method
