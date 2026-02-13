# classes.dex

.class public Lcom/applovin/impl/sdk/n;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/content/Context;

.field private static c:Lcom/applovin/impl/sdk/a;


# instance fields
.field private A:Lcom/applovin/impl/sdk/r;

.field private B:Lcom/applovin/impl/sdk/d/c;

.field private C:Lcom/applovin/impl/sdk/z;

.field private D:Lcom/applovin/impl/sdk/t;

.field private E:Lcom/applovin/impl/sdk/network/d;

.field private F:Lcom/applovin/impl/sdk/j;

.field private G:Lcom/applovin/impl/sdk/utils/m;

.field private H:Lcom/applovin/impl/sdk/i;

.field private I:Lcom/applovin/impl/sdk/o;

.field private J:Lcom/applovin/impl/sdk/a/f;

.field private K:Lcom/applovin/impl/sdk/v;

.field private L:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private M:Lcom/applovin/impl/sdk/network/f;

.field private N:Lcom/applovin/impl/sdk/e;

.field private O:Lcom/applovin/impl/mediation/f;

.field private P:Lcom/applovin/impl/mediation/e;

.field private Q:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private R:Lcom/applovin/impl/mediation/h;

.field private S:Lcom/applovin/impl/mediation/debugger/a;

.field private T:Lcom/applovin/impl/sdk/x;

.field private U:Lcom/applovin/impl/mediation/d;

.field private V:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Ljava/lang/Object;

.field private final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private af:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private ag:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field protected b:Lcom/applovin/impl/sdk/c/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private h:Lcom/applovin/sdk/AppLovinUserSegment;

.field private i:Lcom/applovin/sdk/AppLovinTargetingData;

.field private j:Ljava/lang/String;

.field private k:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private l:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

.field private m:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private n:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private o:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private p:Lcom/applovin/sdk/AppLovinSdk;

.field private q:Lcom/applovin/impl/sdk/w;

.field private r:Lcom/applovin/impl/sdk/e/o;

.field private s:Lcom/applovin/impl/sdk/network/b;

.field private t:Lcom/applovin/impl/sdk/d/g;

.field private u:Lcom/applovin/impl/sdk/p;

.field private v:Lcom/applovin/impl/sdk/c/e;

.field private w:Lcom/applovin/impl/sdk/m;

.field private x:Lcom/applovin/impl/sdk/utils/o;

.field private y:Lcom/applovin/impl/sdk/c;

.field private z:Lcom/applovin/impl/sdk/s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->X:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->Z:Z

    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->aa:Z

    .line 24
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ab:Z

    .line 26
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ac:Z

    .line 28
    iput v0, p0, Lcom/applovin/impl/sdk/n;->ad:I

    .line 30
    return-void
.end method

.method public static M()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/applovin/impl/sdk/a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/a;

    :cond_b
    sget-object p0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->ag:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->W:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 4

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "error_messages"

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    return-void
.end method

.method private ao()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->E:Lcom/applovin/impl/sdk/network/d;

    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/n$5;

    .line 5
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$5;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/d;->a(Lcom/applovin/impl/sdk/network/d$a;)V

    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/e/o;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "eaf"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/n;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/n;->Z:Z

    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n;->E:Lcom/applovin/impl/sdk/network/d;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/applovin/impl/sdk/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/w;

    .line 3
    return-object v0
.end method

.method public B()Lcom/applovin/impl/sdk/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->N:Lcom/applovin/impl/sdk/e;

    .line 3
    return-object v0
.end method

.method public C()Lcom/applovin/impl/mediation/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->O:Lcom/applovin/impl/mediation/f;

    .line 3
    return-object v0
.end method

.method public D()Lcom/applovin/impl/mediation/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->P:Lcom/applovin/impl/mediation/e;

    .line 3
    return-object v0
.end method

.method public E()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Q:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    return-object v0
.end method

.method public F()Lcom/applovin/impl/sdk/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->T:Lcom/applovin/impl/sdk/x;

    .line 3
    return-object v0
.end method

.method public G()Lcom/applovin/impl/mediation/debugger/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->S:Lcom/applovin/impl/mediation/debugger/a;

    .line 3
    return-object v0
.end method

.method public H()Lcom/applovin/impl/mediation/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/mediation/h;

    .line 3
    return-object v0
.end method

.method public I()Lcom/applovin/impl/mediation/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/d;

    .line 3
    return-object v0
.end method

.method public J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 3
    return-object v0
.end method

.method public K()Lcom/applovin/impl/sdk/c/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/c/c;

    .line 3
    return-object v0
.end method

.method public L()Landroid/content/Context;
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public N()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public O()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/n;->f:J

    .line 3
    return-wide v0
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ab:Z

    .line 3
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/n;->ac:Z

    .line 3
    return v0
.end method

.method public R()Lcom/applovin/impl/sdk/network/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/network/b;

    .line 3
    return-object v0
.end method

.method public S()Lcom/applovin/impl/sdk/e/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/e/o;

    .line 3
    return-object v0
.end method

.method public T()Lcom/applovin/impl/sdk/d/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/impl/sdk/d/g;

    .line 3
    return-object v0
.end method

.method public U()Lcom/applovin/impl/sdk/network/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->M:Lcom/applovin/impl/sdk/network/f;

    .line 3
    return-object v0
.end method

.method public V()Lcom/applovin/impl/sdk/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/p;

    .line 3
    return-object v0
.end method

.method public W()Lcom/applovin/impl/sdk/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/m;

    .line 3
    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->L:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 3
    return-object v0
.end method

.method public Y()Lcom/applovin/sdk/AppLovinSdk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->p:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    return-object v0
.end method

.method public Z()Lcom/applovin/impl/sdk/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/c;

    .line 3
    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->Z:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->aa:Z

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    throw v1
.end method

.method public a(J)V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/f;)V
    .registers 4

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/e/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/o;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_38

    :cond_9
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->P:Lcom/applovin/impl/mediation/e;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/w;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/e/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/o;->d()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->j()V

    :cond_38
    :goto_38
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .registers 3

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    new-instance v0, Lcom/applovin/impl/sdk/n$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/n$1;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_10
    return-void

    :cond_11
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->ae:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->p:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting plugin version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/c/c;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .registers 10

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/n;->f:J

    iput-object p2, p0, Lcom/applovin/impl/sdk/n;->g:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance v0, Lcom/applovin/impl/sdk/h;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/h;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->h:Lcom/applovin/sdk/AppLovinUserSegment;

    new-instance v0, Lcom/applovin/impl/sdk/g;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/g;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Lcom/applovin/sdk/AppLovinTargetingData;

    new-instance v0, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->ag:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/n;->a:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->e:Ljava/lang/ref/WeakReference;

    :cond_33
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/c/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    new-instance v1, Lcom/applovin/impl/sdk/c/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/c/c;

    new-instance v1, Lcom/applovin/impl/sdk/w;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/w;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v1, Lcom/applovin/impl/sdk/s;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/s;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/s;

    :cond_61
    new-instance v1, Lcom/applovin/impl/sdk/r;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/r;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/r;

    new-instance v1, Lcom/applovin/impl/sdk/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->y:Lcom/applovin/impl/sdk/c;

    new-instance v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->m:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->n:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->o:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/d/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/c;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/d/c;

    new-instance v1, Lcom/applovin/impl/sdk/e/o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/e/o;

    new-instance v1, Lcom/applovin/impl/sdk/network/b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->s:Lcom/applovin/impl/sdk/network/b;

    new-instance v1, Lcom/applovin/impl/sdk/d/g;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/g;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/impl/sdk/d/g;

    new-instance v1, Lcom/applovin/impl/sdk/a/f;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/a/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->J:Lcom/applovin/impl/sdk/a/f;

    new-instance v1, Lcom/applovin/impl/sdk/p;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->u:Lcom/applovin/impl/sdk/p;

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->k:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->l:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    new-instance v1, Lcom/applovin/impl/sdk/z;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/z;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/z;

    new-instance v1, Lcom/applovin/impl/sdk/t;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->D:Lcom/applovin/impl/sdk/t;

    new-instance v1, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->L:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/network/f;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->M:Lcom/applovin/impl/sdk/network/f;

    new-instance v1, Lcom/applovin/impl/sdk/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->N:Lcom/applovin/impl/sdk/e;

    new-instance v1, Lcom/applovin/impl/mediation/f;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->O:Lcom/applovin/impl/mediation/f;

    new-instance v1, Lcom/applovin/impl/mediation/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->P:Lcom/applovin/impl/mediation/e;

    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->Q:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/x;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/x;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->T:Lcom/applovin/impl/sdk/x;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/a;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->S:Lcom/applovin/impl/mediation/debugger/a;

    new-instance v1, Lcom/applovin/impl/mediation/h;

    invoke-direct {v1}, Lcom/applovin/impl/mediation/h;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->R:Lcom/applovin/impl/mediation/h;

    new-instance v1, Lcom/applovin/impl/mediation/d;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->U:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/sdk/m;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->w:Lcom/applovin/impl/sdk/m;

    new-instance v1, Lcom/applovin/impl/sdk/utils/m;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/m;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->G:Lcom/applovin/impl/sdk/utils/m;

    new-instance v1, Lcom/applovin/impl/sdk/i;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->H:Lcom/applovin/impl/sdk/i;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->V:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    new-instance v1, Lcom/applovin/impl/sdk/o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->I:Lcom/applovin/impl/sdk/o;

    new-instance v1, Lcom/applovin/impl/sdk/v;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->K:Lcom/applovin/impl/sdk/v;

    new-instance v1, Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->F:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/sdk/utils/o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/o;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/utils/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->db:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15d

    new-instance v2, Lcom/applovin/impl/sdk/network/d;

    invoke-direct {v2, p3}, Lcom/applovin/impl/sdk/network/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->E:Lcom/applovin/impl/sdk/network/d;

    :cond_15d
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const-string v3, ""

    const-string v4, "AppLovinSdk"

    if-eqz v2, :cond_18c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18c

    const-string v2, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Called with an invalid SDK key from: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x56

    if-eq v2, v5, :cond_1bb

    invoke-static {p3, p0}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_1bb

    const-string v2, "Please double-check that you entered your SDK key correctly ("

    const-string v5, ") : "

    .line 17
    invoke-static {v2, p1, v5}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1bb
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isProguardRulesOmitted()Z

    move-result p1

    if-eqz p1, :cond_1cc

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1cc

    const-string p1, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1cc
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->hasAndroidCoreJsonLibrary(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-nez p1, :cond_1dd

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1dd

    const-string p1, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1dd
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/Utils;->isVerboseLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1e7

    invoke-virtual {p2, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    :cond_1e7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->K()Lcom/applovin/impl/sdk/c/c;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aa:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->a:Lcom/applovin/impl/sdk/c/d;

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3, p1}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_219

    iput-boolean v2, p0, Lcom/applovin/impl/sdk/n;->ab:Z

    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    :goto_215
    invoke-virtual {p2, p3, v5, p1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_221

    :cond_219
    iget-object p2, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_215

    :goto_221
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    sget-object p2, Lcom/applovin/impl/sdk/c/d;->b:Lcom/applovin/impl/sdk/c/d;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_243

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_240

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/w;

    const-string p2, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_240
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/n;->ac:Z

    goto :goto_257

    :cond_243
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_250

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/w;

    const-string p3, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v4, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_250
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    :goto_257
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    sget-object p2, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, p2, v3}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_26f

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result p1

    sget p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-le p3, p1, :cond_276

    :cond_26f
    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    :cond_276
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->L()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Z

    move-result p1

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->dc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_28e

    if-eqz p1, :cond_291

    :cond_28e
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    :cond_291
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2af

    if-nez p1, :cond_2af

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_2ac

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/w;

    const-string p2, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2ac
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n;->ao()V

    :cond_2af
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Z)V
    .registers 9

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->X:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/n;->Z:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/n;->aa:Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_6f

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/c/c;

    if-eqz p1, :cond_6e

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/e/o;

    if-nez p1, :cond_12

    goto :goto_6e

    :cond_12
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/e/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/o;->d()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->j()V

    return-void

    :cond_27
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->b:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/applovin/impl/sdk/e/z;

    new-instance v0, Lcom/applovin/impl/sdk/n$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/n$2;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Waiting for required adapters to init: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->r:Lcom/applovin/impl/sdk/e/o;

    sget-object v3, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    :cond_6e
    :goto_6e
    return-void

    :catchall_6f
    move-exception v0

    move-object p1, v0

    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_6f

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ")Z"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->W:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public aa()Lcom/applovin/impl/sdk/s;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->z:Lcom/applovin/impl/sdk/s;

    .line 3
    return-object v0
.end method

.method public ab()Lcom/applovin/impl/sdk/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->A:Lcom/applovin/impl/sdk/r;

    .line 3
    return-object v0
.end method

.method public ac()Lcom/applovin/impl/sdk/d/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->B:Lcom/applovin/impl/sdk/d/c;

    .line 3
    return-object v0
.end method

.method public ad()Lcom/applovin/impl/sdk/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->C:Lcom/applovin/impl/sdk/z;

    .line 3
    return-object v0
.end method

.method public ae()Lcom/applovin/impl/sdk/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->D:Lcom/applovin/impl/sdk/t;

    .line 3
    return-object v0
.end method

.method public af()Lcom/applovin/impl/sdk/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/n;->c:Lcom/applovin/impl/sdk/a;

    .line 3
    return-object v0
.end method

.method public ag()Lcom/applovin/impl/sdk/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->F:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object v0
.end method

.method public ah()Lcom/applovin/impl/sdk/utils/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->G:Lcom/applovin/impl/sdk/utils/m;

    .line 3
    return-object v0
.end method

.method public ai()Lcom/applovin/impl/sdk/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->H:Lcom/applovin/impl/sdk/i;

    .line 3
    return-object v0
.end method

.method public aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ak()Lcom/applovin/impl/sdk/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->I:Lcom/applovin/impl/sdk/o;

    .line 3
    return-object v0
.end method

.method public al()Lcom/applovin/impl/sdk/a/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->J:Lcom/applovin/impl/sdk/a/f;

    .line 3
    return-object v0
.end method

.method public am()Lcom/applovin/impl/sdk/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->K:Lcom/applovin/impl/sdk/v;

    .line 3
    return-object v0
.end method

.method public an()Landroid/app/Activity;
    .registers 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/n;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->N()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->X:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/n;->Z:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/o;->c()V

    new-instance v2, Lcom/applovin/impl/sdk/e/i;

    iget v3, p0, Lcom/applovin/impl/sdk/n;->ad:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/impl/sdk/n;->ad:I

    new-instance v1, Lcom/applovin/impl/sdk/n$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$3;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-direct {v2, v3, p0, v1}, Lcom/applovin/impl/sdk/e/i;-><init>(ILcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/i$a;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->dW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    monitor-exit v0

    return-void

    :catchall_34
    move-exception v1

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_34

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->q:Lcom/applovin/impl/sdk/w;

    const-string v2, "Setting user id: "

    .line 9
    invoke-static {v2, p1, v0, v1}, Lorg/j81;->s(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    .line 10
    :cond_f
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v3

    if-le v0, v3, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Provided user id longer than supported ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maximum)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/utils/o;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->j:Ljava/lang/String;

    sget-object p1, Lcom/applovin/impl/sdk/c/d;->A:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/d;)V

    return-void
.end method

.method public c()Z
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->Z:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public d()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->aa:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public e()Z
    .registers 3

    .line 1
    const-string v0, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->v:Lcom/applovin/impl/sdk/c/e;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_41

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 24
    if-ge v2, v1, :cond_41

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_41

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Current version ("

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ") is older than earlier installed version ("

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "), which may cause compatibility issues."

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "AppLovinSdk"

    .line 63
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_41
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->F:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a()V

    .line 6
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ae:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->d()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->ae:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 14
    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->af:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->af:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 19
    if-ne v1, v0, :cond_15

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ai:Lcom/applovin/impl/sdk/c/b;

    .line 24
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    iput-object v2, p0, Lcom/applovin/impl/sdk/n;->ae:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object v0, p0, Lcom/applovin/impl/sdk/n;->af:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    .line 41
    :goto_28
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aj:Lcom/applovin/impl/sdk/c/b;

    .line 43
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v1

    .line 59
    new-instance v3, Lcom/applovin/impl/sdk/n$4;

    .line 61
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/n$4;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 64
    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public k()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v0, "AppLovinSdk"

    .line 9
    const-string v1, "Resetting SDK state..."

    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/impl/sdk/d/g;

    .line 16
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->g:Lcom/applovin/impl/sdk/d/f;

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/c/c;

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->c()V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->b:Lcom/applovin/impl/sdk/c/c;

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->a()V

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/impl/sdk/d/g;

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/g;->a()V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->t:Lcom/applovin/impl/sdk/d/g;

    .line 39
    const-wide/16 v4, 0x1

    .line 41
    add-long/2addr v2, v4

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;J)V

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->b()V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->S:Lcom/applovin/impl/mediation/debugger/a;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/a;->c()V

    .line 6
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/utils/o;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/o;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/utils/o;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/o;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->x:Lcom/applovin/impl/sdk/utils/o;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/o;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lcom/applovin/sdk/AppLovinSdkSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->g:Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 3
    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinUserSegment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->h:Lcom/applovin/sdk/AppLovinUserSegment;

    .line 3
    return-object v0
.end method

.method public r()Lcom/applovin/impl/sdk/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->i:Lcom/applovin/sdk/AppLovinTargetingData;

    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/g;

    .line 5
    return-object v0
.end method

.method public s()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->ag:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->A:Lcom/applovin/impl/sdk/c/d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->j:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CoreSdk{sdkKey=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', enabled="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->aa:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isFirstSession="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/n;->ab:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->k:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 3
    return-object v0
.end method

.method public v()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->l:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    .line 3
    return-object v0
.end method

.method public w()Lcom/applovin/sdk/AppLovinEventService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->m:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 3
    return-object v0
.end method

.method public x()Lcom/applovin/sdk/AppLovinUserService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->n:Lcom/applovin/impl/sdk/UserServiceImpl;

    .line 3
    return-object v0
.end method

.method public y()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->o:Lcom/applovin/impl/sdk/VariableServiceImpl;

    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
