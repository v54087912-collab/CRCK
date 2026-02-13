.class public final Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Z = false

.field public static d:Z = false

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ly2/g;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly2/g;->c()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_29

    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_request_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_29
    iput-object v0, p0, Ly2/g;->a:Ljava/util/List;

    return-void
.end method

.method public static c()Z
    .registers 3

    .line 1
    sget-object v0, Ly2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Ly2/g;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    sget-boolean v1, Ly2/g;->d:Z

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :catchall_e
    move-exception v1

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit v0

    return v2

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    throw v1
.end method

.method public static d(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "headers"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ly2/g;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/List;

    const-string v3, "value"

    const-string v4, "name"

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_44

    :cond_65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_88

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_14

    :cond_88
    const-string p1, "Connection headers should be either Map<String, String> or Map<String, List<String>>"

    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    :cond_8d
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;[B)V
    .registers 6

    .line 1
    invoke-static {}, Ly2/g;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    :goto_18
    new-instance v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p1, Lc2/h;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p1, Lc2/h;->k:Ljava/lang/Object;

    .line 54
    iput-object v2, p1, Lc2/h;->l:Ljava/lang/Object;

    .line 56
    iput-object v0, p1, Lc2/h;->m:Ljava/lang/Object;

    .line 58
    iput-object p2, p1, Lc2/h;->n:Ljava/lang/Object;

    .line 60
    const-string p2, "onNetworkRequest"

    .line 62
    invoke-virtual {p0, p2, p1}, Ly2/g;->e(Ljava/lang/String;Ly2/f;)V

    .line 65
    return-void
.end method

.method public final b(Ljava/net/HttpURLConnection;I)V
    .registers 7

    .line 1
    invoke-static {}, Ly2/g;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    move-object v0, v1

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    :goto_19
    new-instance v2, Ld/h;

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p2, v0, v3}, Ld/h;-><init>(ILjava/lang/Object;I)V

    .line 32
    const-string v0, "onNetworkResponse"

    .line 34
    invoke-virtual {p0, v0, v2}, Ly2/g;->e(Ljava/lang/String;Ly2/f;)V

    .line 37
    const/16 v0, 0xc8

    .line 39
    if-lt p2, v0, :cond_2e

    .line 41
    const/16 v0, 0x12c

    .line 43
    if-lt p2, v0, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 50
    move-result-object v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_33

    .line 51
    goto :goto_45

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Can not get error message from error HttpURLConnection\n"

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 70
    :goto_45
    new-instance p1, Ld/v0;

    .line 72
    const/16 p2, 0x14

    .line 74
    invoke-direct {p1, p2, v1}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 77
    const-string p2, "onNetworkRequestError"

    .line 79
    invoke-virtual {p0, p2, p1}, Ly2/g;->e(Ljava/lang/String;Ly2/f;)V

    .line 82
    return-void
.end method

.method public final e(Ljava/lang/String;Ly2/f;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    :try_start_a
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    const-string v2, "timestamp"

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 27
    const-string v2, "event"

    .line 29
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    const-string p1, "components"

    .line 38
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 45
    iget-object p1, p0, Ly2/g;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_44

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    goto :goto_32

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 72
    invoke-interface {p2, v1}, Ly2/f;->l(Landroid/util/JsonWriter;)V

    .line 75
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 78
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V

    .line 81
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_53} :catch_42

    .line 84
    goto :goto_59

    .line 85
    :goto_54
    const-string p2, "unable to log"

    .line 87
    invoke-static {p2, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_59
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-class p2, Ly2/g;

    .line 96
    monitor-enter p2

    .line 97
    :try_start_60
    const-string v0, "GMA Debug BEGIN"

    .line 99
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_8b

    .line 109
    add-int/lit16 v1, v0, 0xfa0

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v2

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v2, "GMA Debug CONTENT "

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 136
    move v0, v1

    .line 137
    goto :goto_66

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    const-string p1, "GMA Debug FINISH"

    .line 142
    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_60 .. :try_end_90} :catchall_89

    .line 145
    monitor-exit p2

    .line 146
    return-void

    .line 147
    :goto_92
    monitor-exit p2

    .line 148
    throw p1
.end method
