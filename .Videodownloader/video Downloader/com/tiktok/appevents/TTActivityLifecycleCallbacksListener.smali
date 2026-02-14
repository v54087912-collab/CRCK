# classes3.dex

.class Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;
.super Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;


# static fields
.field private static final d:LS7/a;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LS7/a;

    invoke-static {}, LR7/a;->a()LR7/a$a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LS7/a;-><init>(Ljava/lang/String;LR7/a$a;)V

    sput-object v1, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->d:LS7/a;

    return-void
.end method

.method private h(J)V
    .registers 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LS7/b;->a(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "latency"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x0

    throw p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method

.method private i(J)V
    .registers 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LS7/b;->a(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "latency"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x0

    throw p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n;)V
    .registers 4

    iget-boolean p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->c:J

    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->h(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->b:J

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroidx/lifecycle/n;)V
    .registers 4

    iget-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->b:J

    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->i(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->c:J

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroidx/lifecycle/n;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroidx/lifecycle/n;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
