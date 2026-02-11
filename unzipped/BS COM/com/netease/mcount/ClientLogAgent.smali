# classes8.dex

.class public Lcom/netease/mcount/ClientLogAgent;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/netease/mcount/ClientLogAgent;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/netease/mcount/clientlog/ClientLogHandle;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInst()Lcom/netease/mcount/ClientLogAgent;
    .registers 2

    sget-object v0, Lcom/netease/mcount/ClientLogAgent;->a:Lcom/netease/mcount/ClientLogAgent;

    if-nez v0, :cond_17

    const-class v0, Lcom/netease/mcount/ClientLogAgent;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/netease/mcount/ClientLogAgent;->a:Lcom/netease/mcount/ClientLogAgent;

    if-nez v1, :cond_12

    new-instance v1, Lcom/netease/mcount/ClientLogAgent;

    invoke-direct {v1}, Lcom/netease/mcount/ClientLogAgent;-><init>()V

    sput-object v1, Lcom/netease/mcount/ClientLogAgent;->a:Lcom/netease/mcount/ClientLogAgent;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/mcount/ClientLogAgent;->a:Lcom/netease/mcount/ClientLogAgent;

    return-object v0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/mcount/ClientLogAgent;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/netease/mcount/ClientLogAgent;->d:Lcom/netease/mcount/clientlog/ClientLogHandle;

    if-nez v0, :cond_a

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_a
    invoke-interface {v0, p1}, Lcom/netease/mcount/clientlog/ClientLogHandle;->wrapClientLogInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getPropStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/netease/mcount/ClientLogAgent;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/netease/mcount/ClientLogAgent;->d:Lcom/netease/mcount/clientlog/ClientLogHandle;

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/netease/mcount/clientlog/ClientLogHandle;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTransId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/ClientLogAgent;->d:Lcom/netease/mcount/clientlog/ClientLogHandle;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    invoke-interface {v0}, Lcom/netease/mcount/clientlog/ClientLogHandle;->getTransId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniTransactionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/ClientLogAgent;->d:Lcom/netease/mcount/clientlog/ClientLogHandle;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v0}, Lcom/netease/mcount/clientlog/ClientLogHandle;->getUniTransactionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/mcount/clientlog/ClientLogHandle;)V
    .registers 3

    iget-boolean v0, p0, Lcom/netease/mcount/ClientLogAgent;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mcount/ClientLogAgent;->b:Z

    iput-object p1, p0, Lcom/netease/mcount/ClientLogAgent;->d:Lcom/netease/mcount/clientlog/ClientLogHandle;

    return-void
.end method

.method public isDisabled()Z
    .registers 3

    iget-object v0, p0, Lcom/netease/mcount/ClientLogAgent;->d:Lcom/netease/mcount/clientlog/ClientLogHandle;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/netease/mcount/MCountAgent;->a()Lcom/netease/mcount/MCountAgent;

    move-result-object v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {v0}, Lcom/netease/mcount/MCountAgent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    iget-boolean v0, p0, Lcom/netease/mcount/ClientLogAgent;->c:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/netease/mcount/ClientLogAgent;->d:Lcom/netease/mcount/clientlog/ClientLogHandle;

    invoke-interface {v0}, Lcom/netease/mcount/clientlog/ClientLogHandle;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_22
    return v1
.end method

.method public logMCountEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
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

    invoke-virtual {p0}, Lcom/netease/mcount/ClientLogAgent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "logMCountEvent: ClientLog is disabled !!!"

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logMCountEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mcount/MCountAgent;->a()Lcom/netease/mcount/MCountAgent;

    move-result-object v0

    if-nez v0, :cond_2f

    return-void

    :cond_2f
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mcount/MCountAgent;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public logPageSwitch(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page"

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mcount/ClientLogAgent;->logMCountEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public logViewClickedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_21

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "button_name"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click"

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mcount/ClientLogAgent;->logMCountEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public saveClientLog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mcount/ClientLogAgent;->saveClientLog(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public saveClientLog(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    invoke-virtual {p0}, Lcom/netease/mcount/ClientLogAgent;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "saveClientLog: ClientLog is disabled !!!"

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveClientLog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mcount/MCountAgent;->a()Lcom/netease/mcount/MCountAgent;

    move-result-object v0

    if-nez v0, :cond_27

    return-void

    :cond_27
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mcount/MCountAgent;->saveClientLog(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public saveClientLog(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/mcount/ClientLogAgent;->saveClientLog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public savePageSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/mcount/ClientLogAgent;->savePageSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public savePageSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "savePageSwitch: pageName is empty!!!"

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const-string v1, "page"

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const-string p2, "%s-%s-%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "page_name"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/netease/mcount/f/h;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/mcount/ClientLogAgent;->saveClientLog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public saveServerApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "saveServerApi: url is empty!!!"

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p3}, Lcom/netease/mcount/f/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string p1, "saveServerApi: api is empty!!!"

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    return-void

    :cond_1c
    if-eqz p4, :cond_69

    array-length v1, p4

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_24

    goto :goto_69

    :cond_24
    invoke-static {p4}, Lcom/netease/mcount/f/h;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    const-string v1, "api"

    if-eqz p5, :cond_3d

    const-string v3, "step"

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4e

    :cond_3d
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v1, v3, p2

    aput-object v0, v3, v2

    const-string p2, "%s-%s-%s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_4e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "url"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2, v1, v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p5}, Lcom/netease/mcount/f/h;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/mcount/ClientLogAgent;->saveClientLog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_69
    :goto_69
    return-void
.end method

.method public saveViewClickedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/mcount/ClientLogAgent;->saveViewClickedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public saveViewClickedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3f

    :cond_d
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const-string v1, "click"

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const-string p2, "%s-%s-%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "page_name"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "button_name"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p5}, Lcom/netease/mcount/f/h;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/mcount/ClientLogAgent;->saveClientLog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3f
    :goto_3f
    const-string p1, "saveViewClickedEvent: pageName or clickName is empty!!!"

    invoke-static {p1}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setClientLogUrl(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClientLogUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mcount/clientlog/a;->a()Lcom/netease/mcount/clientlog/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mcount/clientlog/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDisabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/netease/mcount/ClientLogAgent;->c:Z

    return-void
.end method

.method public startUniTransaction()V
    .registers 2

    iget-object v0, p0, Lcom/netease/mcount/ClientLogAgent;->d:Lcom/netease/mcount/clientlog/ClientLogHandle;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/netease/mcount/clientlog/ClientLogHandle;->startUniTransaction()V

    return-void
.end method
