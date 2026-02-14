# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$init(Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lcom/applovin/shadow/okhttp3/CipherSuite;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->init(Ljava/lang/String;I)Lcom/applovin/shadow/okhttp3/CipherSuite;

    move-result-object p0

    return-object p0
.end method

.method private final init(Ljava/lang/String;I)Lcom/applovin/shadow/okhttp3/CipherSuite;
    .registers 4

    new-instance p2, Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/applovin/shadow/okhttp3/CipherSuite;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    invoke-static {}, Lcom/applovin/shadow/okhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "TLS_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x4

    const-string v7, "SSL_"

    if-eqz v4, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_27
    invoke-static {p1, v7, v1, v2, v3}, Lkotlin/text/q;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_43
    :goto_43
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/CipherSuite;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "javaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/shadow/okhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okhttp3/CipherSuite;

    if-nez v0, :cond_32

    invoke-static {}, Lcom/applovin/shadow/okhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okhttp3/CipherSuite;

    if-nez v0, :cond_2b

    new-instance v0, Lcom/applovin/shadow/okhttp3/CipherSuite;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/applovin/shadow/okhttp3/CipherSuite;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    goto :goto_2b

    :catchall_29
    move-exception p1

    goto :goto_34

    :cond_2b
    :goto_2b
    invoke-static {}, Lcom/applovin/shadow/okhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_29

    :cond_32
    monitor-exit p0

    return-object v0

    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_29

    throw p1
.end method

.method public final getORDER_BY_NAME$okhttp()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/shadow/okhttp3/CipherSuite;->access$getORDER_BY_NAME$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
