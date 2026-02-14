# classes.dex

.class public final Lcom/apm/insight/k/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/apm/insight/k/f;

.field private f:Lcom/apm/insight/k/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/apm/insight/k/i;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/apm/insight/k/i;->d:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AAA"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object p1, Lcom/apm/insight/MonitorCrash;->mCustomRequestHeader:Lcom/apm/insight/CustomRequestHeader;

    if-eqz p1, :cond_4a

    iget-object v0, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-interface {p1, v0}, Lcom/apm/insight/CustomRequestHeader;->addRequestHeader(Ljava/net/HttpURLConnection;)V

    :cond_4a
    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; boundary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_78

    iget-object p1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    const-string p2, "Content-Encoding"

    const-string p3, "gzip"

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/apm/insight/k/k;

    iget-object p2, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apm/insight/k/k;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    return-void

    :cond_78
    new-instance p1, Lcom/apm/insight/k/f;

    iget-object p2, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apm/insight/k/f;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-boolean v2, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v1}, Lcom/apm/insight/k/k;->b()V

    iget-object v1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v1}, Lcom/apm/insight/k/k;->a()V

    goto :goto_41

    :cond_32
    iget-object v2, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v1}, Lcom/apm/insight/k/f;->a()V

    :goto_41
    iget-object v1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_8b

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_5b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_65
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iget-object v1, p0, Lcom/apm/insight/k/i;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_76

    :cond_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Server returned non-OK status: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; filename=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_5c
    const-string p1, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_80

    :cond_73
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    :goto_80
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_89
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_a1

    iget-boolean v0, p0, Lcom/apm/insight/k/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_89

    :cond_9b
    iget-object v0, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_89

    :cond_a1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    const-string p2, "\r\n"

    if-eqz p1, :cond_b4

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_b4
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/k/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_43

    :cond_36
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_43
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/io/OutputStream;[Ljava/io/File;)V

    goto :goto_52

    :cond_4d
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-static {p1, p2}, Lcom/apm/insight/l/f;->a(Ljava/io/OutputStream;[Ljava/io/File;)V

    :goto_52
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    const-string p2, "\r\n"

    if-eqz p1, :cond_62

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_62
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apm/insight/k/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\nContent-Type: text/plain; charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/apm/insight/k/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_26
    iget-boolean p1, p0, Lcom/apm/insight/k/i;->d:Z

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_45

    :cond_38
    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_45} :catch_45

    :catch_45
    :goto_45
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :try_start_49
    iget-boolean p2, p0, Lcom/apm/insight/k/i;->d:Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4b} :catch_6c

    const-string v0, "\r\n"

    if-eqz p2, :cond_5e

    :try_start_4f
    iget-object p2, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->f:Lcom/apm/insight/k/k;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_5e
    iget-object p2, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/apm/insight/k/i;->e:Lcom/apm/insight/k/f;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_6c} :catch_6c

    :catch_6c
    return-void
.end method
