# classes11.dex

.class public Lcom/netease/environment/OooO0Oo/OooO0O0;
.super Ljava/lang/Object;
.source "HttpPost.java"


# static fields
.field private static final OooO00o:Ljava/lang/String; = "OooO0O0"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x3a98

    const/16 v1, 0x7530

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/netease/environment/OooO0Oo/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 2
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO0o;->OooO00o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 7
    :cond_8
    :try_start_8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_13} :catch_b7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_13} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_8d
    .catchall {:try_start_8 .. :try_end_13} :catchall_8b

    .line 9
    :try_start_13
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 12
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string p2, "POST"

    .line 13
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p2, "Content-Type"

    const-string p3, "application/x-www-form-urlencoded"

    .line 15
    invoke-virtual {p0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Connection"

    const-string p3, "close"

    .line 16
    invoke-virtual {p0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_59

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_59

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 21
    array-length p2, p1

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 22
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 25
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 28
    :cond_59
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 29
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6f
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_6f} :catch_89
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_6f} :catch_87
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6f} :catch_85
    .catchall {:try_start_13 .. :try_end_6f} :catchall_d6

    .line 33
    :goto_6f
    :try_start_6f
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_79

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6f

    .line 36
    :cond_79
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7c
    .catch Ljava/net/MalformedURLException; {:try_start_6f .. :try_end_7c} :catch_83
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_7c} :catch_81
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7c} :catch_7f
    .catchall {:try_start_6f .. :try_end_7c} :catchall_d6

    if-eqz p0, :cond_ce

    goto :goto_cb

    :catch_7f
    move-exception p1

    goto :goto_90

    :catch_81
    move-exception p1

    goto :goto_a5

    :catch_83
    move-exception p1

    goto :goto_ba

    :catch_85
    move-exception p1

    goto :goto_8f

    :catch_87
    move-exception p1

    goto :goto_a4

    :catch_89
    move-exception p1

    goto :goto_b9

    :catchall_8b
    move-exception p1

    goto :goto_d8

    :catch_8d
    move-exception p1

    move-object p0, v1

    :goto_8f
    move-object p2, v1

    .line 52
    :goto_90
    :try_start_90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    sget-object p3, Lcom/netease/environment/OooO0Oo/OooO0O0;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;)V

    if-eqz p0, :cond_ce

    goto :goto_cb

    :catch_a2
    move-exception p1

    move-object p0, v1

    :goto_a4
    move-object p2, v1

    .line 55
    :goto_a5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    sget-object p3, Lcom/netease/environment/OooO0Oo/OooO0O0;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;)V

    if-eqz p0, :cond_ce

    goto :goto_cb

    :catch_b7
    move-exception p1

    move-object p0, v1

    :goto_b9
    move-object p2, v1

    .line 58
    :goto_ba
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 59
    sget-object p3, Lcom/netease/environment/OooO0Oo/OooO0O0;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/netease/environment/OooO0OO/OooO00o;->OooO00o(Ljava/lang/Exception;)V
    :try_end_c9
    .catchall {:try_start_90 .. :try_end_c9} :catchall_d6

    if-eqz p0, :cond_ce

    .line 51
    :goto_cb
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ce
    if-nez p2, :cond_d1

    return-object v1

    .line 77
    :cond_d1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_d6
    move-exception p1

    move-object v1, p0

    :goto_d8
    if-eqz v1, :cond_dd

    .line 78
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    :cond_dd
    throw p1
.end method
