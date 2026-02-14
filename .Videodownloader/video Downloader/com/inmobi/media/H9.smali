# classes3.dex

.class public abstract Lcom/inmobi/media/H9;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/inmobi/media/H9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/uc;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/yc;
    .registers 6

    new-instance v0, Lcom/inmobi/media/yc;

    invoke-direct {v0}, Lcom/inmobi/media/yc;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/yc;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/yc;->e:I

    iget-boolean p0, p0, Lcom/inmobi/media/uc;->k:Z

    if-eqz p0, :cond_20

    return-object v0

    :cond_20
    const/16 p0, 0xc8

    if-ne v1, p0, :cond_31

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "getInputStream(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/yc;Ljava/io/InputStream;)V

    goto :goto_9c

    :cond_31
    sget-object v2, Lcom/inmobi/media/o4;->b:Lcom/inmobi/media/l4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x190

    if-gt v2, v1, :cond_41

    const/16 v2, 0x1f4

    if-le v2, v1, :cond_41

    sget-object p0, Lcom/inmobi/media/o4;->i:Lcom/inmobi/media/o4;

    goto :goto_56

    :cond_41
    if-ge p0, v1, :cond_4a

    const/16 p0, 0x12c

    if-le p0, v1, :cond_4a

    sget-object p0, Lcom/inmobi/media/o4;->k:Lcom/inmobi/media/o4;

    goto :goto_56

    :cond_4a
    sget-object p0, Lcom/inmobi/media/o4;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/o4;

    if-nez p0, :cond_56

    sget-object p0, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    :cond_56
    :goto_56
    sget-object v2, Lcom/inmobi/media/o4;->i:Lcom/inmobi/media/o4;

    if-ne p0, v2, :cond_87

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "getErrorStream(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/yc;Ljava/io/InputStream;)V

    iget-object p1, v0, Lcom/inmobi/media/yc;->c:[B

    invoke-static {p1}, Lcom/inmobi/media/J9;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorMessage"

    :try_start_6e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7e

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_7d} :catch_7e

    goto :goto_7f

    :catch_7e
    :cond_7e
    const/4 p1, 0x0

    :goto_7f
    new-instance v1, Lcom/inmobi/media/I9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto :goto_9c

    :cond_87
    new-instance p1, Lcom/inmobi/media/I9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    :goto_9c
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/uc;Lq9/p;)Lcom/inmobi/media/yc;
    .registers 12

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST START, Attempt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/media/uc;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/uc;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_48

    new-instance v6, Lcom/inmobi/media/yc;

    invoke-direct {v6}, Lcom/inmobi/media/yc;-><init>()V

    new-instance v7, Lcom/inmobi/media/I9;

    const-string v8, "Network not reachable currently. Please try again."

    invoke-direct {v7, v4, v8}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto/16 :goto_12b

    :cond_48
    :try_start_48
    iget-object v4, p0, Lcom/inmobi/media/uc;->d:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/inmobi/media/J9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/uc;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_54
    .catch Ljava/net/SocketTimeoutException; {:try_start_48 .. :try_end_54} :catch_98
    .catch Ljava/net/MalformedURLException; {:try_start_48 .. :try_end_54} :catch_95
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_54} :catch_92
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48 .. :try_end_54} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_54} :catch_8c
    .catch Ljava/lang/Error; {:try_start_48 .. :try_end_54} :catch_89
    .catchall {:try_start_48 .. :try_end_54} :catchall_86

    :try_start_54
    iget-boolean v6, p0, Lcom/inmobi/media/uc;->g:Z

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v6, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/rc;

    sget-object v7, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/rc;

    if-ne v6, v7, :cond_7c

    iget-object v6, p0, Lcom/inmobi/media/uc;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/J9;->a(Lcom/inmobi/media/uc;)Z

    move-result v7

    invoke-static {v6, v4, v7}, Lcom/inmobi/media/H9;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    goto :goto_7c

    :catchall_69
    move-exception p0

    move-object v5, v4

    goto/16 :goto_1e0

    :catch_6d
    move-exception v6

    goto :goto_9b

    :catch_6f
    move-exception v6

    goto :goto_ae

    :catch_71
    move-exception v6

    goto :goto_c1

    :catch_73
    move-exception v6

    goto/16 :goto_d4

    :catch_76
    move-exception v6

    goto/16 :goto_ec

    :catch_79
    move-exception v6

    goto/16 :goto_ff

    :cond_7c
    :goto_7c
    invoke-static {p0, v4}, Lcom/inmobi/media/H9;->a(Lcom/inmobi/media/uc;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/yc;

    move-result-object v6
    :try_end_80
    .catch Ljava/net/SocketTimeoutException; {:try_start_54 .. :try_end_80} :catch_79
    .catch Ljava/net/MalformedURLException; {:try_start_54 .. :try_end_80} :catch_76
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_80} :catch_73
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_80} :catch_71
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_80} :catch_6f
    .catch Ljava/lang/Error; {:try_start_54 .. :try_end_80} :catch_6d
    .catchall {:try_start_54 .. :try_end_80} :catchall_69

    invoke-static {v4}, Lcom/inmobi/media/T9;->a(Ljava/net/HttpURLConnection;)V

    move v4, v0

    goto/16 :goto_116

    :catchall_86
    move-exception p0

    goto/16 :goto_1e0

    :catch_89
    move-exception v6

    move-object v4, v5

    goto :goto_9b

    :catch_8c
    move-exception v6

    move-object v4, v5

    goto :goto_ae

    :catch_8f
    move-exception v6

    move-object v4, v5

    goto :goto_c1

    :catch_92
    move-exception v6

    move-object v4, v5

    goto :goto_d4

    :catch_95
    move-exception v6

    move-object v4, v5

    goto :goto_ec

    :catch_98
    move-exception v6

    move-object v4, v5

    goto :goto_ff

    :goto_9b
    :try_start_9b
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto :goto_111

    :goto_ae
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->e:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto :goto_111

    :goto_c1
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->g:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto :goto_111

    :goto_d4
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->f:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;
    :try_end_e6
    .catchall {:try_start_9b .. :try_end_e6} :catchall_69

    invoke-static {v4}, Lcom/inmobi/media/T9;->a(Ljava/net/HttpURLConnection;)V

    move v4, v2

    :goto_ea
    move-object v6, v7

    goto :goto_116

    :goto_ec
    :try_start_ec
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->u:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    goto :goto_111

    :goto_ff
    new-instance v7, Lcom/inmobi/media/yc;

    invoke-direct {v7}, Lcom/inmobi/media/yc;-><init>()V

    new-instance v8, Lcom/inmobi/media/I9;

    sget-object v9, Lcom/inmobi/media/o4;->A:Lcom/inmobi/media/o4;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;
    :try_end_111
    .catchall {:try_start_ec .. :try_end_111} :catchall_69

    :goto_111
    invoke-static {v4}, Lcom/inmobi/media/T9;->a(Ljava/net/HttpURLConnection;)V

    move v4, v0

    goto :goto_ea

    :goto_116
    if-eqz v4, :cond_12b

    :try_start_118
    sget-boolean v4, Lcom/inmobi/media/T9;->a:Z

    if-eqz v4, :cond_12b

    invoke-static {v2}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v4

    if-eqz v4, :cond_12b

    new-instance v7, Lcom/inmobi/media/I9;

    const-string v8, "Network request failed because of internet. Please try again"

    invoke-direct {v7, v4, v8}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_12b} :catch_12b

    :catch_12b
    :cond_12b
    :goto_12b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RESPONSE RECEIVED"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/uc;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Lcom/inmobi/media/yc;->toString()Ljava/lang/String;

    iget-object v1, v6, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_143

    goto :goto_14c

    :cond_143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_14c

    return-object v6

    :cond_14c
    :goto_14c
    iget-object v1, v6, Lcom/inmobi/media/yc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_151

    goto :goto_15a

    :cond_151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_15a

    goto :goto_1ae

    :cond_15a
    :goto_15a
    if-nez v1, :cond_15d

    goto :goto_166

    :cond_15d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_166

    goto :goto_1ae

    :cond_166
    :goto_166
    new-instance v3, Lv9/c;

    const/16 v4, 0x1f4

    const/16 v7, 0x257

    invoke-direct {v3, v4, v7}, Lv9/c;-><init>(II)V

    if-eqz v1, :cond_17c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lv9/c;->k(I)Z

    move-result v1

    if-eqz v1, :cond_17c

    goto :goto_1ae

    :cond_17c
    iget-object v1, v6, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v1, :cond_183

    iget-object v1, v1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_184

    :cond_183
    move-object v1, v5

    :goto_184
    sget-object v3, Lcom/inmobi/media/o4;->A:Lcom/inmobi/media/o4;

    if-ne v1, v3, :cond_189

    goto :goto_1ae

    :cond_189
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/inmobi/media/o4;

    sget-object v3, Lcom/inmobi/media/o4;->f:Lcom/inmobi/media/o4;

    aput-object v3, v1, v0

    sget-object v0, Lcom/inmobi/media/o4;->y:Lcom/inmobi/media/o4;

    aput-object v0, v1, v2

    sget-object v0, Lcom/inmobi/media/o4;->z:Lcom/inmobi/media/o4;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    sget-object v0, Lcom/inmobi/media/o4;->w:Lcom/inmobi/media/o4;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    if-eqz v1, :cond_1a8

    iget-object v5, v1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    :cond_1a8
    invoke-static {v0, v5}, Lkotlin/collections/m;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    :goto_1ae
    iget v0, p0, Lcom/inmobi/media/uc;->m:I

    iget-object v1, p0, Lcom/inmobi/media/uc;->h:Lcom/inmobi/media/tc;

    if-nez v1, :cond_1b5

    goto :goto_1b9

    :cond_1b5
    iget v3, v1, Lcom/inmobi/media/tc;->a:I

    if-lt v0, v3, :cond_1ba

    :goto_1b9
    return-object v6

    :cond_1ba
    if-eqz p1, :cond_1cf

    iget v1, v1, Lcom/inmobi/media/tc;->b:I

    int-to-double v3, v1

    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    int-to-double v0, v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lq9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1cf
    iget p1, p0, Lcom/inmobi/media/uc;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/uc;->m:I

    new-instance p0, Lcom/inmobi/media/I9;

    sget-object p1, Lcom/inmobi/media/o4;->m:Lcom/inmobi/media/o4;

    const-string v0, "Retry Attempted"

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object p0, v6, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    :cond_1df
    return-object v6

    :goto_1e0
    invoke-static {v5}, Lcom/inmobi/media/T9;->a(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static a(Lcom/inmobi/media/uc;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/inmobi/media/uc;->i:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/inmobi/media/uc;->j:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/inmobi/media/uc;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_46
    iget-object v0, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/rc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    iget-object p0, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/rc;

    if-eq v0, p0, :cond_5c

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_5c
    return-object p1
.end method

.method public static a(Lcom/inmobi/media/yc;Ljava/io/InputStream;)V
    .registers 6

    invoke-static {p1}, Lcom/inmobi/media/T9;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_4e

    array-length p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_10

    move p1, v2

    goto :goto_11

    :cond_10
    move p1, v1

    :goto_11
    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4e

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/yc;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_27

    const-string v3, "Content-Encoding"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_28

    :cond_27
    move-object p1, v2

    :goto_28
    if-eqz p1, :cond_31

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_31
    const-string p1, "gzip"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-static {v0}, Lcom/inmobi/media/T9;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_4a

    new-instance p1, Lcom/inmobi/media/I9;

    sget-object v1, Lcom/inmobi/media/o4;->h:Lcom/inmobi/media/o4;

    const-string v2, "Failed to uncompress gzip response"

    invoke-direct {p1, v1, v2}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/media/o4;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/I9;

    :cond_4a
    if-eqz v0, :cond_4e

    iput-object v0, p0, Lcom/inmobi/media/yc;->c:[B

    :cond_4e
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    :try_start_3
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-direct {p2, p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :goto_e
    move-object v0, p2

    goto :goto_1c

    :catchall_10
    move-exception p0

    goto :goto_31

    :cond_12
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_e

    :goto_1c
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_10

    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    return-void

    :goto_31
    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Ljava/io/Closeable;)V

    throw p0
.end method
