# classes2.dex

.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
.super Ljava/lang/Object;
.source "ConfigFetchHttpClient.java"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1b

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    .line 31
    const-string p1, "firebase"

    .line 33
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    .line 37
    iput-wide p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    .line 39
    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    const-string v2, "utf-8"

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :goto_15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_21

    .line 29
    int-to-char v1, v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public static d(Ljava/net/HttpURLConnection;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 5
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_b0

    .line 8
    const-string v1, "appInstanceId"

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "appInstanceIdToken"

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "appId"

    .line 20
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "countryCode"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v2, "languageCode"

    .line 54
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string p2, "platformVersion"

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const-string v1, "timeZone"

    .line 76
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :try_start_4e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_73

    .line 94
    const-string v1, "appVersion"

    .line 96
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "appBuild"

    .line 103
    invoke-static {p2}, Lorg/bh1;->a(Landroid/content/pm/PackageInfo;)J

    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4e .. :try_end_71} :catch_72

    .line 114
    goto :goto_73

    .line 115
    :catch_72
    nop

    .line 116
    :cond_73
    :goto_73
    const-string p2, "packageName"

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string p1, "sdkVersion"

    .line 127
    const-string p2, "22.0.0"

    .line 129
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance p1, Lorg/json/JSONObject;

    .line 134
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 137
    const-string p2, "analyticsUserProperties"

    .line 139
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    if-eqz p4, :cond_aa

    .line 144
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 146
    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 148
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 153
    const-string p2, "UTC"

    .line 155
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 162
    invoke-virtual {p1, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    const-string p2, "firstOpenTime"

    .line 168
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_aa
    new-instance p1, Lorg/json/JSONObject;

    .line 173
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 176
    return-object p1

    .line 177
    :cond_b0
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 179
    const-string p2, "Fetch failed: Firebase installation id is null."

    .line 181
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "/namespaces/"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ":fetch"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 43
    return-object v0

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method public fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;
    .registers 16
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v2

    .line 13
    long-to-int v3, v2

    .line 14
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v1

    .line 23
    long-to-int v2, v1

    .line 24
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    const-string v1, "If-None-Match"

    .line 29
    invoke-virtual {p1, v1, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p5, "X-Goog-Api-Key"

    .line 34
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "X-Android-Package"

    .line 47
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "FirebaseRemoteConfig"

    .line 52
    const-string v2, "Could not get fingerprint hash for package: "

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_37
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {p5, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_58

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_54
    move-object p5, v4

    .line 86
    goto :goto_73

    .line 87
    :catch_56
    move-exception v2

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    invoke-static {v5, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 92
    move-result-object p5
    :try_end_5c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_5c} :catch_56

    .line 93
    goto :goto_73

    .line 94
    :goto_5d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    const-string v6, "No such package: "

    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p5

    .line 112
    invoke-static {v1, p5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    goto :goto_54

    .line 116
    :goto_73
    const-string v1, "X-Android-Cert"

    .line 118
    invoke-virtual {p1, v1, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string p5, "X-Google-GFE-Can-Retry"

    .line 123
    const-string v1, "yes"

    .line 125
    invoke-virtual {p1, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string p5, "X-Goog-Firebase-Installations-Auth"

    .line 130
    invoke-virtual {p1, p5, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p5, "Content-Type"

    .line 135
    const-string v1, "application/json"

    .line 137
    invoke-virtual {p1, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p5, "Accept"

    .line 142
    invoke-virtual {p1, p5, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object p5

    .line 149
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p5

    .line 153
    :goto_98
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result p6

    .line 157
    if-eqz p6, :cond_b4

    .line 159
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p6

    .line 163
    check-cast p6, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object p6

    .line 175
    check-cast p6, Ljava/lang/String;

    .line 177
    invoke-virtual {p1, v1, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_98

    .line 181
    :cond_b4
    :try_start_b4
    invoke-virtual {p0, p2, p3, p4, p7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    const-string p3, "utf-8"

    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d(Ljava/net/HttpURLConnection;[B)V

    .line 198
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 201
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 204
    move-result p2

    .line 205
    const/16 p3, 0xc8

    .line 207
    if-ne p2, p3, :cond_18d

    .line 209
    const-string p2, "ETag"

    .line 211
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    .line 218
    move-result-object p3
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_da} :catch_18b
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_da} :catch_189
    .catchall {:try_start_b4 .. :try_end_da} :catchall_187

    .line 219
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    :try_start_dd
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e4} :catch_e4

    .line 229
    :catch_e4
    const-string p1, "templateVersion"

    .line 231
    :try_start_e6
    sget-object p4, Lcom/google/firebase/remoteconfig/internal/b;->h:Ljava/util/Date;

    .line 233
    new-instance p4, Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 235
    invoke-direct {p4}, Lcom/google/firebase/remoteconfig/internal/b$b;-><init>()V

    .line 238
    iput-object p8, p4, Lcom/google/firebase/remoteconfig/internal/b$b;->b:Ljava/util/Date;
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_e6 .. :try_end_ef} :catch_13c

    .line 240
    :try_start_ef
    const-string p5, "entries"

    .line 242
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    move-result-object p5
    :try_end_f5
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_f5} :catch_f6

    .line 246
    goto :goto_f8

    .line 247
    :catch_f6
    nop

    .line 248
    move-object p5, v4

    .line 249
    :goto_f8
    if-eqz p5, :cond_105

    .line 251
    :try_start_fa
    new-instance p6, Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    move-result-object p5

    .line 257
    invoke-direct {p6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    iput-object p6, p4, Lcom/google/firebase/remoteconfig/internal/b$b;->a:Lorg/json/JSONObject;
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_fa .. :try_end_105} :catch_105

    .line 262
    :catch_105
    :cond_105
    :try_start_105
    const-string p5, "experimentDescriptions"

    .line 264
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    move-result-object p5
    :try_end_10b
    .catch Lorg/json/JSONException; {:try_start_105 .. :try_end_10b} :catch_10c

    .line 268
    goto :goto_10e

    .line 269
    :catch_10c
    nop

    .line 270
    move-object p5, v4

    .line 271
    :goto_10e
    if-eqz p5, :cond_11b

    .line 273
    :try_start_110
    new-instance p6, Lorg/json/JSONArray;

    .line 275
    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 278
    move-result-object p5

    .line 279
    invoke-direct {p6, p5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 282
    iput-object p6, p4, Lcom/google/firebase/remoteconfig/internal/b$b;->c:Lorg/json/JSONArray;
    :try_end_11b
    .catch Lorg/json/JSONException; {:try_start_110 .. :try_end_11b} :catch_11b

    .line 284
    :catch_11b
    :cond_11b
    :try_start_11b
    const-string p5, "personalizationMetadata"

    .line 286
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    move-result-object p5
    :try_end_121
    .catch Lorg/json/JSONException; {:try_start_11b .. :try_end_121} :catch_122

    .line 290
    goto :goto_124

    .line 291
    :catch_122
    nop

    .line 292
    move-object p5, v4

    .line 293
    :goto_124
    if-eqz p5, :cond_131

    .line 295
    :try_start_126
    new-instance p6, Lorg/json/JSONObject;

    .line 297
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 300
    move-result-object p5

    .line 301
    invoke-direct {p6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    iput-object p6, p4, Lcom/google/firebase/remoteconfig/internal/b$b;->d:Lorg/json/JSONObject;
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_126 .. :try_end_131} :catch_131

    .line 306
    :catch_131
    :cond_131
    :try_start_131
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    move-result p5

    .line 310
    if-eqz p5, :cond_13e

    .line 312
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    goto :goto_13f

    .line 317
    :catch_13c
    move-exception p1

    .line 318
    goto :goto_17f

    .line 319
    :cond_13e
    move-object p1, v4

    .line 320
    :goto_13f
    if-eqz p1, :cond_147

    .line 322
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 325
    move-result-wide p5

    .line 326
    iput-wide p5, p4, Lcom/google/firebase/remoteconfig/internal/b$b;->e:J
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_131 .. :try_end_147} :catch_13c

    .line 328
    :cond_147
    :try_start_147
    const-string p1, "rolloutMetadata"

    .line 330
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    move-result-object p1
    :try_end_14d
    .catch Lorg/json/JSONException; {:try_start_147 .. :try_end_14d} :catch_14e

    .line 334
    goto :goto_150

    .line 335
    :catch_14e
    nop

    .line 336
    move-object p1, v4

    .line 337
    :goto_150
    if-eqz p1, :cond_15d

    .line 339
    :try_start_152
    new-instance p5, Lorg/json/JSONArray;

    .line 341
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 348
    iput-object p5, p4, Lcom/google/firebase/remoteconfig/internal/b$b;->f:Lorg/json/JSONArray;
    :try_end_15d
    .catch Lorg/json/JSONException; {:try_start_152 .. :try_end_15d} :catch_15d

    .line 350
    :catch_15d
    :cond_15d
    :try_start_15d
    invoke-virtual {p4}, Lcom/google/firebase/remoteconfig/internal/b$b;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 353
    move-result-object p1
    :try_end_161
    .catch Lorg/json/JSONException; {:try_start_15d .. :try_end_161} :catch_13c

    .line 354
    :try_start_161
    const-string p4, "state"

    .line 356
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    move-result-object p3

    .line 360
    const-string p4, "NO_CHANGE"

    .line 362
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p3
    :try_end_16d
    .catch Lorg/json/JSONException; {:try_start_161 .. :try_end_16d} :catch_16f

    .line 366
    xor-int/2addr p3, v0

    .line 367
    goto :goto_171

    .line 368
    :catch_16f
    nop

    .line 369
    const/4 p3, 0x1

    .line 370
    :goto_171
    if-nez p3, :cond_179

    .line 372
    new-instance p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 374
    invoke-direct {p2, v0, p1, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;-><init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 377
    return-object p2

    .line 378
    :cond_179
    new-instance p3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 380
    invoke-direct {p3, v3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;-><init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    .line 383
    return-object p3

    .line 384
    :goto_17f
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 386
    const-string p3, "Fetch failed: fetch response could not be parsed."

    .line 388
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 391
    throw p2

    .line 392
    :catchall_187
    move-exception p2

    .line 393
    goto :goto_19f

    .line 394
    :catch_189
    move-exception p2

    .line 395
    goto :goto_197

    .line 396
    :catch_18b
    move-exception p2

    .line 397
    goto :goto_197

    .line 398
    :cond_18d
    :try_start_18d
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 400
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 403
    move-result-object p4

    .line 404
    invoke-direct {p3, p2, p4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;)V

    .line 407
    throw p3
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_197} :catch_18b
    .catch Lorg/json/JSONException; {:try_start_18d .. :try_end_197} :catch_189
    .catchall {:try_start_18d .. :try_end_197} :catchall_187

    .line 408
    :goto_197
    :try_start_197
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 410
    const-string p4, "The client had an error while calling the backend!"

    .line 412
    invoke-direct {p3, p4, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 415
    throw p3
    :try_end_19f
    .catchall {:try_start_197 .. :try_end_19f} :catchall_187

    .line 416
    :goto_19f
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 419
    :try_start_1a2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1a9
    .catch Ljava/io/IOException; {:try_start_1a2 .. :try_end_1a9} :catch_1a9

    .line 426
    :catch_1a9
    throw p2
.end method
