# classes.dex

.class Lcom/applovin/impl/sdk/r$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/r;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r$d;-><init>(Lcom/applovin/impl/sdk/r;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/adservices/topics/GetTopicsResponse;)V
    .registers 8

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/j;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v1}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v1}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " topic(s) received"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PrivacySandboxService"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/k;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/n;->a(Landroid/adservices/topics/Topic;)I

    move-result v3

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/m;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v3

    const-string v5, "model"

    invoke-static {v2, v5, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/l;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v3

    const-string v1, "taxonomy"

    invoke-static {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_40

    :cond_72
    iget-object p1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/v4;->X6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v4;->V6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v4;->W6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    iget-object v2, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v2}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve topics"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_43

    const-string v4, ""

    goto :goto_59

    :cond_43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", retrying in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PrivacySandboxService"

    invoke-virtual {v2, v4, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    if-eqz v1, :cond_68

    return-void

    :cond_68
    iget-object p1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/v4;->Y6:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r$d;->a:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;ZJ)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 2

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/r$d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/F;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/r$d;->a(Landroid/adservices/topics/GetTopicsResponse;)V

    return-void
.end method
