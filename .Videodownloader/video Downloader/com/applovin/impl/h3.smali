# classes.dex

.class public Lcom/applovin/impl/h3;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/Object;

.field protected final d:Lorg/json/JSONObject;

.field protected final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/applovin/impl/f5;

.field protected final h:Lcom/applovin/impl/f5;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/h3;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    if-eqz p4, :cond_56

    if-eqz p3, :cond_4e

    if-eqz p2, :cond_46

    iput-object p4, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->q6:Lcom/applovin/impl/v4;

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3b

    new-instance p4, Lcom/applovin/impl/f5;

    invoke-direct {p4, p3}, Lcom/applovin/impl/f5;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p0, Lcom/applovin/impl/h3;->g:Lcom/applovin/impl/f5;

    new-instance p3, Lcom/applovin/impl/f5;

    invoke-direct {p3, p2}, Lcom/applovin/impl/f5;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    iput-object v0, p0, Lcom/applovin/impl/h3;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    goto :goto_43

    :cond_3b
    iput-object p3, p0, Lcom/applovin/impl/h3;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/applovin/impl/h3;->g:Lcom/applovin/impl/f5;

    iput-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    :goto_43
    iput-object p1, p0, Lcom/applovin/impl/h3;->f:Ljava/util/Map;

    return-void

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad object specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No full response specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Lcom/applovin/impl/f5;)Landroid/os/Bundle;
    .registers 3

    const-string v0, "server_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/f5;)Landroid/os/Bundle;
    .registers 1

    invoke-static {p0}, Lcom/applovin/impl/h3;->a(Lcom/applovin/impl/f5;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private j()I
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->S7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mute_state"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;F)F
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method protected a(Ljava/lang/String;I)I
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method protected a(Ljava/lang/String;J)J
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method protected a()Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/f5;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_10

    throw v1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    :goto_11
    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    throw p1
.end method

.method protected b(Ljava/lang/String;I)I
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->g:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method protected b(Ljava/lang/String;J)J
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/h3;->g:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->g:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    const-string v0, "class"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->g:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    if-eqz p1, :cond_53

    iget-object v0, p0, Lcom/applovin/impl/h3;->g:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_20

    :cond_f
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_20
    iget-object v1, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v1, :cond_2d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_3e

    :cond_2d
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No key specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->g:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->b:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method public c()Ljava/lang/String;
    .registers 3

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;I)V

    goto :goto_11

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    monitor-exit v0

    :goto_11
    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    throw p1
.end method

.method protected c(Ljava/lang/String;J)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;J)V

    goto :goto_11

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    monitor-exit v0

    :goto_11
    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    throw p1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    :goto_11
    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    throw p1
.end method

.method protected c(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method public d()Ljava/lang/String;
    .registers 4

    const-string v0, "consent_string"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/h3;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0, v0}, Lcom/applovin/impl/h3;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/w6;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h3;->g:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f5;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f5;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/h3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/h3;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "custom_parameters"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/h3;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/h3;->g:Lcom/applovin/impl/f5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/f5;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/h3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/applovin/impl/h3;->b:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_10

    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/h3;->i:Ljava/lang/String;

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 3

    const-string v0, "ad_unit_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/h3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .registers 4

    const-string v0, "init_completion_delay_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/h3;->f:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/h3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .registers 5

    const-string v0, "server_parameters"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/h3;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/applovin/impl/h3;->h:Lcom/applovin/impl/f5;

    if-eqz v1, :cond_1a

    new-instance v0, Lcom/applovin/impl/B1;

    invoke-direct {v0}, Lcom/applovin/impl/B1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/f5;->a(Le0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_29

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_29

    :cond_24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_29
    invoke-direct {p0}, Lcom/applovin/impl/h3;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x2

    const-string v3, "is_muted"

    if-ne v1, v2, :cond_43

    iget-object v1, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4b

    :cond_43
    if-nez v1, :cond_47

    const/4 v1, 0x1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4b
    :goto_4b
    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5c
    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    return-object v0
.end method

.method public m()J
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->o7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "adapter_timeout_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "huc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {p0, v1}, Lcom/applovin/impl/h3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/h3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dns"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {p0, v1}, Lcom/applovin/impl/h3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_testing"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "reinitialize_if_init_fails"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "run_on_ui_thread"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "eagerly_initialize"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/h3;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationAdapterSpec{adapterClass=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/h3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adapterName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/h3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isTesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/h3;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
