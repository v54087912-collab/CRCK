# classes3.dex

.class public abstract Lcom/my/target/y0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;)Lorg/json/JSONObject;
    .registers 11

    sget-object v5, LF7/r2;->c:LF7/r2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/my/target/y0;->d(Ljava/lang/String;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;LF7/r2;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;LF7/r2;)Lorg/json/JSONObject;
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_98

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_98

    :cond_15
    const-string v2, "AdResponseParser: Converting to JSON..."

    invoke-static {v2}, LF7/C0;->b(Ljava/lang/String;)V

    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/my/target/y0;->f(Lorg/json/JSONObject;)V

    invoke-static {v2, p5}, Lcom/my/target/y0;->h(Lorg/json/JSONObject;LF7/r2;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string p1, "AdResponseParser: Invalid json version"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    sget-object p1, LF7/J1;->k:LF7/J1;

    invoke-virtual {p4, p1}, LF7/S1;->b(LF7/J1;)V

    return-object v0

    :catchall_33
    move-exception p1

    goto :goto_58

    :cond_35
    invoke-static {p3, v2, p5}, Lcom/my/target/y0;->e(Ljava/util/List;Lorg/json/JSONObject;LF7/r2;)V

    const-string p3, "sdk_ms"

    const/4 v1, 0x0

    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/my/target/P$a;->c(Z)V

    invoke-virtual {p2, p3}, Lcom/my/target/P;->e(Z)V

    const-string p1, "timestamp"

    const-wide/16 p2, 0x0

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    sget-object p3, Lcom/my/target/a;->e:Lcom/my/target/a;

    invoke-virtual {p3, p1, p2}, Lcom/my/target/a;->d(J)V

    const-string p1, "AdResponseParser: Done"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_1a .. :try_end_57} :catchall_33

    return-object v2

    :goto_58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AdResponseParser: Parsing ad response error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LF7/C0;->b(Ljava/lang/String;)V

    sget-object p2, LF7/J1;->k:LF7/J1;

    invoke-virtual {p4, p2}, LF7/S1;->b(LF7/J1;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Get Json, exception="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LF7/i0;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbb9

    invoke-virtual {p5, p1, p0}, LF7/r2;->e(ILjava/lang/String;)V

    return-object v0

    :cond_98
    :goto_98
    const-string p1, "AdResponseParser: Parsing ad response: empty data"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    sget-object p1, LF7/J1;->j:LF7/J1;

    invoke-virtual {p4, p1}, LF7/S1;->b(LF7/J1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Input json is empty, data="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbba

    invoke-virtual {p5, p1, p0}, LF7/r2;->e(ILjava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/util/List;Lorg/json/JSONObject;LF7/r2;)V
    .registers 7

    if-nez p0, :cond_3

    goto :goto_5d

    :cond_3
    const-string v0, "hosts"

    invoke-virtual {p2, v0}, LF7/r2;->c(Ljava/lang/String;)LF7/r2;

    move-result-object p2

    :try_start_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_5d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdResponseParser: Invalid host-string at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LF7/C0;->b(Ljava/lang/String;)V

    goto :goto_3b

    :catchall_36
    move-exception p0

    goto :goto_3e

    :cond_38
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_36

    :goto_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :goto_3e
    const-string p1, "AdResponseParser Error: Exception while handling hosts"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handle hosts: exception="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LF7/i0;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbb9

    invoke-virtual {p2, p1, p0}, LF7/r2;->h(ILjava/lang/String;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)V
    .registers 3

    sget-boolean v0, LF7/C0;->a:Z

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    const-string v0, "sdk_debug_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    sput-boolean p0, LF7/C0;->a:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_9

    const-string p0, "AdResponseParser: Null data"

    invoke-static {p0}, LF7/C0;->b(Ljava/lang/String;)V

    return v0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    const-string p0, "AdResponseParser: Empty data"

    invoke-static {p0}, LF7/C0;->b(Ljava/lang/String;)V

    return v0

    :cond_19
    invoke-static {p0}, Lcom/my/target/y0;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    const-string p0, "AdResponseParser: Vast is received"

    invoke-static {p0}, LF7/C0;->b(Ljava/lang/String;)V

    return v2

    :cond_26
    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3c

    const-string p0, "AdResponseParser: JSON is received"

    invoke-static {p0}, LF7/C0;->b(Ljava/lang/String;)V

    return v2

    :cond_3c
    const-string p0, "AdResponseParser: Unsupported data is received"

    invoke-static {p0}, LF7/C0;->b(Ljava/lang/String;)V

    return v0
.end method

.method public static h(Lorg/json/JSONObject;LF7/r2;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdResponseParser: JSON version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_34

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    const/4 p0, 0x1

    return p0

    :catchall_32
    move-exception p0

    goto :goto_4b

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbbb

    invoke-virtual {p1, v1, p0}, LF7/r2;->e(ILjava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_32

    goto :goto_7d

    :goto_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdResponseParser Error: Check version failed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF7/C0;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check version exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LF7/i0;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb9

    invoke-virtual {p1, v1, p0}, LF7/r2;->e(ILjava/lang/String;)V

    :goto_7d
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<VAST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "<?xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;LF7/w3;LF7/m3;LF7/b1;Lcom/my/target/P$a;Lcom/my/target/P;Ljava/util/List;LF7/S1;Landroid/content/Context;)LF7/m3;
.end method
