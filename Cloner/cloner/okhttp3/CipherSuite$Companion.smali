.class public final Lokhttp3/CipherSuite$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CipherSuite;
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

.method public synthetic constructor <init>(Li6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/CipherSuite$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;
    .registers 3

    invoke-direct {p0, p1, p2}, Lokhttp3/CipherSuite$Companion;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object p0

    return-object p0
.end method

.method private final init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
    .registers 4

    new-instance p2, Lokhttp3/CipherSuite;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;Li6/f;)V

    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "TLS_"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lp6/j;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v2

    .line 8
    const-string v3, "SSL_"

    .line 10
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    invoke-static {p1, v3, v1}, Lp6/j;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "javaName"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CipherSuite;

    if-nez v0, :cond_32

    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1}, Lokhttp3/CipherSuite$Companion;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CipherSuite;

    if-nez v0, :cond_2b

    new-instance v0, Lokhttp3/CipherSuite;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;Li6/f;)V

    goto :goto_2b

    :catchall_29
    move-exception p1

    goto :goto_34

    :cond_2b
    :goto_2b
    invoke-static {}, Lokhttp3/CipherSuite;->access$getINSTANCES$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_29

    :cond_32
    monitor-exit p0

    return-object v0

    :goto_34
    monitor-exit p0

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

    invoke-static {}, Lokhttp3/CipherSuite;->access$getORDER_BY_NAME$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
