# classes.dex

.class public Lcom/applovin/impl/a4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/f2;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/applovin/impl/a4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a4;->b:Lcom/applovin/impl/sdk/o;

    return-void
.end method

.method private a()Lcom/applovin/shadow/okhttp3/OkHttpClient;
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    iget-object v1, p0, Lcom/applovin/impl/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/applovin/impl/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    new-instance v0, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/a4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->R2:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/a4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->S2:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followRedirects(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/applovin/impl/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_54

    :catchall_52
    move-exception v0

    goto :goto_5b

    :cond_54
    :goto_54
    iget-object v2, p0, Lcom/applovin/impl/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_59
    monitor-exit v1

    goto :goto_5d

    :goto_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_b .. :try_end_5c} :catchall_52

    throw v0

    :cond_5d
    :goto_5d
    iget-object v1, p0, Lcom/applovin/impl/a4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_62

    const/4 v0, 0x0

    :cond_62
    check-cast v0, Lcom/applovin/shadow/okhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 9

    new-instance v0, Lcom/applovin/shadow/okhttp3/Request$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->get()Lcom/applovin/shadow/okhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/impl/a4;->a()Lcom/applovin/shadow/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okhttp3/OkHttpClient;->newCall(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okhttp3/Call;->execute()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/a4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    const-string v4, "loadResource"

    invoke-virtual {v2, v4, p1, v1, v3}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/impl/r0;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    return-object v2

    :cond_38
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    const-string v3, "OkHttpLoader"

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/applovin/impl/a4;->b:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opened stream to resource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_5d

    return-object v2

    :cond_5d
    const-string v2, "url"

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p2, "source"

    invoke-static {p2, v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->protocol()Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "details"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/a4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/c2;->C:Lcom/applovin/impl/c2;

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
