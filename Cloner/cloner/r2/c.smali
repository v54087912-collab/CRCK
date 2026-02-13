.class public final Lr2/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr2/c;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr2/c;->k:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2a

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, ". "

    .line 53
    const-string v2, "HttpUrlPinger"

    .line 55
    :try_start_36
    new-instance v3, Ljava/net/URL;

    .line 57
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_41
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_36 .. :try_end_41} :catch_7d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_41} :catch_7b
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_41} :catch_79
    .catchall {:try_start_36 .. :try_end_41} :catchall_77

    .line 66
    :try_start_41
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    move-result v4

    .line 70
    const/16 v5, 0xc8

    .line 72
    if-lt v4, v5, :cond_4d

    .line 74
    const/16 v5, 0x12c

    .line 76
    if-lt v4, v5, :cond_73

    .line 78
    :cond_4d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x41

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    const-string v5, "Received non-success response code "

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v4, " from pinging URL: "

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_73
    .catchall {:try_start_41 .. :try_end_73} :catchall_7f

    .line 116
    :cond_73
    :try_start_73
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    goto :goto_e2

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_84

    .line 122
    :catch_79
    move-exception v3

    .line 123
    goto :goto_85

    .line 124
    :catch_7b
    move-exception v3

    .line 125
    goto :goto_85

    .line 126
    :catch_7d
    move-exception v3

    .line 127
    goto :goto_b7

    .line 128
    :catchall_7f
    move-exception v4

    .line 129
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    throw v4
    :try_end_84
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_73 .. :try_end_84} :catch_7d
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_84} :catch_7b
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_84} :catch_79
    .catchall {:try_start_73 .. :try_end_84} :catchall_77

    .line 133
    :goto_84
    throw v0

    .line 134
    :goto_85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    move-result v5

    .line 146
    add-int/lit8 v5, v5, 0x1b

    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    move-result v6

    .line 156
    add-int/2addr v6, v5

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    const-string v6, "Error while pinging URL: "

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :goto_af
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    goto :goto_e2

    .line 184
    :goto_b7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 195
    move-result v5

    .line 196
    add-int/lit8 v5, v5, 0x20

    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    move-result v6

    .line 206
    add-int/2addr v6, v5

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    const-string v6, "Error while parsing ping URL: "

    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    goto :goto_af

    .line 227
    :goto_e2
    return-void
.end method
