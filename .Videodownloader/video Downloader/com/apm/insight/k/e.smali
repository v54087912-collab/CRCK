# classes.dex

.class public final Lcom/apm/insight/k/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/e$b;,
        Lcom/apm/insight/k/e$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/apm/insight/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/k/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    const/16 v1, 0xc9

    if-eqz v0, :cond_e

    new-instance p0, Lcom/apm/insight/l/f;

    invoke-direct {p0, v1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    :cond_e
    if-nez p0, :cond_16

    new-instance p0, Lcom/apm/insight/l/f;

    invoke-direct {p0, v1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    :cond_16
    const/4 v0, 0x0

    if-nez p1, :cond_1b

    new-array p1, v0, [B

    :cond_1b
    array-length v1, p1

    sget-object v2, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    const/16 v3, 0x80

    if-ne v2, p2, :cond_2b

    if-le v1, v3, :cond_2b

    invoke-static {p1}, Lcom/apm/insight/k/e;->a([B)[B

    move-result-object p1

    const-string p2, "gzip"

    goto :goto_5e

    :cond_2b
    sget-object v2, Lcom/apm/insight/k/e$a;->b:Lcom/apm/insight/k/e$a;

    if-ne v2, p2, :cond_5d

    if-le v1, v3, :cond_5d

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {p2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    new-array p1, v1, [B

    :goto_45
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v2, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_45

    :cond_53
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "deflate"

    goto :goto_5e

    :cond_5d
    const/4 p2, 0x0

    :goto_5e
    if-nez p1, :cond_68

    new-instance p0, Lcom/apm/insight/l/f;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    :cond_68
    const-string v0, "POST"

    invoke-static {p0, p1, p3, p2, v0}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .registers 9

    const-string v0, "gzip"

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/apm/insight/k/e;->b:Lcom/apm/insight/b/h$a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b4

    if-eqz v2, :cond_b

    :try_start_7
    invoke-interface {v2}, Lcom/apm/insight/b/h$a;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_b

    :catchall_b
    :cond_b
    :try_start_b
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_b4

    const/4 v2, 0x1

    :try_start_17
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object v2, Lcom/apm/insight/MonitorCrash;->mCustomRequestHeader:Lcom/apm/insight/CustomRequestHeader;

    if-eqz v2, :cond_28

    invoke-interface {v2, p0}, Lcom/apm/insight/CustomRequestHeader;->addRequestHeader(Ljava/net/HttpURLConnection;)V

    goto :goto_28

    :catchall_22
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto/16 :goto_b6

    :cond_28
    :goto_28
    if-eqz p2, :cond_2f

    const-string v2, "Content-Type"

    invoke-virtual {p0, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz p3, :cond_36

    const-string p2, "Content-Encoding"

    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    const-string p2, "Accept-Encoding"

    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_5e

    array-length p2, p1
    :try_end_41
    .catchall {:try_start_17 .. :try_end_41} :catchall_22

    if-lez p2, :cond_5e

    :try_start_43
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_58

    :try_start_4c
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_56

    :try_start_52
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_5e

    :catchall_56
    move-exception p1

    goto :goto_5a

    :catchall_58
    move-exception p1

    move-object p2, v1

    :goto_5a
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_9e

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_22

    :try_start_6a
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_81

    if-eqz p2, :cond_8e

    :try_start_74
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_89

    :try_start_79
    invoke-static {p2}, Lcom/apm/insight/k/e;->a(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_86

    :try_start_7d
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_92

    :catchall_81
    move-exception p2

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_b6

    :catchall_86
    move-exception p3

    move-object v1, p2

    goto :goto_8a

    :catchall_89
    move-exception p3

    :goto_8a
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p3

    :cond_8e
    invoke-static {p1}, Lcom/apm/insight/k/e;->a(Ljava/io/InputStream;)[B

    move-result-object p3

    :goto_92
    new-instance p2, Lcom/apm/insight/l/f;

    invoke-direct {p2, p3}, Lcom/apm/insight/l/f;-><init>([B)V
    :try_end_97
    .catchall {:try_start_7d .. :try_end_97} :catchall_81

    :try_start_97
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9a

    :catch_9a
    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object p2

    :cond_9e
    :try_start_9e
    new-instance p2, Lcom/apm/insight/l/f;

    const-string p3, "http response code "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/apm/insight/l/f;-><init>(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_22

    :try_start_ad
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_b0

    :catch_b0
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_b4
    move-exception p1

    move-object p0, v1

    :goto_b6
    :try_start_b6
    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/apm/insight/l/f;

    const/16 p3, 0xcf

    invoke-direct {p2, p3, p1}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V
    :try_end_c0
    .catchall {:try_start_b6 .. :try_end_c0} :catchall_c9

    if-eqz v1, :cond_c5

    :try_start_c2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c5} :catch_c5

    :catch_c5
    :cond_c5
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_c9
    move-exception p1

    if-eqz v1, :cond_cf

    :try_start_cc
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_cf

    :catch_cf
    :cond_cf
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Lcom/apm/insight/b/h$a;)V
    .registers 1

    sput-object p0, Lcom/apm/insight/k/e;->b:Lcom/apm/insight/b/h$a;

    return-void
.end method

.method public static a()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    new-instance v0, Lcom/apm/insight/k/i;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2, v1}, Lcom/apm/insight/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "aid"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device_id"

    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "os"

    const-string p1, "Android"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "process_name"

    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_29

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "logtype"

    const-string p4, "alog"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "scene"

    const-string p4, "Crash"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V

    goto :goto_29

    :catch_5b
    move-exception p0

    goto :goto_74

    :cond_5d
    invoke-virtual {v0}, Lcom/apm/insight/k/i;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_61} :catch_5b

    :try_start_61
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errno"

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_6d} :catch_73
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6d} :catch_5b

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_73

    const/4 p0, 0x1

    return p0

    :catch_73
    :cond_73
    return v1

    :goto_74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :try_start_18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_20

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_20
    move-exception p0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)[B"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    sget-object v0, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {p0, p1, v0, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/l/f;->b()[B

    move-result-object p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_c
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_17

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_17
    move-exception p0

    :try_start_18
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_20

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_20
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/k/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;
    .registers 6

    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/apm/insight/l/f;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    :cond_e
    :try_start_e
    const-string v0, "have_dump=true"

    new-instance v1, Lcom/apm/insight/k/i;

    invoke-static {p0, v0}, Lcom/apm/insight/k/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/apm/insight/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "json"

    invoke-virtual {v1, p0, p1}, Lcom/apm/insight/k/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-virtual {v1, p0, p2}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;[Ljava/io/File;)V

    invoke-virtual {v1}, Lcom/apm/insight/k/i;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2a} :catch_35

    :try_start_2a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/apm/insight/l/f;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_34} :catch_37
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_34} :catch_35

    return-object p0

    :catch_35
    move-exception p0

    goto :goto_3f

    :catch_37
    move-exception p0

    :try_start_38
    new-instance p1, Lcom/apm/insight/l/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3e} :catch_35

    return-object p1

    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/apm/insight/l/f;

    const/16 p1, 0xcf

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0
.end method

.method public static b()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getJavaCrashUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "&"

    const-string v1, "?"

    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3e

    :cond_29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3e
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4d
    .catchall {:try_start_4 .. :try_end_4d} :catchall_4d

    :catchall_4d
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .registers 4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1c

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {p0, p1, v0, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0

    :catchall_1a
    move-exception p0

    goto :goto_24

    :cond_1c
    :goto_1c
    new-instance p0, Lcom/apm/insight/l/f;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_1a

    return-object p0

    :goto_24
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/apm/insight/l/f;

    const/16 v0, 0xcf

    invoke-direct {p1, v0, p0}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getAlogUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getExceptionUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getNativeCrashUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
