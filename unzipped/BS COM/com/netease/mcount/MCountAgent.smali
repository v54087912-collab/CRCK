# classes8.dex

.class public Lcom/netease/mcount/MCountAgent;
.super Ljava/lang/Object;


# static fields
.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/mcount/MCountAgent;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/netease/mcount/MCountAgent;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/netease/mcount/a/c;

.field private e:Z

.field private f:Landroid/content/Context;

.field private volatile g:Ljava/lang/String;

.field private volatile h:I

.field private volatile i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/netease/mcount/listener/e;

.field private k:Lcom/netease/mcount/ViewClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/netease/mcount/MCountAgent;->l:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mcount/MCountAgent;->h:I

    iput-object p1, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mcount/MCountAgent;->c:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/mcount/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mcount/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    return-void
.end method

.method static a()Lcom/netease/mcount/MCountAgent;
    .registers 3

    sget-object v0, Lcom/netease/mcount/MCountAgent;->m:Lcom/netease/mcount/MCountAgent;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/netease/mcount/MCountAgent;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "mpay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "oversea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_31
    sget-object v0, Lcom/netease/mcount/MCountAgent;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mcount/MCountAgent;

    return-object v0

    :cond_3a
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mcount/MCountAgent;Lcom/netease/mcount/ViewClickListener;)Lcom/netease/mcount/ViewClickListener;
    .registers 2

    iput-object p1, p0, Lcom/netease/mcount/MCountAgent;->k:Lcom/netease/mcount/ViewClickListener;

    return-object p1
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/netease/mcount/b/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/mcount/b/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object p1, p0, Lcom/netease/mcount/MCountAgent;->g:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/netease/mcount/MCountAgent;->g:Ljava/lang/String;

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object p1, p0, Lcom/netease/mcount/MCountAgent;->i:Ljava/util/Map;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/netease/mcount/MCountAgent;->i:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1e
    new-instance p1, Lcom/netease/mcount/b/a;

    invoke-direct {p1, p2, v0}, Lcom/netease/mcount/b/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netease/mcount/b/a;
    .registers 9

    const-string v0, "segmentation"

    const-string v1, "key"

    const-string v2, "raw_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4e

    :try_start_d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_19

    move-object p1, v3

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_2f

    :cond_19
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_29

    new-instance v5, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p1, v5

    goto :goto_2f

    :cond_29
    const-string p1, "rawInfo is not a JSONObject or String, illegal argument."

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    move-object p1, v4

    :goto_2f
    if-eqz p1, :cond_4e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_3f} :catch_4a

    :try_start_3f
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_45} :catch_47

    move-object v4, v2

    goto :goto_4e

    :catch_47
    move-exception p1

    move-object v4, v2

    goto :goto_4b

    :catch_4a
    move-exception p1

    :goto_4b
    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_4e
    new-instance p1, Lcom/netease/mcount/b/a;

    invoke-direct {p1, p2, v4}, Lcom/netease/mcount/b/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mcount/MCountAgent;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->j:Lcom/netease/mcount/listener/e;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    goto :goto_19

    :cond_e
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_19

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :cond_19
    :goto_19
    if-eqz v0, :cond_3e

    new-instance v1, Lcom/netease/mcount/listener/e;

    iget-object v2, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mcount/listener/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/mcount/MCountAgent;->j:Lcom/netease/mcount/listener/e;

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->j:Lcom/netease/mcount/listener/e;

    new-instance v2, Lcom/netease/mcount/MCountAgent$2;

    invoke-direct {v2, p0, p1}, Lcom/netease/mcount/MCountAgent$2;-><init>(Lcom/netease/mcount/MCountAgent;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/netease/mcount/listener/e;->a(Lcom/netease/mcount/ViewClickListener;)V

    new-instance p1, Lcom/netease/mcount/listener/a;

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mcount/MCountAgent;->j:Lcom/netease/mcount/listener/e;

    invoke-direct {p1, v1, v2, v3}, Lcom/netease/mcount/listener/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mcount/listener/b;)V

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3e
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "step"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netease/mcount/MCountAgent;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    iget-object p1, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v0, p3, v3

    const-string p4, "logEventImpl step \'%s\' is excluded"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-direct/range {p0 .. p5}, Lcom/netease/mcount/MCountAgent;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/netease/mcount/b/a;

    move-result-object p3

    iget-object p4, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object p5, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_34

    const-string p2, "clientlog"

    goto :goto_36

    :cond_34
    const-string p2, "mcount"

    :goto_36
    aput-object p2, v1, v3

    aput-object v0, v1, v2

    const/4 p2, 0x2

    invoke-virtual {p3}, Lcom/netease/mcount/b/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const-string p2, "logEventImpl %s, step = %s, eventKey = %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p5, p2}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eventKey = "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/netease/mcount/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentation = "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/netease/mcount/b/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, step = "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientLogHeader = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/netease/mcount/b/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p4, p5}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/netease/mcount/MCountAgent$5;

    invoke-direct {p2, p0, p1, p3}, Lcom/netease/mcount/MCountAgent$5;-><init>(Lcom/netease/mcount/MCountAgent;Landroid/content/Context;Lcom/netease/mcount/b/a;)V

    iget-object p1, p0, Lcom/netease/mcount/MCountAgent;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/netease/mcount/MCountAgent$3;

    invoke-direct {v0, p0, p1}, Lcom/netease/mcount/MCountAgent$3;-><init>(Lcom/netease/mcount/MCountAgent;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mcount/MCountAgent;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "page_name"

    const-string v1, "%s-%s"

    const-string v2, "channel"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    :try_start_d
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_34

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_34
    const-string p1, "step"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p0

    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :goto_3e
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/netease/mcount/b;)Z
    .registers 5

    sget-object v0, Lcom/netease/mcount/b;->DISABLED:Lcom/netease/mcount/b;

    :try_start_2
    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    invoke-virtual {v1, p1}, Lcom/netease/mcount/a/c;->a(Landroid/content/Context;)Lcom/netease/mcount/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mcount/a/b;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/mcount/b;->valueOf(Ljava/lang/String;)Lcom/netease/mcount/b;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p1

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :goto_13
    invoke-virtual {v0}, Lcom/netease/mcount/b;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lcom/netease/mcount/b;->ordinal()I

    move-result p2

    if-lt p1, p2, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    invoke-virtual {v0, p1}, Lcom/netease/mcount/a/c;->a(Landroid/content/Context;)Lcom/netease/mcount/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mcount/a/b;->h:Ljava/util/List;

    if-eqz p1, :cond_19

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    return v1
.end method

.method public static addMCountConfigure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/netease/mcount/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Lcom/netease/mcount/b/a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/mcount/b/a;"
        }
    .end annotation

    const-string v0, "uni_transaction_id"

    const-string v1, "mcount"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0, p5, p4}, Lcom/netease/mcount/MCountAgent;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/netease/mcount/b/a;

    move-result-object p4

    goto :goto_13

    :cond_f
    invoke-direct {p0, p3, p4}, Lcom/netease/mcount/MCountAgent;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netease/mcount/b/a;

    move-result-object p4

    :goto_13
    invoke-static {p1}, Lcom/netease/mcount/f/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/netease/mcount/b/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/mcount/f/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/netease/mcount/b/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/mcount/f/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/netease/mcount/b/a;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/mcount/f/c;->d(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/netease/mcount/b/a;->a(J)V

    :try_start_2f
    const-string p5, "ts"

    invoke-virtual {p4}, Lcom/netease/mcount/b/a;->c()J

    move-result-wide v1

    invoke-virtual {p3, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "source"

    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "gv"

    invoke-static {p1}, Lcom/netease/mcount/f/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5c

    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mcount/ClientLogAgent;->getUniTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_57} :catch_58

    goto :goto_5c

    :catch_58
    move-exception p1

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :cond_5c
    :goto_5c
    invoke-virtual {p4, p3}, Lcom/netease/mcount/b/a;->a(Lorg/json/JSONObject;)V

    return-object p4
.end method

.method static synthetic b(Lcom/netease/mcount/MCountAgent;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/mcount/MCountAgent;->setTimeOffsetSec(J)V

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/mcount/MCountAgent$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/mcount/MCountAgent$4;-><init>(Lcom/netease/mcount/MCountAgent;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private b()Z
    .registers 4

    iget-boolean v0, p0, Lcom/netease/mcount/MCountAgent;->e:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    const-string v2, "MCount has not been initialized!"

    invoke-static {v0, v1, v2}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    invoke-virtual {v0, p1}, Lcom/netease/mcount/a/c;->a(Landroid/content/Context;)Lcom/netease/mcount/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mcount/a/b;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x0

    return p1

    :cond_18
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/netease/mcount/MCountAgent;)Lcom/netease/mcount/a/c;
    .registers 1

    iget-object p0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    new-instance v0, Lcom/netease/mcount/e/a;

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/netease/mcount/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mcount/e/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    invoke-virtual {v3, p1}, Lcom/netease/mcount/a/c;->a(Landroid/content/Context;)Lcom/netease/mcount/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mcount/a/b;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/netease/mcount/e/a;->a(I)V

    return-object p1
.end method

.method static synthetic d(Lcom/netease/mcount/MCountAgent;)Lcom/netease/mcount/ViewClickListener;
    .registers 1

    iget-object p0, p0, Lcom/netease/mcount/MCountAgent;->k:Lcom/netease/mcount/ViewClickListener;

    return-object p0
.end method

.method private d(Landroid/content/Context;)Z
    .registers 4

    invoke-direct {p0}, Lcom/netease/mcount/MCountAgent;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_15

    return v1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method private e(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/mcount/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mcount/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mcount/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mcount/a/a;->a(Landroid/content/Context;)V

    :cond_1c
    return-void
.end method

.method private f(Landroid/content/Context;)Z
    .registers 3

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    invoke-virtual {v0, p1}, Lcom/netease/mcount/a/c;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private g(Landroid/content/Context;)Z
    .registers 5

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    invoke-virtual {v0, p1}, Lcom/netease/mcount/a/c;->a(Landroid/content/Context;)Lcom/netease/mcount/a/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mcount/a/b;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/mcount/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mcount/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/mcount/a/a;->b(Landroid/content/Context;)V

    :cond_17
    return v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mcount/MCountAgent;
    .registers 5

    invoke-static {p0, p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/mcount/MCountAgent;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lcom/netease/mcount/MCountAgent;->l:Ljava/util/Map;

    monitor-enter v1

    :try_start_f
    sget-object v2, Lcom/netease/mcount/MCountAgent;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v2, Lcom/netease/mcount/MCountAgent;

    invoke-direct {v2, p0, p1}, Lcom/netease/mcount/MCountAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/netease/mcount/MCountAgent;->l:Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    monitor-exit v1

    goto :goto_26

    :catchall_23
    move-exception p0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_23

    throw p0

    :cond_26
    :goto_26
    sget-object p0, Lcom/netease/mcount/MCountAgent;->l:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/mcount/MCountAgent;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized clearCurrentTransactionId()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/netease/mcount/MCountAgent;->b()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iput-object v0, p0, Lcom/netease/mcount/MCountAgent;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mcount/MCountAgent;->h:I
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized endTransaction()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/netease/mcount/MCountAgent;->b()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1b

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget v0, p0, Lcom/netease/mcount/MCountAgent;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/mcount/MCountAgent;->h:I

    iget v0, p0, Lcom/netease/mcount/MCountAgent;->h:I

    if-gtz v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mcount/MCountAgent;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mcount/MCountAgent;->h:I
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1b

    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentTransactionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hookDialogViewsClicked(Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->a(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public hookPopupWindowViewsClicked(Landroid/widget/PopupWindow;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->a(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;ILjava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/netease/mcount/MCountAgent;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3f

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/netease/mcount/MCountAgent;->e:Z

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, p1

    :goto_14
    iput-object v1, p0, Lcom/netease/mcount/MCountAgent;->f:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/mcount/MCountAgent;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/Logger;->init(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    if-ne v0, p2, :cond_21

    goto :goto_22

    :cond_21
    const/4 p2, 0x0

    :goto_22
    iput p2, v1, Lcom/netease/mcount/a/c;->c:I

    iget-object p2, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    invoke-virtual {p2}, Lcom/netease/mcount/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/mcount/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->b(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/netease/mcount/MCountAgent;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/netease/mcount/MCountAgent$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/netease/mcount/MCountAgent$1;-><init>(Lcom/netease/mcount/MCountAgent;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->a(Landroid/content/Context;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3f

    monitor-exit p0

    return-void

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isDisabled()Z
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->f:Landroid/content/Context;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-direct {p0, v0}, Lcom/netease/mcount/MCountAgent;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public logError(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/netease/mcount/b;->ERROR:Lcom/netease/mcount/b;

    invoke-direct {p0, p1, v0}, Lcom/netease/mcount/MCountAgent;->a(Landroid/content/Context;Lcom/netease/mcount/b;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "desc"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_log_error"

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mcount/MCountAgent;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mcount/MCountAgent;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/netease/mcount/MCountAgent;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mcount/ClientLogAgent;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p2, p3, v4}, Lcom/netease/mcount/MCountAgent;->a(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    const-string v3, "mcount"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/netease/mcount/MCountAgent;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public logFatal(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/netease/mcount/b;->FATAL:Lcom/netease/mcount/b;

    invoke-direct {p0, p1, v0}, Lcom/netease/mcount/MCountAgent;->a(Landroid/content/Context;Lcom/netease/mcount/b;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "desc"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_log_fatal"

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mcount/MCountAgent;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public logInfo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/netease/mcount/b;->INFO:Lcom/netease/mcount/b;

    invoke-direct {p0, p1, v0}, Lcom/netease/mcount/MCountAgent;->a(Landroid/content/Context;Lcom/netease/mcount/b;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "desc"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_log_info"

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mcount/MCountAgent;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public logPageSwitch(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page"

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mcount/MCountAgent;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public logWarning(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/netease/mcount/b;->WARNING:Lcom/netease/mcount/b;

    invoke-direct {p0, p1, v0}, Lcom/netease/mcount/MCountAgent;->a(Landroid/content/Context;Lcom/netease/mcount/b;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "desc"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_log_warning"

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mcount/MCountAgent;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public markMainInst()V
    .registers 4

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    const-string v2, "markMainInst is called! "

    invoke-static {v0, v1, v2}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/netease/mcount/MCountAgent;->m:Lcom/netease/mcount/MCountAgent;

    return-void
.end method

.method public onStart(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public onStop(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public registerActivityTracker(Landroid/app/Activity;Lcom/netease/mcount/listener/ITrackerHelper;)V
    .registers 4

    invoke-static {}, Lcom/netease/mcount/a/f;->a()Lcom/netease/mcount/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/mcount/a/f;->a(Landroid/app/Activity;Lcom/netease/mcount/listener/ITrackerHelper;)V

    return-void
.end method

.method public saveClientLog(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 10

    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p3, :cond_13

    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/netease/mcount/ClientLogAgent;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_11
    move-object v3, p3

    goto :goto_19

    :cond_13
    :try_start_13
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_40

    goto :goto_11

    :goto_19
    const-string p3, "step"

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_35

    iget-object p1, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "UniSDK Event has no \'step\' param!!!\nextraJson: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_35
    const/4 v5, 0x0

    const-string v2, ""

    const-string v4, "unisdk_event"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/mcount/MCountAgent;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :catch_40
    move-exception p1

    iget-object p2, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveClientLog ignore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppChannel(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    iput-object p1, v0, Lcom/netease/mcount/a/c;->j:Ljava/lang/String;

    return-void
.end method

.method public setAppUniqueId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    iput-object p1, v0, Lcom/netease/mcount/a/c;->i:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setBasicEventInfoMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/netease/mcount/MCountAgent;->b()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_16

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    if-eqz p1, :cond_11

    :try_start_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-object v0, p0, Lcom/netease/mcount/MCountAgent;->i:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDebugMode(Z)V
    .registers 3

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    iput-boolean p1, v0, Lcom/netease/mcount/a/c;->a:Z

    return-void
.end method

.method public setLoginChannel(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    iput-object p1, v0, Lcom/netease/mcount/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method public setMapFileEncryptInDebug(Z)V
    .registers 3

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    iput-boolean p1, v0, Lcom/netease/mcount/a/c;->b:Z

    return-void
.end method

.method public setSubAppKey(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    iput-object p1, v0, Lcom/netease/mcount/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setTimeOffsetSec(J)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/mcount/a/c;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/netease/mcount/a/c;->l:J

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTimeOffsetSec: timeOffsetSec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", 当前校正后时间="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/mcount/f/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setViewClickListener(Lcom/netease/mcount/ViewClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    iget-boolean v0, v0, Lcom/netease/mcount/a/c;->a:Z

    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/netease/mcount/MCountAgent;->k:Lcom/netease/mcount/ViewClickListener;

    :cond_8
    return-void
.end method

.method public declared-synchronized startTransaction(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/netease/mcount/MCountAgent;->b()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2d

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->g(Landroid/content/Context;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_2d

    if-eqz v0, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget v0, p0, Lcom/netease/mcount/MCountAgent;->h:I

    if-lez v0, :cond_1f

    iget-object p1, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    const-string v1, "current event has been in a transaction"

    invoke-static {p1, v0, v1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_1f
    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mcount/MCountAgent;->g:Ljava/lang/String;

    :goto_25
    iget p1, p0, Lcom/netease/mcount/MCountAgent;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/netease/mcount/MCountAgent;->h:I
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public trackAdapterViewClicked(Landroid/widget/AdapterView;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/mcount/MCountAgent;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->j:Lcom/netease/mcount/listener/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lcom/netease/mcount/listener/e;->a(Landroid/widget/AdapterView;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public trackRecyclerViewClicked(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/mcount/MCountAgent;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->j:Lcom/netease/mcount/listener/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lcom/netease/mcount/listener/e;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public trackViewClicked(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/netease/mcount/MCountAgent;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->j:Lcom/netease/mcount/listener/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lcom/netease/mcount/listener/e;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public unregisterActivityTracker(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lcom/netease/mcount/a/f;->a()Lcom/netease/mcount/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mcount/a/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public uploadLog(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Lcom/netease/mcount/MCountAgent;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/netease/mcount/MCountAgent;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/netease/mcount/MCountAgent;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/netease/mcount/MCountAgent;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mcount/MCountAgent;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mcount/MCountAgent;->d:Lcom/netease/mcount/a/c;

    invoke-virtual {v3, p1}, Lcom/netease/mcount/a/c;->a(Landroid/content/Context;)Lcom/netease/mcount/a/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/netease/mcount/a/b;->c:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/netease/mcount/a/d;->a(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
