# classes2.dex

.class public Lcom/google/firebase/installations/remote/c;
.super Ljava/lang/Object;
.source "FirebaseInstallationServiceClient.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xp1<",
            "Lorg/kk0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/firebase/installations/remote/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/installations/remote/c;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/installations/remote/c;->e:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xp1;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/xp1;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xp1<",
            "Lorg/kk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/remote/c;->b:Lorg/xp1;

    .line 8
    new-instance p1, Lcom/google/firebase/installations/remote/d;

    .line 10
    invoke-direct {p1}, Lcom/google/firebase/installations/remote/d;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/d;

    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    const-string v0, "https://firebaseinstallations.googleapis.com/v1/"

    .line 3
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_b} :catch_c

    .line 12
    return-object v1

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 25
    throw v0
.end method

.method public static d(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_52

    .line 9
    :cond_8
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    sget-object v4, Lcom/google/firebase/installations/remote/c;->e:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2a

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_19

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 45
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const/4 v5, 0x3

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v4, v5, v6

    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object p0, v5, v4

    .line 66
    const/4 p0, 0x2

    .line 67
    aput-object v0, v5, p0

    .line 69
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_48} :catch_48
    .catchall {:try_start_14 .. :try_end_48} :catchall_28

    .line 73
    :catch_48
    :try_start_48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_52

    .line 77
    :catch_4c
    nop

    .line 78
    goto :goto_52

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51

    .line 82
    :catch_51
    throw p0

    .line 83
    :goto_52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_75

    .line 89
    const-string p0, "Firebase-Installations"

    .line 91
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    const-string v1, ", "

    .line 100
    if-eqz v0, :cond_68

    .line 102
    const-string p1, ""

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static {v1, p1}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    const-string v0, "Firebase options used while communicating with Firebase server APIs: "

    .line 111
    invoke-static {v0, p2, v1, p3, p1}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_75
    return-void
.end method

.method public static f(Ljava/lang/String;)J
    .registers 3
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/installations/remote/c;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    if-eqz p0, :cond_28

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_28
    :goto_28
    const-wide/16 v0, 0x0

    .line 43
    return-wide v0
.end method

.method public static g(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lcom/google/firebase/installations/remote/c;->e:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/firebase/installations/remote/a$b;

    .line 23
    invoke-direct {v2}, Lcom/google/firebase/installations/remote/a$b;-><init>()V

    .line 26
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    :goto_1c
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a8

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "name"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_35

    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    const-string v4, "fid"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_44

    .line 62
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    .line 68
    goto :goto_1c

    .line 69
    :cond_44
    const-string v4, "refreshToken"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_53

    .line 77
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    .line 83
    goto :goto_1c

    .line 84
    :cond_53
    const-string v4, "authToken"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_a3

    .line 92
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 95
    :goto_5e
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_98

    .line 101
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const-string v4, "token"

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7a

    .line 113
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Lcom/google/firebase/installations/remote/b$b;

    .line 120
    iput-object v3, v4, Lcom/google/firebase/installations/remote/b$b;->a:Ljava/lang/String;

    .line 122
    goto :goto_5e

    .line 123
    :cond_7a
    const-string v4, "expiresIn"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_94

    .line 131
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/firebase/installations/remote/c;->f(Ljava/lang/String;)J

    .line 138
    move-result-wide v3

    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lcom/google/firebase/installations/remote/b$b;

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v5, Lcom/google/firebase/installations/remote/b$b;->b:Ljava/lang/Long;

    .line 148
    goto :goto_5e

    .line 149
    :cond_94
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 152
    goto :goto_5e

    .line 153
    :cond_98
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult$a;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v2, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 159
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 162
    goto/16 :goto_1c

    .line 164
    :cond_a3
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 167
    goto/16 :goto_1c

    .line 169
    :cond_a8
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 172
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 175
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 178
    sget-object v9, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->a:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 180
    new-instance v4, Lcom/google/firebase/installations/remote/a;

    .line 182
    iget-object v5, v2, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    .line 184
    iget-object v6, v2, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    .line 186
    iget-object v7, v2, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    .line 188
    iget-object v8, v2, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 190
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V

    .line 193
    return-object v4
.end method

.method public static h(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lcom/google/firebase/installations/remote/c;->e:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_51

    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "token"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_33

    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lcom/google/firebase/installations/remote/b$b;

    .line 49
    iput-object v2, v3, Lcom/google/firebase/installations/remote/b$b;->a:Ljava/lang/String;

    .line 51
    goto :goto_17

    .line 52
    :cond_33
    const-string v3, "expiresIn"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4d

    .line 60
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/google/firebase/installations/remote/c;->f(Ljava/lang/String;)J

    .line 67
    move-result-wide v2

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lcom/google/firebase/installations/remote/b$b;

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v4, Lcom/google/firebase/installations/remote/b$b;->b:Ljava/lang/Long;

    .line 77
    goto :goto_17

    .line 78
    :cond_4d
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 81
    goto :goto_17

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 85
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 88
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 91
    sget-object p0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->a:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 93
    check-cast v1, Lcom/google/firebase/installations/remote/b$b;

    .line 95
    iput-object p0, v1, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 97
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/b$b;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "fid"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "appId"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "authVersion"

    .line 18
    const-string p2, "FIS_v2"

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "sdkVersion"

    .line 25
    const-string p2, "a:18.0.0"

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_2b

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "UTF-8"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/google/firebase/installations/remote/c;->k(Ljava/net/HttpURLConnection;[B)V

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p1
.end method

.method public static j(Ljava/net/HttpURLConnection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "sdkVersion"

    .line 8
    const-string v2, "a:18.0.0"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v2, "installation"

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_24

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "UTF-8"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/google/firebase/installations/remote/c;->k(Ljava/net/HttpURLConnection;[B)V

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static k(Ljava/net/HttpURLConnection;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1d

    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_14

    .line 21
    :catch_14
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    throw p1

    .line 30
    :cond_1d
    new-instance p0, Ljava/io/IOException;

    .line 32
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .registers 26
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    iget-object v5, v1, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/d;

    .line 13
    invoke-virtual {v5}, Lcom/google/firebase/installations/remote/d;->b()Z

    .line 16
    move-result v6

    .line 17
    sget-object v7, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 19
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 21
    if-eqz v6, :cond_ce

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    const-string v9, "projects/"

    .line 27
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v9, "/installations"

    .line 35
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/google/firebase/installations/remote/c;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 45
    move-result-object v6

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_2e
    const/4 v11, 0x1

    .line 48
    if-gt v10, v11, :cond_c8

    .line 50
    const v12, 0x8001

    .line 53
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 56
    invoke-virtual {v1, v6, v0}, Lcom/google/firebase/installations/remote/c;->e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 59
    move-result-object v12

    .line 60
    :try_start_3b
    const-string v13, "POST"

    .line 62
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    if-eqz v4, :cond_4a

    .line 70
    const-string v13, "x-goog-fis-android-iid-migration-auth"

    .line 72
    invoke-virtual {v12, v13, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/AssertionError; {:try_start_3b .. :try_end_4a} :catch_4f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_4a} :catch_4f
    .catchall {:try_start_3b .. :try_end_4a} :catchall_4d

    .line 75
    :cond_4a
    move-object/from16 v13, p2

    .line 77
    goto :goto_52

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_bb

    .line 80
    :catch_4f
    move-object/from16 v13, p2

    .line 82
    goto :goto_82

    .line 83
    :goto_52
    :try_start_52
    invoke-static {v12, v13, v3}, Lcom/google/firebase/installations/remote/c;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 89
    move-result v14

    .line 90
    invoke-virtual {v5, v14}, Lcom/google/firebase/installations/remote/d;->d(I)V

    .line 93
    const/16 v15, 0xc8

    .line 95
    if-lt v14, v15, :cond_65

    .line 97
    const/16 v15, 0x12c

    .line 99
    if-ge v14, v15, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v11, 0x0

    .line 103
    :goto_66
    if-eqz v11, :cond_73

    .line 105
    invoke-static {v12}, Lcom/google/firebase/installations/remote/c;->g(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 108
    move-result-object v0
    :try_end_6c
    .catch Ljava/lang/AssertionError; {:try_start_52 .. :try_end_6c} :catch_82
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_6c} :catch_82
    .catchall {:try_start_52 .. :try_end_6c} :catchall_4d

    .line 109
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 112
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 115
    return-object v0

    .line 116
    :cond_73
    :try_start_73
    invoke-static {v12, v3, v0, v2}, Lcom/google/firebase/installations/remote/c;->d(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/AssertionError; {:try_start_73 .. :try_end_76} :catch_82
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_82
    .catchall {:try_start_73 .. :try_end_76} :catchall_4d

    .line 119
    const/16 v11, 0x1ad

    .line 121
    if-eq v14, v11, :cond_b1

    .line 123
    const/16 v11, 0x1f4

    .line 125
    if-lt v14, v11, :cond_89

    .line 127
    const/16 v11, 0x258

    .line 129
    if-ge v14, v11, :cond_89

    .line 131
    :catch_82
    :goto_82
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 137
    goto :goto_c2

    .line 138
    :cond_89
    :try_start_89
    const-string v11, "Firebase-Installations"

    .line 140
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 142
    invoke-static {v11, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v11, Lcom/google/firebase/installations/remote/a$b;

    .line 147
    invoke-direct {v11}, Lcom/google/firebase/installations/remote/a$b;-><init>()V

    .line 150
    sget-object v19, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->b:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 152
    new-instance v14, Lcom/google/firebase/installations/remote/a;

    .line 154
    iget-object v15, v11, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    .line 156
    iget-object v9, v11, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    .line 158
    iget-object v0, v11, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    .line 160
    iget-object v11, v11, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 162
    move-object/from16 v17, v0

    .line 164
    move-object/from16 v16, v9

    .line 166
    move-object/from16 v18, v11

    .line 168
    invoke-direct/range {v14 .. v19}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_aa
    .catch Ljava/lang/AssertionError; {:try_start_89 .. :try_end_aa} :catch_82
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_aa} :catch_82
    .catchall {:try_start_89 .. :try_end_aa} :catchall_4d

    .line 171
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 177
    return-object v14

    .line 178
    :cond_b1
    :try_start_b1
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 180
    const-string v9, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 182
    sget-object v11, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 184
    invoke-direct {v0, v9, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 187
    throw v0
    :try_end_bb
    .catch Ljava/lang/AssertionError; {:try_start_b1 .. :try_end_bb} :catch_82
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bb} :catch_82
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_4d

    .line 188
    :goto_bb
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 194
    throw v0

    .line 195
    :goto_c2
    add-int/lit8 v10, v10, 0x1

    .line 197
    move-object/from16 v0, p1

    .line 199
    goto/16 :goto_2e

    .line 201
    :cond_c8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 203
    invoke-direct {v0, v8, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 206
    throw v0

    .line 207
    :cond_ce
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 209
    invoke-direct {v0, v8, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 212
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->b()Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 9
    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    .line 11
    if-eqz v1, :cond_db

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "projects/"

    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "/installations/"

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "/authTokens:generate"

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/google/firebase/installations/remote/c;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    const/4 v5, 0x1

    .line 47
    if-gt v4, v5, :cond_d5

    .line 49
    const v6, 0x8003

    .line 52
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/installations/remote/c;->e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 58
    move-result-object v6

    .line 59
    :try_start_3a
    const-string v7, "POST"

    .line 61
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    const-string v7, "Authorization"

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v9, "FIS_v2 "

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 89
    invoke-static {v6}, Lcom/google/firebase/installations/remote/c;->j(Ljava/net/HttpURLConnection;)V

    .line 92
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 95
    move-result v7

    .line 96
    invoke-virtual {v0, v7}, Lcom/google/firebase/installations/remote/d;->d(I)V

    .line 99
    const/16 v8, 0xc8

    .line 101
    if-lt v7, v8, :cond_6b

    .line 103
    const/16 v8, 0x12c

    .line 105
    if-ge v7, v8, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v5, 0x0

    .line 109
    :goto_6c
    if-eqz v5, :cond_7b

    .line 111
    invoke-static {v6}, Lcom/google/firebase/installations/remote/c;->h(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    .line 114
    move-result-object p1
    :try_end_72
    .catch Ljava/lang/AssertionError; {:try_start_3a .. :try_end_72} :catch_94
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_72} :catch_94
    .catchall {:try_start_3a .. :try_end_72} :catchall_79

    .line 115
    :goto_72
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 121
    return-object p1

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_ca

    .line 124
    :cond_7b
    const/4 v5, 0x0

    .line 125
    :try_start_7c
    invoke-static {v6, v5, p1, p3}, Lcom/google/firebase/installations/remote/c;->d(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/AssertionError; {:try_start_7c .. :try_end_7f} :catch_94
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_94
    .catchall {:try_start_7c .. :try_end_7f} :catchall_79

    .line 128
    const/16 v5, 0x191

    .line 130
    if-eq v7, v5, :cond_bb

    .line 132
    const/16 v5, 0x194

    .line 134
    if-ne v7, v5, :cond_88

    .line 136
    goto :goto_bb

    .line 137
    :cond_88
    const/16 v5, 0x1ad

    .line 139
    if-eq v7, v5, :cond_b1

    .line 141
    const/16 v5, 0x1f4

    .line 143
    if-lt v7, v5, :cond_9b

    .line 145
    const/16 v5, 0x258

    .line 147
    if-ge v7, v5, :cond_9b

    .line 149
    :catch_94
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 155
    goto :goto_d1

    .line 156
    :cond_9b
    :try_start_9b
    const-string v5, "Firebase-Installations"

    .line 158
    const-string v7, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 160
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 166
    move-result-object v5

    .line 167
    sget-object v7, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->b:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 169
    check-cast v5, Lcom/google/firebase/installations/remote/b$b;

    .line 171
    iput-object v7, v5, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 173
    invoke-virtual {v5}, Lcom/google/firebase/installations/remote/b$b;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_72

    .line 178
    :cond_b1
    new-instance v5, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 180
    const-string v7, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 182
    sget-object v8, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 184
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 187
    throw v5

    .line 188
    :cond_bb
    :goto_bb
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 191
    move-result-object v5

    .line 192
    sget-object v7, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 194
    check-cast v5, Lcom/google/firebase/installations/remote/b$b;

    .line 196
    iput-object v7, v5, Lcom/google/firebase/installations/remote/b$b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 198
    invoke-virtual {v5}, Lcom/google/firebase/installations/remote/b$b;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 201
    move-result-object p1
    :try_end_c9
    .catch Ljava/lang/AssertionError; {:try_start_9b .. :try_end_c9} :catch_94
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_c9} :catch_94
    .catchall {:try_start_9b .. :try_end_c9} :catchall_79

    .line 202
    goto :goto_72

    .line 203
    :goto_ca
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 209
    throw p1

    .line 210
    :goto_d1
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto/16 :goto_2d

    .line 214
    :cond_d5
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 216
    invoke-direct {p1, v3, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 219
    throw p1

    .line 220
    :cond_db
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 222
    invoke-direct {p1, v3, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 225
    throw p1
.end method

.method public final e(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to get heartbeats header"

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_af

    .line 9
    const/16 v1, 0x2710

    .line 11
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 18
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    const-string v1, "Content-Type"

    .line 23
    const-string v3, "application/json"

    .line 25
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "Accept"

    .line 30
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "Content-Encoding"

    .line 35
    const-string v3, "gzip"

    .line 37
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "Cache-Control"

    .line 42
    const-string v3, "no-cache"

    .line 44
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/google/firebase/installations/remote/c;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "X-Android-Package"

    .line 55
    invoke-virtual {p1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/google/firebase/installations/remote/c;->b:Lorg/xp1;

    .line 60
    invoke-interface {v3}, Lorg/xp1;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lorg/kk0;

    .line 66
    const-string v4, "ContentValues"

    .line 68
    if-eqz v3, :cond_67

    .line 70
    :try_start_45
    const-string v5, "x-firebase-client"

    .line 72
    invoke-interface {v3}, Lorg/kk0;->a()Lcom/google/android/gms/tasks/Task;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v5, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_54} :catch_57
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_54} :catch_55

    .line 85
    goto :goto_67

    .line 86
    :catch_55
    move-exception v3

    .line 87
    goto :goto_59

    .line 88
    :catch_57
    move-exception v3

    .line 89
    goto :goto_64

    .line 90
    :goto_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 97
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    goto :goto_67

    .line 101
    :goto_64
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_67
    :goto_67
    const-string v0, "Could not get fingerprint hash for package: "

    .line 106
    const/4 v3, 0x0

    .line 107
    :try_start_6a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_8a

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_a4

    .line 137
    :catch_88
    move-exception v0

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    invoke-static {v5, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 142
    move-result-object v3
    :try_end_8e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6a .. :try_end_8e} :catch_88

    .line 143
    goto :goto_a4

    .line 144
    :goto_8f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    const-string v5, "No such package: "

    .line 148
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :goto_a4
    const-string v0, "X-Android-Cert"

    .line 167
    invoke-virtual {p1, v0, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "x-goog-api-key"

    .line 172
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-object p1

    .line 176
    :catch_af
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 178
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 180
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 182
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 185
    throw p1
.end method
