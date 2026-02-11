# classes11.dex

.class public Lcom/netease/mcount/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mcount/b/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mcount/b/a;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netease/mcount/b/a;->e:J

    iput-object p5, p0, Lcom/netease/mcount/b/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/mcount/b/a;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/mcount/b/a;->h:Ljava/lang/String;

    iput-wide p8, p0, Lcom/netease/mcount/b/a;->i:J

    iput-object p10, p0, Lcom/netease/mcount/b/a;->a:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/netease/mcount/b/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/netease/mcount/f/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/netease/mcount/b/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mcount/b/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mcount/f/h;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/mcount/b/a;->e:J

    iput-object p2, p0, Lcom/netease/mcount/b/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/netease/mcount/a/c;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/mcount/b/a;",
            ">;",
            "Lcom/netease/mcount/a/c;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p0, :cond_2d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2d

    :cond_9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mcount/b/a;

    invoke-static {v1}, Lcom/netease/mcount/b/a;->a(Lcom/netease/mcount/b/a;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1, p1}, Lcom/netease/mcount/b/a;->b(Lcom/netease/mcount/b/a;Lcom/netease/mcount/a/c;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    :cond_2c
    return-object v0

    :cond_2d
    :goto_2d
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/netease/mcount/b/a;Lcom/netease/mcount/a/c;)Lorg/json/JSONObject;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    const-string v1, "key"

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "carrier"

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_type"

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vpn"

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "install_time"

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "app_unique_id"

    iget-object p1, p1, Lcom/netease/mcount/a/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/netease/mcount/b/a;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_4d

    return-object v0

    :cond_4d
    const-string p1, "segmentation"

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->h()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_56} :catch_57

    goto :goto_5b

    :catch_57
    move-exception p0

    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :goto_5b
    return-object v0
.end method

.method private static a(Lcom/netease/mcount/b/a;)Z
    .registers 5

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_24

    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method private static b(Lcom/netease/mcount/b/a;Lcom/netease/mcount/a/c;)Lorg/json/JSONObject;
    .registers 8

    const-string v0, "raw_info"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_a

    return-object v1

    :cond_a
    invoke-static {p0, p1}, Lcom/netease/mcount/b/a;->a(Lcom/netease/mcount/b/a;Lcom/netease/mcount/a/c;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_e
    invoke-virtual {p0}, Lcom/netease/mcount/b/a;->i()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_2c} :catch_3d

    :try_start_2c
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_33} :catch_34

    goto :goto_20

    :catch_34
    move-exception v4

    :try_start_35
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_20

    :cond_39
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3c} :catch_3d

    return-object p0

    :catch_3d
    move-exception p0

    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/netease/mcount/b/a;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/mcount/b/a;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/mcount/b/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/mcount/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/netease/mcount/b/a;->e:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/mcount/b/a;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lcom/netease/mcount/b/a;->i:J

    return-wide v0
.end method

.method public h()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/b/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_9
    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/b/a;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_9
    return-object v0
.end method
