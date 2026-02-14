# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/NetUtil;
.super Ljava/lang/Object;
.source "NetUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;,
        Lcom/netease/ntunisdk/base/utils/NetUtil$InputStreamDealer;
    }
.end annotation


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "utf-8"

.field public static CONNECTION_TIMEOUT:I = 0x1388

.field private static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final HEADER_RANGE:Ljava/lang/String; = "Range"

.field private static final HEADER_RANGE_BYTES_PREF:Ljava/lang/String; = "bytes="

.field private static final HEADER_RANGE_BYTES_SUFF:Ljava/lang/String; = "-"

.field public static final HEADER_RANGE_END:Ljava/lang/String; = "END"

.field public static final HEADER_RANGE_START:Ljava/lang/String; = "START"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static SO_TIMEOUT:I = 0x2710

.field private static TAG:Ljava/lang/String; = "UniSDK NetUtil"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 28
    sget-object v0, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(ZLjava/lang/String;)Z
    .registers 2

    .line 28
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/utils/NetUtil;->hasHttpDnsSDK(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetMethodListener;)V
    .registers 6

    .line 28
    invoke-static/range {p0 .. p5}, Lcom/netease/ntunisdk/base/utils/NetUtil;->httpDnsDo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetMethodListener;)V

    return-void
.end method

.method public static doGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 753
    const-string v0, "doget >> "

    const/4 v1, 0x0

    .line 758
    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_6b
    .catchall {:try_start_3 .. :try_end_e} :catchall_66

    .line 760
    :try_start_e
    sget v2, Lcom/netease/ntunisdk/base/utils/NetUtil;->CONNECTION_TIMEOUT:I

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 761
    sget v2, Lcom/netease/ntunisdk/base/utils/NetUtil;->SO_TIMEOUT:I

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 762
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_63
    .catchall {:try_start_e .. :try_end_24} :catchall_5e

    .line 763
    :try_start_24
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 764
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 766
    :goto_2e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2e

    .line 769
    :cond_38
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3c} :catch_5c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_98

    if-eqz p0, :cond_41

    .line 774
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 778
    :cond_41
    :try_start_41
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_97

    :catch_45
    move-exception p0

    .line 780
    sget-object v2, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4d
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    :catch_5c
    move-exception v3

    goto :goto_6e

    :catchall_5e
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_99

    :catch_63
    move-exception v3

    move-object v2, v1

    goto :goto_6e

    :catchall_66
    move-exception p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_99

    :catch_6b
    move-exception v3

    move-object p0, v1

    move-object v2, p0

    .line 771
    :goto_6e
    :try_start_6e
    sget-object v4, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_98

    if-eqz p0, :cond_88

    .line 774
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_88
    if-eqz v2, :cond_97

    .line 778
    :try_start_8a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_97

    :catch_8e
    move-exception p0

    .line 780
    sget-object v2, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    :cond_97
    :goto_97
    return-object v1

    :catchall_98
    move-exception v1

    :goto_99
    if-eqz p0, :cond_9e

    .line 774
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9e
    if-eqz v2, :cond_ba

    .line 778
    :try_start_a0
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a4

    goto :goto_ba

    :catch_a4
    move-exception p0

    .line 780
    sget-object v2, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_ba
    :goto_ba
    throw v1
.end method

.method public static doGetOnce(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 797
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_45
    .catchall {:try_start_1 .. :try_end_c} :catchall_40

    .line 799
    :try_start_c
    sget v1, Lcom/netease/ntunisdk/base/utils/NetUtil;->CONNECTION_TIMEOUT:I

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 800
    sget v1, Lcom/netease/ntunisdk/base/utils/NetUtil;->SO_TIMEOUT:I

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 801
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_3d
    .catchall {:try_start_c .. :try_end_1a} :catchall_38

    .line 802
    :try_start_1a
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/NetUtil;->readAll(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 803
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_36
    .catchall {:try_start_1a .. :try_end_25} :catchall_5b

    if-eqz p0, :cond_2a

    .line 808
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2a
    if-eqz v1, :cond_34

    .line 812
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception p0

    .line 814
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_34
    :goto_34
    move-object v0, v3

    goto :goto_5a

    :catch_36
    move-exception v2

    goto :goto_48

    :catchall_38
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5c

    :catch_3d
    move-exception v2

    move-object v1, v0

    goto :goto_48

    :catchall_40
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_5c

    :catch_45
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 805
    :goto_48
    :try_start_48
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_5b

    if-eqz p0, :cond_50

    .line 808
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_50
    if-eqz v1, :cond_5a

    .line 812
    :try_start_52
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    move-exception p0

    .line 814
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5a
    :goto_5a
    return-object v0

    :catchall_5b
    move-exception v0

    :goto_5c
    if-eqz p0, :cond_61

    .line 808
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_61
    if-eqz v1, :cond_6b

    .line 812
    :try_start_63
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    goto :goto_6b

    :catch_67
    move-exception p0

    .line 814
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 818
    :cond_6b
    :goto_6b
    throw v0
.end method

.method public static doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/ntunisdk/base/utils/NetUtil$InputStreamDealer;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/ntunisdk/base/utils/NetUtil$InputStreamDealer;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    const-string v1, "GET"

    if-eqz p1, :cond_60

    .line 693
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_28

    .line 695
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    :cond_28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 699
    :cond_3c
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_60

    .line 700
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 704
    :cond_60
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 707
    const-string p1, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_95

    .line 708
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 710
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 712
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 714
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 715
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_98

    .line 717
    :cond_95
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_98
    if-eqz p3, :cond_a1

    .line 720
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a1

    goto :goto_a2

    :cond_a1
    const/4 v2, 0x0

    :goto_a2
    if-eqz v2, :cond_da

    .line 722
    const-string p1, "START"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-string p2, "END"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 723
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c2

    .line 724
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_c4

    :cond_c2
    const-wide/16 v0, 0x0

    :goto_c4
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    .line 725
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_d1

    .line 727
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    :cond_d1
    const-string p1, "Range"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_da
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 734
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 735
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_ef

    const/16 p3, 0xce

    if-ne p1, p3, :cond_fa

    if-eqz v2, :cond_fa

    :cond_ef
    if-eqz p4, :cond_fa

    .line 740
    :try_start_f1
    invoke-interface {p4, p2}, Lcom/netease/ntunisdk/base/utils/NetUtil$InputStreamDealer;->process(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f5} :catch_f6

    goto :goto_fb

    :catch_f6
    move-exception p1

    .line 742
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_fa
    const/4 p1, 0x0

    .line 745
    :goto_fb
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 746
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1
.end method

.method private static hasHttpDnsSDK(ZLjava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_e

    .line 825
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/httpdns/HttpDns;->switchHttpDnsMode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method private static httpDnsDo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetMethodListener;)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    .line 590
    const-string v3, "elapsed_time"

    const-string/jumbo v4, "status_code"

    const-string v5, "rawMsg"

    const-string v6, "rawcode"

    const-string/jumbo v7, "url"

    const-string v8, "method"

    const-string v9, "extraJson:"

    const-string/jumbo v10, "step"

    const-string v11, "httpDnsDo exception:"

    sget-object v12, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    const-string v13, "HTTPDnsDo"

    invoke-static {v12, v13}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v12, ""

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    .line 598
    :try_start_3c
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v26
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_44} :catch_1ae
    .catchall {:try_start_3c .. :try_end_44} :catchall_1a2

    if-eqz v26, :cond_6c

    :try_start_46
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_6c

    .line 599
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v15

    invoke-virtual {v15, v1}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v15
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_54} :catch_61
    .catchall {:try_start_46 .. :try_end_54} :catchall_55

    goto :goto_6d

    :catchall_55
    move-exception v0

    move-object v15, v0

    move-object/from16 v27, v12

    :goto_59
    const/4 v12, 0x0

    move-object/from16 v30, v11

    move-object v11, v9

    move-object/from16 v9, v30

    goto/16 :goto_262

    :catch_61
    move-exception v0

    move-object/from16 v27, v12

    :goto_64
    const/4 v12, 0x0

    move-object/from16 v30, v11

    move-object v11, v9

    move-object/from16 v9, v30

    goto/16 :goto_1b7

    :cond_6c
    const/4 v15, 0x0

    :goto_6d
    if-eqz v15, :cond_89

    move-object/from16 v27, v12

    .line 601
    :try_start_71
    iget-object v12, v15, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8b

    .line 602
    iget-object v12, v15, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    move-object/from16 v28, v12

    .line 603
    iget-object v12, v15, Lcom/netease/mpay/httpdns/ResolveDnsResult;->ip:Ljava/lang/String;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7f} :catch_87
    .catchall {:try_start_71 .. :try_end_7f} :catchall_84

    move-object/from16 v27, v12

    move-object/from16 v12, v28

    goto :goto_8c

    :catchall_84
    move-exception v0

    move-object v15, v0

    goto :goto_59

    :catch_87
    move-exception v0

    goto :goto_64

    :cond_89
    move-object/from16 v27, v12

    :cond_8b
    move-object v12, v1

    :goto_8c
    move-object/from16 v28, v11

    .line 606
    :try_start_8e
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_19d
    .catchall {:try_start_8e .. :try_end_92} :catchall_198

    move-object/from16 v29, v9

    :try_start_94
    const-string v9, "https"

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9a} :catch_192
    .catchall {:try_start_94 .. :try_end_9a} :catchall_18c

    if-eqz v9, :cond_b0

    .line 607
    :try_start_9c
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a7} :catch_192
    .catchall {:try_start_9c .. :try_end_a7} :catchall_a8

    goto :goto_bb

    :catchall_a8
    move-exception v0

    move-object v15, v0

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    goto/16 :goto_1ab

    .line 609
    :cond_b0
    :try_start_b0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_bb} :catch_192
    .catchall {:try_start_b0 .. :try_end_bb} :catchall_18c

    :goto_bb
    if-eqz v15, :cond_d2

    .line 613
    :try_start_bd
    invoke-virtual {v15, v9}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    goto :goto_d2

    :catchall_c1
    move-exception v0

    move-object v15, v0

    move-object v12, v9

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    goto/16 :goto_262

    :catch_ca
    move-exception v0

    move-object v12, v9

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    goto/16 :goto_1b7

    :cond_d2
    :goto_d2
    if-eqz v0, :cond_d7

    .line 617
    invoke-interface {v0, v9}, Lcom/netease/ntunisdk/base/utils/WgetMethodListener;->execute(Ljava/net/HttpURLConnection;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_d7} :catch_ca
    .catchall {:try_start_bd .. :try_end_d7} :catchall_c1

    :cond_d7
    if-eqz v9, :cond_25f

    .line 625
    :try_start_d9
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_16c

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 627
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e8} :catch_170

    .line 629
    :try_start_e8
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 631
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x12

    .line 632
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v25

    aput-object p2, v11, v24

    aput-object v7, v11, v23

    aput-object v1, v11, v22

    aput-object v6, v11, v21

    aput-object v0, v11, v20

    aput-object v5, v11, v19

    aput-object p4, v11, v18

    aput-object v4, v11, v17

    aput-object v2, v11, v16

    const/16 v1, 0xa

    aput-object v3, v11, v1

    const/16 v0, 0xb

    aput-object v10, v11, v0

    const-string v0, "http_dns"

    const/16 v1, 0xc

    aput-object v0, v11, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xd

    aput-object v1, v11, v2

    const-string v1, "http_dns_reqip"

    const/16 v2, 0xe

    aput-object v1, v11, v2

    const/16 v1, 0xf

    aput-object v27, v11, v1

    const-string v1, "ip_from"

    const/16 v2, 0x10

    aput-object v1, v11, v2

    const/16 v1, 0x11

    aput-object v0, v11, v1

    .line 630
    invoke-static {v11}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 633
    const-string v1, "raw_info"

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_145
    .catch Lorg/json/JSONException; {:try_start_e8 .. :try_end_145} :catch_146
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_145} :catch_170

    goto :goto_15e

    :catch_146
    move-exception v0

    .line 635
    :try_start_147
    sget-object v1, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :goto_15e
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 639
    :cond_16c
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_16f} :catch_170

    return-void

    :catch_170
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 642
    sget-object v1, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_17d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_18c
    move-exception v0

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    goto :goto_1aa

    :catch_192
    move-exception v0

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    goto :goto_1b6

    :catchall_198
    move-exception v0

    move-object v11, v9

    move-object/from16 v9, v28

    goto :goto_1aa

    :catch_19d
    move-exception v0

    move-object v11, v9

    move-object/from16 v9, v28

    goto :goto_1b6

    :catchall_1a2
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v30, v11

    move-object v11, v9

    move-object/from16 v9, v30

    :goto_1aa
    move-object v15, v0

    :goto_1ab
    const/4 v12, 0x0

    goto/16 :goto_262

    :catch_1ae
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v30, v11

    move-object v11, v9

    move-object/from16 v9, v30

    :goto_1b6
    const/4 v12, 0x0

    .line 621
    :goto_1b7
    :try_start_1b7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_260

    if-eqz v12, :cond_25f

    .line 625
    :try_start_1bc
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_24e

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 627
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1cb} :catch_252

    .line 629
    :try_start_1cb
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 631
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-long v28, v28, v13

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v13, 0x12

    .line 632
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v25

    aput-object p2, v13, v24

    aput-object v7, v13, v23

    aput-object v1, v13, v22

    aput-object v6, v13, v21

    aput-object v0, v13, v20

    aput-object v5, v13, v19

    aput-object p4, v13, v18

    aput-object v4, v13, v17

    aput-object v2, v13, v16

    const/16 v1, 0xa

    aput-object v3, v13, v1

    const/16 v0, 0xb

    aput-object v10, v13, v0

    const-string v0, "http_dns"

    const/16 v1, 0xc

    aput-object v0, v13, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    const-string v1, "http_dns_reqip"

    const/16 v2, 0xe

    aput-object v1, v13, v2

    const/16 v1, 0xf

    aput-object v27, v13, v1

    const-string v1, "ip_from"

    const/16 v2, 0x10

    aput-object v1, v13, v2

    const/16 v1, 0x11

    aput-object v0, v13, v1

    .line 630
    invoke-static {v13}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 633
    const-string v1, "raw_info"

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_229
    .catch Lorg/json/JSONException; {:try_start_1cb .. :try_end_229} :catch_22a
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_229} :catch_252

    goto :goto_240

    :catch_22a
    move-exception v0

    .line 635
    :try_start_22b
    sget-object v1, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :goto_240
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 639
    :cond_24e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_251} :catch_252

    return-void

    :catch_252
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 642
    sget-object v1, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17d

    :cond_25f
    return-void

    :catchall_260
    move-exception v0

    move-object v15, v0

    :goto_262
    if-eqz v12, :cond_31d

    .line 625
    :try_start_264
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_2f9

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_26e} :catch_301

    move-object/from16 p5, v15

    .line 627
    :try_start_270
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_275} :catch_2ff

    .line 629
    :try_start_275
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 631
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-long v28, v28, v13

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v13, 0x12

    .line 632
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v25

    aput-object p2, v13, v24

    aput-object v7, v13, v23

    aput-object v1, v13, v22

    aput-object v6, v13, v21

    aput-object v0, v13, v20

    aput-object v5, v13, v19

    aput-object p4, v13, v18

    aput-object v4, v13, v17

    aput-object v2, v13, v16

    const/16 v1, 0xa

    aput-object v3, v13, v1

    const/16 v0, 0xb

    aput-object v10, v13, v0

    const-string v0, "http_dns"

    const/16 v1, 0xc

    aput-object v0, v13, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    const-string v1, "http_dns_reqip"

    const/16 v2, 0xe

    aput-object v1, v13, v2

    const/16 v1, 0xf

    aput-object v27, v13, v1

    const-string v1, "ip_from"

    const/16 v2, 0x10

    aput-object v1, v13, v2

    const/16 v1, 0x11

    aput-object v0, v13, v1

    .line 630
    invoke-static {v13}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->objArgs2Json([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 633
    const-string v1, "raw_info"

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d3
    .catch Lorg/json/JSONException; {:try_start_275 .. :try_end_2d3} :catch_2d4
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_2d3} :catch_2ff

    goto :goto_2ea

    :catch_2d4
    move-exception v0

    .line 635
    :try_start_2d5
    sget-object v1, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :goto_2ea
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    goto :goto_2fb

    :cond_2f9
    move-object/from16 p5, v15

    .line 639
    :goto_2fb
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2fe
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2fe} :catch_2ff

    goto :goto_31f

    :catch_2ff
    move-exception v0

    goto :goto_304

    :catch_301
    move-exception v0

    move-object/from16 p5, v15

    .line 641
    :goto_304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 642
    sget-object v1, Lcom/netease/ntunisdk/base/utils/NetUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31f

    :cond_31d
    move-object/from16 p5, v15

    .line 645
    :goto_31f
    throw p5
.end method

.method private static isIp(Ljava/lang/String;)Z
    .registers 3

    .line 836
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 837
    :cond_8
    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 839
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v1
.end method

.method public static readAll(Ljava/io/InputStream;)[B
    .registers 7

    .line 650
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    .line 652
    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    .line 654
    :try_start_a
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    .line 655
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 657
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p0

    .line 659
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 661
    :goto_1d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static stripIpWithPort(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 829
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 830
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static wget(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
    .registers 3

    const/4 v0, 0x0

    .line 173
    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/NetUtil;->wget(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;)V

    return-void
.end method

.method public static wget(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;)V
    .registers 5

    .line 51
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/utils/NetUtil$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/ntunisdk/base/utils/NetUtil$1;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/NetUtil$HttpURLConnectionListener;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wgetIncludeNewLine(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
    .registers 4

    .line 177
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/utils/NetUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/utils/NetUtil$2;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wpost(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
    .registers 5

    .line 275
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/utils/NetUtil$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/NetUtil$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wpost_http_https(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
    .registers 4

    const/4 v0, 0x0

    .line 419
    invoke-static {p0, p1, v0, p2}, Lcom/netease/ntunisdk/base/utils/NetUtil;->wpost_http_https(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    return-void
.end method

.method public static wpost_http_https(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;",
            ")V"
        }
    .end annotation

    .line 431
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/utils/NetUtil$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/netease/ntunisdk/base/utils/NetUtil$4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    return-void
.end method
