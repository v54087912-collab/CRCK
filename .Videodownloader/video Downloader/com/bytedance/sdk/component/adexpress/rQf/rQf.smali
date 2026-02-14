# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/rQf/rQf;
.super Ljava/lang/Object;


# static fields
.field private static lG:I = 0xa

.field private static volatile ppR:Lcom/bytedance/sdk/component/adexpress/rQf/rQf; = null

.field private static pw:I = 0xa

.field private static final rQf:[B


# instance fields
.field private DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/rQf/DK;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/rQf/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ppR/lG;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ppR/lG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rQf:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->rk()Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/rk;->aAs()Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->ArD()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->lG:I

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rk/rk/aAs;->nP()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->pw:I

    :cond_3d
    return-void
.end method

.method private Yp(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->removeAllViews()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->Yp()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setCacheMode(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBuiltInZoomControls(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLoadWithOverviewMode(Z)V

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDefaultFontSize(I)V
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    :catchall_3a
    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->ppR:Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->ppR:Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->ppR:Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->ppR:Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    return-object v0
.end method


# virtual methods
.method public DK()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public DK(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->lG:I

    if-lt v0, v1, :cond_2a

    :try_start_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_22

    :catchall_20
    move-exception p1

    goto :goto_26

    :cond_22
    :goto_22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_20

    return-void

    :goto_26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    :try_start_32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_53

    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setRecycler(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I
    :try_end_50
    .catchall {:try_start_32 .. :try_end_50} :catchall_51

    goto :goto_53

    :catchall_51
    move-exception p1

    goto :goto_54

    :cond_53
    :goto_53
    return-void

    :goto_54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5a
    return-void
.end method

.method public aAs()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public aAs(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->Yp(Lcom/bytedance/sdk/component/ppR/lG;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->b_(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->lG(Lcom/bytedance/sdk/component/ppR/lG;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK(Lcom/bytedance/sdk/component/ppR/lG;)V

    return-void
.end method

.method public fFV(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ppR/lG;
    .registers 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/rQf;->rk(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I

    return-object v1

    :cond_19
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/ppR/lG;

    if-nez p2, :cond_25

    return-object v1

    :cond_25
    :try_start_25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3c

    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setRecycler(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3d

    :cond_3c
    return-object p2

    :catchall_3d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs()I

    return-object v1
.end method

.method public fFV()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_6

    :try_start_14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_29

    :catchall_27
    move-exception v1

    goto :goto_2d

    :cond_29
    :goto_29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V
    :try_end_2c
    .catchall {:try_start_14 .. :try_end_2c} :catchall_27

    goto :goto_6

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :cond_31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_3c

    :try_start_4a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_5f

    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_5f

    :catchall_5d
    move-exception v1

    goto :goto_63

    :cond_5f
    :goto_5f
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V
    :try_end_62
    .catchall {:try_start_4a .. :try_end_62} :catchall_5d

    goto :goto_3c

    :goto_63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3c

    :cond_67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public fFV(I)V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rQf:[B

    monitor-enter v0

    :try_start_3
    sput p1, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->pw:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public fFV(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->Yp(Lcom/bytedance/sdk/component/ppR/lG;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->b_(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->lG(Lcom/bytedance/sdk/component/ppR/lG;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    return-void
.end method

.method public lG(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk(Lcom/bytedance/sdk/component/adexpress/rQf/fFV;)V

    :cond_19
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->b_(Ljava/lang/String;)V

    return-void
.end method

.method public rQf(Lcom/bytedance/sdk/component/ppR/lG;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_1d

    :cond_19
    :goto_19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_17

    goto :goto_20

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_20
    const/4 p1, 0x1

    return p1
.end method

.method public rk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ppR/lG;
    .registers 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/DK/rQf;->rk(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I

    return-object v1

    :cond_19
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/ppR/lG;

    if-nez p2, :cond_25

    return-object v1

    :cond_25
    :try_start_25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3c

    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setRecycler(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3d

    :cond_3c
    return-object p2

    :catchall_3d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I

    return-object v1
.end method

.method public rk(I)V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rQf:[B

    monitor-enter v0

    :try_start_3
    sput p1, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->lG:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/rk/NK;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_36

    if-eqz p2, :cond_36

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_36

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/DK;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/rQf/DK;->rk(Lcom/bytedance/sdk/component/rk/NK;)V

    goto :goto_33

    :cond_21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rQf/DK;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/rQf/DK;-><init>(Lcom/bytedance/sdk/component/rk/NK;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public rk(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_22

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_22

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/DK;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/DK;->rk(Lcom/bytedance/sdk/component/rk/NK;)V

    :cond_1f
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->pw:I

    if-lt v0, v1, :cond_2a

    :try_start_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_22

    :catchall_20
    move-exception p1

    goto :goto_26

    :cond_22
    :goto_22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_20

    return-void

    :goto_26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    :try_start_32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_53

    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setRecycler(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->fFV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I
    :try_end_50
    .catchall {:try_start_32 .. :try_end_50} :catchall_51

    goto :goto_53

    :catchall_51
    move-exception p1

    goto :goto_54

    :cond_53
    :goto_53
    return-void

    :goto_54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->DK()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5a
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/component/adexpress/rQf/fFV;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_32

    if-nez p2, :cond_5

    goto :goto_32

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;->rk(Lcom/bytedance/sdk/component/adexpress/rQf/fFV;)V

    goto :goto_2d

    :cond_1b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/rQf/aAs;-><init>(Lcom/bytedance/sdk/component/adexpress/rQf/fFV;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->aAs:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/ppR/lG;->rk(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    :goto_32
    return-void
.end method
