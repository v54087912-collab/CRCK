# classes.dex

.class public Lcom/applovin/impl/adview/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/b$a;,
        Lcom/applovin/impl/adview/b$b;,
        Lcom/applovin/impl/adview/b$c;
    }
.end annotation


# instance fields
.field private volatile A:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile B:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile C:Lcom/applovin/impl/adview/g;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/impl/sdk/n;

.field private d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private e:Lcom/applovin/impl/sdk/w;

.field private f:Lcom/applovin/communicator/AppLovinCommunicator;

.field private g:Lcom/applovin/sdk/AppLovinAdSize;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/sdk/d/d;

.field private j:Lcom/applovin/impl/adview/e;

.field private k:Lcom/applovin/impl/adview/b$c;

.field private l:Lcom/applovin/impl/adview/d;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/applovin/impl/sdk/network/j$a;

.field private volatile p:Lcom/applovin/impl/sdk/ad/e;

.field private volatile q:Lcom/applovin/sdk/AppLovinAd;

.field private r:Lcom/applovin/impl/adview/l;

.field private s:Lcom/applovin/impl/adview/l;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile v:Z

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile z:Lcom/applovin/sdk/AppLovinAdDisplayListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/sdk/AppLovinAd;

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/l;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->v:Z

    .line 30
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->w:Z

    .line 32
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->x:Z

    .line 34
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->C:Lcom/applovin/impl/adview/g;

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/l;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/l;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/d/d;)Lcom/applovin/impl/sdk/d/d;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->i:Lcom/applovin/impl/sdk/d/d;

    return-object p1
.end method

.method public static synthetic a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .registers 2

    .line 7
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 10
    if-eqz p1, :cond_63

    if-eqz p2, :cond_5b

    if-eqz p3, :cond_53

    iput-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->f:Lcom/applovin/communicator/AppLovinCommunicator;

    iput-object p3, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p4, p0, Lcom/applovin/impl/adview/b;->h:Ljava/lang/String;

    instance-of p4, p5, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p4, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_27
    iput-object p5, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    new-instance p1, Lcom/applovin/impl/adview/e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->j:Lcom/applovin/impl/adview/e;

    new-instance p1, Lcom/applovin/impl/adview/b$a;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$a;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/b$b;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/b$c;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/b$c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/b$c;

    new-instance p1, Lcom/applovin/impl/sdk/network/j$a;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/j$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/network/j$a;

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 2

    .line 21
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/l;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    return-object p1
.end method

.method private static b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .registers 8

    .line 4
    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    goto :goto_32

    :cond_1f
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v4, :cond_28

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_32

    :cond_28
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :goto_32
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_54

    :cond_41
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v2

    if-ne v2, v4, :cond_4a

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_54

    :cond_4a
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_60

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_60
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_75

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_75
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdSize;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->i:Lcom/applovin/impl/sdk/d/d;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/adview/b;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->x:Z

    return p0
.end method

.method public static synthetic l(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/impl/adview/b;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->v()V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/l;

    return-object p0
.end method

.method public static synthetic q(Lcom/applovin/impl/adview/b;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->x()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/adview/b;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->w:Z

    return p0
.end method

.method private t()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const-string v1, "AppLovinAdView"

    .line 13
    const-string v2, "Destroying..."

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_42

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v2, :cond_25

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    .line 45
    const-string v2, "about:blank"

    .line 47
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->destroy()V

    .line 65
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    .line 67
    :cond_42
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 69
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 71
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 73
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    .line 78
    return-void
.end method

.method private u()V
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/b$3;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$3;-><init>(Lcom/applovin/impl/adview/b;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private v()V
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/b$10;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$10;-><init>(Lcom/applovin/impl/adview/b;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Lcom/applovin/impl/sdk/d/d;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->c()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->i:Lcom/applovin/impl/sdk/d/d;

    .line 11
    :cond_a
    return-void
.end method

.method private x()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    .line 9
    new-instance v1, Lcom/applovin/impl/sdk/utils/k;

    .line 11
    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/k;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/k;->a()Lcom/applovin/impl/sdk/utils/k;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/k;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/k;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_33

    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/k;->a()Lcom/applovin/impl/sdk/utils/k;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Fullscreen Ad Properties"

    .line 45
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/k;

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    .line 54
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/k;

    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/k;->a()Lcom/applovin/impl/sdk/utils/k;

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    .line 62
    const-string v2, "AppLovinAdView"

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/k;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/b$c;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_51

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_3f

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/network/j$a;

    const-string v3, "viewport_width"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    move-result-object v0

    const-string v2, "viewport_height"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/network/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/j$a;

    :cond_3f
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->o:Lcom/applovin/impl/sdk/network/j$a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/j$a;->a()Lcom/applovin/impl/sdk/network/j;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/b$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_51
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    :cond_9
    new-instance v0, Lcom/applovin/impl/adview/b$9;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$9;-><init>(Lcom/applovin/impl/adview/b;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .registers 3

    .line 6
    new-instance v0, Lcom/applovin/impl/adview/b$6;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$6;-><init>(Lcom/applovin/impl/adview/b;Landroid/graphics/PointF;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .registers 6

    .line 8
    new-instance v0, Lcom/applovin/impl/adview/b$4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$4;-><init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    :try_start_8
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/sdk/AppLovinAd;

    if-eq v0, v1, :cond_5c

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const-string v1, "javascript:al_onAdViewRendered();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_4f

    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/z;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/adview/b$5;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/adview/b$5;-><init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_25

    return-void

    :goto_4f
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "AppLovinAdView"

    const-string v1, "Exception while notifying ad display listener"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    return-void
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .registers 13

    .line 9
    if-eqz p1, :cond_38

    if-nez p2, :cond_12

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_37

    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    if-nez p3, :cond_1c

    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1c

    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1c
    move-object v3, p3

    if-nez p5, :cond_23

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_23
    if-eqz p5, :cond_37

    iget-object v2, p5, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/b;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->a()V

    :cond_37
    return-void

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->C:Lcom/applovin/impl/adview/g;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V
    .registers 12

    .line 13
    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-boolean v6, p0, Lcom/applovin/impl/adview/b;->x:Z

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/graphics/PointF;Z)V

    goto :goto_20

    :cond_f
    move-object v3, p0

    move-object v1, p1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, v3, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const-string p2, "AppLovinAdView"

    const-string p3, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_20
    iget-object p1, v3, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;)V
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 3

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .registers 7

    .line 16
    if-eqz p1, :cond_f3

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->validateAdSdkKey(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)V

    iget-boolean p2, p0, Lcom/applovin/impl/adview/b;->v:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_e7

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->maybeRetrieveNonDummyAd(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz p1, :cond_9c

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    if-eq p1, p2, :cond_9c

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    if-eqz p2, :cond_49

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering ad #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p2, v0, :cond_5b

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->w()V

    :cond_5b
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    if-eqz p2, :cond_70

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p2

    if-eqz p2, :cond_70

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/b;->e()V

    :cond_70
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/sdk/AppLovinAd;

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    iget-boolean p2, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-nez p2, :cond_8f

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_8f

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/e;)V

    :cond_8f
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    if-eqz p1, :cond_96

    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->u()V

    :cond_96
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->m:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_9c
    if-nez p1, :cond_ac

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_f2

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const-string p2, "Unable to render ad. Ad is null. Internal inconsistency error."

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_ac
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    if-eqz p2, :cond_ce

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is already showing, ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->ca:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_df

    goto :goto_f2

    :cond_df
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to display ad - ad can only be displayed once. Load the next ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e7
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_f2

    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f2
    :goto_f2
    return-void

    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->y:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .registers 7

    .line 20
    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Lcom/applovin/impl/adview/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->j:Lcom/applovin/impl/adview/e;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_3c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-static {v1, p1}, Lcom/applovin/impl/adview/b;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->v:Z

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    :cond_31
    new-instance p1, Lcom/applovin/impl/adview/b$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$1;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    return-void

    :catchall_3c
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "AppLovinAdView"

    const-string v2, "Failed to initialize AdWebView"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdSize;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->g:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 5

    .line 5
    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_27

    iget-boolean v1, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_1e

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_1e
    new-instance v0, Lcom/applovin/impl/adview/b$8;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$8;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_27
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->a(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    :cond_c
    :goto_c
    return-void
.end method

.method public e()V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    return-void
.end method

.method public f()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->k()V

    :cond_b
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->t()V

    return-void
.end method

.method public g()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "b"

    .line 3
    return-object v0
.end method

.method public h()Lcom/applovin/impl/adview/g;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->C:Lcom/applovin/impl/adview/g;

    return-object v0
.end method

.method public i()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->m:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    :cond_13
    return-void
.end method

.method public j()V
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->v:Z

    if-nez v0, :cond_5

    goto :goto_55

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->e()V

    :cond_2d
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->u()V

    return-void

    :cond_48
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_55
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/b$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$7;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/impl/adview/l;

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_9

    goto :goto_3b

    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->n:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->k()V

    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->x:Z

    return-void
.end method

.method public n()V
    .registers 2

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->x:Z

    return-void
.end method

.method public o()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->F()Lcom/applovin/impl/sdk/ad/e$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/ad/e$a;->b:Lcom/applovin/impl/sdk/ad/e$a;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    check-cast v0, Lcom/applovin/impl/adview/k;

    invoke-interface {v0}, Lcom/applovin/impl/adview/k;->dismiss()V

    :cond_1b
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 3

    .line 1
    const-string v0, "crash_applovin_ad_webview"

    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 13
    new-instance p1, Lcom/applovin/impl/adview/b$2;

    .line 15
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$2;-><init>(Lcom/applovin/impl/adview/b;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method

.method public p()Lcom/applovin/impl/sdk/ad/e;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public q()Lcom/applovin/impl/sdk/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public r()Lcom/applovin/adview/AppLovinAdView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public s()Lcom/applovin/impl/adview/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/d;

    .line 3
    return-object v0
.end method
