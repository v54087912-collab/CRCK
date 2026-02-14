# classes.dex

.class public Lcom/applovin/impl/n5;
.super Lcom/applovin/impl/g5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n5$b;,
        Lcom/applovin/impl/n5$c;
    }
.end annotation


# static fields
.field private static j:Lorg/json/JSONObject;

.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/util/Map;


# instance fields
.field private final g:Lcom/applovin/impl/x2;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/applovin/impl/n5$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/n5;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/n5;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/x2;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n5$b;)V
    .registers 6

    const-string v0, "TaskCollectSignals"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/x2;

    iput-object p2, p0, Lcom/applovin/impl/n5;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/impl/n5;->i:Lcom/applovin/impl/n5$b;

    return-void
.end method

.method private a(Lcom/applovin/impl/b5;Lcom/applovin/impl/a5$a;)V
    .registers 5

    invoke-virtual {p1}, Lcom/applovin/impl/h3;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/applovin/impl/D3;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/D3;-><init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/b5;Lcom/applovin/impl/a5$a;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/n5;->h:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/impl/b5;Landroid/content/Context;Lcom/applovin/impl/a5$a;)V

    :goto_1a
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No signals collected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    iget-object p1, p0, Lcom/applovin/impl/n5;->i:Lcom/applovin/impl/n5$b;

    if-eqz p1, :cond_2a

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1, p2}, Lcom/applovin/impl/n5$b;->a(Lorg/json/JSONArray;)V

    :cond_2a
    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 9

    new-instance v0, Lcom/applovin/impl/n5$c;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/n5;->i:Lcom/applovin/impl/n5$b;

    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/n5$c;-><init>(ILcom/applovin/impl/n5$b;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n5$a;)V

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/p6;

    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    const-string v4, "timeoutCollectSignal"

    invoke-direct {v2, v3, v4, v0}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/b6$b;->d:Lcom/applovin/impl/b6$b;

    iget-object v4, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v5, Lcom/applovin/impl/o3;->n7:Lcom/applovin/impl/v4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    const/4 v1, 0x0

    :goto_31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4a

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/b5;

    iget-object v4, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/x2;

    iget-object v5, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/applovin/impl/b5;-><init>(Lcom/applovin/impl/x2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/n5;->a(Lcom/applovin/impl/b5;Lcom/applovin/impl/a5$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_4a
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 2

    sget-object v0, Lcom/applovin/impl/n5;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/applovin/impl/n5;->j:Lorg/json/JSONObject;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 8

    :try_start_0
    const-string v0, "ad_unit_signal_providers"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcom/applovin/impl/n5;->l:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_15

    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse ad unit signal providers for JSON object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TaskCollectSignals"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p0

    const-string p1, "parseAdUnitSignalProvidersJSON"

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/b5;Lcom/applovin/impl/a5$a;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/n5;->h:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/impl/b5;Landroid/content/Context;Lcom/applovin/impl/a5$a;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 9

    sget-object v0, Lcom/applovin/impl/n5;->l:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/x2;

    invoke-virtual {v1}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_3e

    :cond_18
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3a

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_3a
    invoke-direct {p0, v2, p2}, Lcom/applovin/impl/n5;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    :cond_3e
    :goto_3e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No signal providers found for ad unit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/x2;

    invoke-virtual {p2}, Lcom/applovin/impl/x2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/n5;Lcom/applovin/impl/b5;Lcom/applovin/impl/a5$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n5;->b(Lcom/applovin/impl/b5;Lcom/applovin/impl/a5$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    sget-object v0, Lcom/applovin/impl/n5;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_25
    .catchall {:try_start_0 .. :try_end_3} :catchall_23

    :try_start_3
    sget-object v1, Lcom/applovin/impl/n5;->j:Lorg/json/JSONObject;

    const-string v2, "signal_providers"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_75

    if-eqz v1, :cond_30

    :try_start_f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_30

    sget-object v0, Lcom/applovin/impl/n5;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2a

    sget-object v0, Lcom/applovin/impl/n5;->j:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/n5;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_2f

    :catchall_23
    move-exception v0

    goto :goto_78

    :catch_25
    move-exception v0

    goto :goto_8b

    :catch_27
    move-exception v0

    goto/16 :goto_9e

    :cond_2a
    sget-object v0, Lcom/applovin/impl/n5;->j:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/n5;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    :goto_2f
    return-void

    :cond_30
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    const-string v2, "Unable to find cached signal providers, fetching signal providers from SharedPreferences."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->E:Lcom/applovin/impl/x4;

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "signal_providers"

    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_6f

    :cond_5f
    sget-object v2, Lcom/applovin/impl/n5;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_6b

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/n5;->b(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_b0

    :cond_6b
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/n5;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_b0

    :cond_6f
    :goto_6f
    const-string v0, "No signal providers found"

    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_74} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_74} :catch_25
    .catchall {:try_start_f .. :try_end_74} :catchall_23

    return-void

    :catchall_75
    move-exception v1

    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    :try_start_77
    throw v1
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_78} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_77 .. :try_end_78} :catch_25
    .catchall {:try_start_77 .. :try_end_78} :catchall_23

    :goto_78
    const-string v1, "Failed to collect signals"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    const-string v2, "TaskCollectSignals"

    const-string v3, "collectSignals"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b0

    :goto_8b
    const-string v1, "Failed to wait for signals"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    const-string v2, "TaskCollectSignals"

    const-string v3, "waitForSignals"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b0

    :goto_9e
    const-string v1, "Failed to parse signals JSON"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    const-string v2, "TaskCollectSignals"

    const-string v3, "parseSignalsJSON"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b0
    return-void
.end method
