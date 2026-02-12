# classes.dex

.class public Lcom/applovin/impl/adview/b;
.super Lcom/applovin/impl/j0;


# static fields
.field private static final j:Ljava/util/Set;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/o;

.field private final d:Lcom/applovin/impl/sdk/k;

.field private e:Lcom/applovin/impl/sdk/ad/b;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/b;->j:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/adview/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0, p3}, Lcom/applovin/impl/j0;-><init>(Landroid/content/Context;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/Object;

    if-eqz p2, :cond_ae

    iput-object p2, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    sget-object p3, Lcom/applovin/impl/v4;->u6:Lcom/applovin/impl/v4;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_47

    sget-object v0, Lcom/applovin/impl/adview/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2c
    sget-object v1, Lcom/applovin/impl/adview/b;->j:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "AdWebView"

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v3

    invoke-static {v2, v1, p3, v3}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;IILcom/applovin/impl/q1;)V

    monitor-exit v0

    goto :goto_47

    :catchall_44
    move-exception p1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_44

    throw p1

    :cond_47
    :goto_47
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p1, :cond_5a

    move-object v0, p1

    goto :goto_5f

    :cond_5a
    new-instance v0, Lcom/applovin/impl/adview/b$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$a;-><init>(Lcom/applovin/impl/adview/b;)V

    :goto_5f
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Lcom/applovin/impl/adview/c;->d()Lcom/applovin/impl/adview/a;

    move-result-object p1

    goto :goto_6a

    :cond_69
    const/4 p1, 0x0

    :goto_6a
    new-instance v0, Lcom/applovin/impl/t;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/t;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-static {}, Lcom/applovin/impl/o0;->j()Z

    move-result p1

    if-eqz p1, :cond_9d

    sget-object p1, Lcom/applovin/impl/v4;->N5:Lcom/applovin/impl/v4;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9d

    new-instance p1, Lcom/applovin/impl/adview/d;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->a()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/C;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_9d
    new-instance p1, Lcom/applovin/impl/adview/D;

    invoke-direct {p1}, Lcom/applovin/impl/adview/D;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/applovin/impl/adview/E;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/E;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_ae
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/l7;)V
    .registers 14

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Rendering webview for VAST ad with resourceContents : "

    const-string v1, "AdWebView"

    if-eqz p3, :cond_33

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 v4, 0x0

    const-string v5, ""

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    :cond_33
    sget-object p3, Lcom/applovin/impl/v4;->E4:Lcom/applovin/impl/v4;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {p5}, Lcom/applovin/impl/l7;->J1()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-virtual {p5}, Lcom/applovin/impl/l7;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-static {p5}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object p4

    invoke-virtual {p4, p3, p1}, Lcom/applovin/impl/g4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    :cond_5d
    move-object v4, p3

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_78

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    const/4 v6, 0x0

    const-string v7, ""

    const-string v5, "text/html"

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    :cond_83
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_9f

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_a2
    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "AdWebView"

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    invoke-static {p0, v2, v3, v4}, Lcom/applovin/impl/l8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    goto :goto_9

    :catchall_1d
    move-exception v1

    goto :goto_26

    :cond_1f
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_1d

    throw v1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/b;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .registers 12

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->f:Z

    const-string v1, "AdWebView"

    if-nez v0, :cond_1f3

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/ad/b;

    :try_start_8
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebViewBase;->applySettings(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :catchall_1a
    move-exception v0

    goto/16 :goto_1c7

    :cond_1d
    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/ad/b;->a(J)V

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_4b

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->s1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/html"

    const-string v7, ""

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1f8

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "AppLovinAd rendered"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f8

    :cond_4b
    instance-of v0, p1, Lcom/applovin/impl/l7;

    if-eqz v0, :cond_1f8

    move-object v7, p1

    check-cast v7, Lcom/applovin/impl/l7;

    invoke-virtual {v7}, Lcom/applovin/impl/l7;->s1()Lcom/applovin/impl/o7;

    move-result-object v0

    if-eqz v0, :cond_1b9

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->e()Lcom/applovin/impl/t7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t7;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_66
    move-object v3, v2

    goto :goto_6b

    :cond_68
    const-string v2, ""

    goto :goto_66

    :goto_6b
    invoke-virtual {v0}, Lcom/applovin/impl/t7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/applovin/impl/l7;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    goto :goto_8f

    :cond_80
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1f8

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Unable to load companion ad. No resources provided."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f8

    :cond_8f
    :goto_8f
    invoke-virtual {v0}, Lcom/applovin/impl/t7;->d()Lcom/applovin/impl/t7$a;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/t7$a;->b:Lcom/applovin/impl/t7$a;

    if-ne v4, v6, :cond_e2

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->D4:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/applovin/impl/l7;->J1()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-virtual {v7}, Lcom/applovin/impl/l7;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-virtual {v7}, Lcom/applovin/impl/l7;->K1()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-static {p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/g4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_d2
    move-object v3, v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v6, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f8

    :cond_e2
    invoke-virtual {v0}, Lcom/applovin/impl/t7;->d()Lcom/applovin/impl/t7$a;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/t7$a;->d:Lcom/applovin/impl/t7$a;

    if-ne v4, v6, :cond_147

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_fc

    move-object v6, v0

    goto :goto_fd

    :cond_fc
    move-object v6, v2

    :goto_fd
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_119

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_119
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const-string v9, ""

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f8

    :cond_128
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_13b

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/l7;)V

    goto/16 :goto_1f8

    :cond_147
    invoke-virtual {v0}, Lcom/applovin/impl/t7;->d()Lcom/applovin/impl/t7$a;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/t7$a;->c:Lcom/applovin/impl/t7$a;

    if-ne v0, v4, :cond_1ab

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_162

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_162
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/l7;)V

    goto/16 :goto_1f8

    :cond_16e
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_180

    move-object v6, v0

    goto :goto_181

    :cond_180
    move-object v6, v2

    :goto_181
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_19d

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19d
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const-string v9, ""

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f8

    :cond_1ab
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1f8

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Failed to render VAST companion ad of invalid type"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f8

    :cond_1b9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1f8

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "No companion ad provided."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c6
    .catchall {:try_start_8 .. :try_end_1c6} :catchall_1a

    goto :goto_1f8

    :goto_1c7
    if-eqz p1, :cond_1d2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d4

    :cond_1d2
    const-string p1, "null"

    :goto_1d4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render AppLovin ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f3
    const-string p1, "Ad can not be loaded in a destroyed webview"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f8
    :goto_1f8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->m6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/l8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    goto :goto_30

    :cond_1c
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_1f
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_30

    :catchall_26
    move-exception p1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_26

    throw p1

    :cond_29
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/l8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    :goto_30
    return-void
.end method

.method public computeScroll()V
    .registers 1

    return-void
.end method

.method public destroy()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/b;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    return-void
.end method

.method public scrollTo(II)V
    .registers 3

    return-void
.end method

.method public setAdHtmlLoaded(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/applovin/impl/adview/b;->g:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->m6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->b()V

    :cond_17
    return-void
.end method
