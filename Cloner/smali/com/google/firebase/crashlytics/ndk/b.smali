# classes2.dex

.class public Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "CrashpadController.java"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

.field public final c:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/JniNativeApi;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation

    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/16 v1, 0x2000

    .line 12
    new-array v1, v1, [B

    .line 14
    :goto_d
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_19

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    :try_start_22
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_40

    .line 40
    :try_start_27
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 46
    invoke-static {}, Lorg/n0;->l()Ljava/util/Base64$Encoder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0, v2}, Lorg/n0;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 57
    move-result-object p0
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_42

    .line 58
    :try_start_39
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_40

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 64
    return-object p0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_4c

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    :try_start_43
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    :try_start_48
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    throw p0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_40

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_54
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1b

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static g(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    const-string p0, "Failed to close "

    .line 12
    const/4 p3, 0x0

    .line 13
    :try_start_c
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    sget-object v3, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1d} :catch_46
    .catchall {:try_start_c .. :try_end_1d} :catchall_35

    .line 30
    :try_start_1d
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_33
    .catchall {:try_start_1d .. :try_end_20} :catchall_30

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    move-object p3, v0

    .line 51
    goto :goto_36

    .line 52
    :catch_33
    move-object p3, v0

    .line 53
    goto :goto_46

    .line 54
    :catchall_35
    move-exception p2

    .line 55
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 70
    throw p2

    .line 71
    :catch_46
    :goto_46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;
    .registers 14
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 9
    const-string v3, "pending"

    .line 11
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lorg/o41;->a:Lorg/o41;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "Minidump directory: "

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 37
    const-string v4, ".dmp"

    .line 39
    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_35

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 51
    const-string v5, "exists"

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v5, "does not exist"

    .line 56
    :goto_37
    const-string v6, "Minidump file "

    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Lorg/o41;->e(Ljava/lang/String;)V

    .line 65
    new-instance v5, Lcom/google/firebase/crashlytics/ndk/g$b;

    .line 67
    invoke-direct {v5}, Lcom/google/firebase/crashlytics/ndk/g$b;-><init>()V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_12c

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_12c

    .line 82
    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 85
    move-result-object v2

    .line 86
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v6, 0x1f

    .line 90
    const/4 v7, 0x0

    .line 91
    if-lt v4, v6, :cond_f9

    .line 93
    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    .line 95
    const-string v6, "activity"

    .line 97
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/app/ActivityManager;

    .line 103
    invoke-static {v4}, Lorg/o0;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 106
    move-result-object v4

    .line 107
    const-string v6, "start-time"

    .line 109
    invoke-virtual {v0, p1, v6}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 116
    move-result-wide v8

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9f

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lorg/o0;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lorg/o0;->c(Landroid/app/ApplicationExitInfo;)I

    .line 143
    move-result v6

    .line 144
    const/4 v10, 0x5

    .line 145
    if-ne v6, v10, :cond_7d

    .line 147
    invoke-static {v4}, Lorg/o0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 150
    move-result-wide v10

    .line 151
    cmp-long v6, v10, v8

    .line 153
    if-gez v6, :cond_9b

    .line 155
    goto :goto_7d

    .line 156
    :cond_9b
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_7d

    .line 160
    :cond_9f
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a6

    .line 166
    goto :goto_f9

    .line 167
    :cond_a6
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lorg/o0;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1}, Lorg/o0;->x(Landroid/app/ApplicationExitInfo;)I

    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 187
    invoke-static {p1}, Lorg/o0;->A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 194
    invoke-static {p1}, Lorg/o0;->c(Landroid/app/ApplicationExitInfo;)I

    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 201
    invoke-static {p1}, Lorg/o0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 204
    move-result-wide v8

    .line 205
    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 208
    invoke-static {p1}, Lorg/o0;->C(Landroid/app/ApplicationExitInfo;)I

    .line 211
    move-result v4

    .line 212
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 215
    invoke-static {p1}, Lorg/o0;->y(Landroid/app/ApplicationExitInfo;)J

    .line 218
    move-result-wide v8

    .line 219
    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 222
    invoke-static {p1}, Lorg/o0;->D(Landroid/app/ApplicationExitInfo;)J

    .line 225
    move-result-wide v8

    .line 226
    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 229
    :try_start_e4
    invoke-static {p1}, Lorg/o0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 236
    move-result-object v7
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_ec} :catch_ed

    .line 237
    goto :goto_f2

    .line 238
    :catch_ed
    const-string p1, "Failed to get input stream from ApplicationExitInfo"

    .line 240
    invoke-virtual {v3, p1, v7}, Lorg/o41;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    :goto_f2
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 246
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 249
    move-result-object v7

    .line 250
    :cond_f9
    :goto_f9
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/g$c;

    .line 252
    invoke-direct {p1, v2, v7}, Lcom/google/firebase/crashlytics/ndk/g$c;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)V

    .line 255
    iput-object p1, v5, Lcom/google/firebase/crashlytics/ndk/g$b;->a:Lcom/google/firebase/crashlytics/ndk/g$c;

    .line 257
    const-string p1, ".device_info"

    .line 259
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/ndk/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 262
    move-result-object p1

    .line 263
    iput-object p1, v5, Lcom/google/firebase/crashlytics/ndk/g$b;->b:Ljava/io/File;

    .line 265
    new-instance p1, Ljava/io/File;

    .line 267
    const-string v0, "session.json"

    .line 269
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    iput-object p1, v5, Lcom/google/firebase/crashlytics/ndk/g$b;->c:Ljava/io/File;

    .line 274
    new-instance p1, Ljava/io/File;

    .line 276
    const-string v0, "app.json"

    .line 278
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    iput-object p1, v5, Lcom/google/firebase/crashlytics/ndk/g$b;->d:Ljava/io/File;

    .line 283
    new-instance p1, Ljava/io/File;

    .line 285
    const-string v0, "device.json"

    .line 287
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    iput-object p1, v5, Lcom/google/firebase/crashlytics/ndk/g$b;->e:Ljava/io/File;

    .line 292
    new-instance p1, Ljava/io/File;

    .line 294
    const-string v0, "os.json"

    .line 296
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    iput-object p1, v5, Lcom/google/firebase/crashlytics/ndk/g$b;->f:Ljava/io/File;

    .line 301
    :cond_12c
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/g;

    .line 303
    invoke-direct {p1, v5}, Lcom/google/firebase/crashlytics/ndk/g;-><init>(Lcom/google/firebase/crashlytics/ndk/g$b;)V

    .line 306
    return-object p1
.end method

.method public final d(JLjava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "session_id"

    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "generator"

    .line 13
    const-string v2, "Crashlytics Android SDK/19.0.2"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "started_at_seconds"

    .line 24
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 38
    const-string v0, "session.json"

    .line 40
    invoke-static {p2, p3, p1, v0}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/u92$a;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lorg/u92$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/u92$a;->f()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lorg/u92$a;->g()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lorg/u92$a;->e()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lorg/u92$a;->c()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, Lorg/u92$a;->d()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, Lorg/u92$a;->d()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    new-instance v6, Ljava/util/HashMap;

    .line 39
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v7, "app_identifier"

    .line 44
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "version_code"

    .line 49
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "version_name"

    .line 54
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "install_uuid"

    .line 59
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "delivery_mechanism"

    .line 68
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, ""

    .line 73
    if-nez v5, :cond_4b

    .line 75
    move-object v5, v0

    .line 76
    :cond_4b
    const-string v1, "development_platform"

    .line 78
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    if-nez p2, :cond_53

    .line 83
    move-object p2, v0

    .line 84
    :cond_53
    const-string v0, "development_platform_version"

    .line 86
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p2, Lorg/json/JSONObject;

    .line 91
    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 94
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 100
    const-string v1, "app.json"

    .line 102
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/u92$b;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Lorg/u92$b;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/u92$b;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lorg/u92$b;->b()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lorg/u92$b;->j()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Lorg/u92$b;->d()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p2}, Lorg/u92$b;->e()Z

    .line 24
    move-result v7

    .line 25
    invoke-virtual {p2}, Lorg/u92$b;->i()I

    .line 28
    move-result v8

    .line 29
    invoke-virtual {p2}, Lorg/u92$b;->f()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p2}, Lorg/u92$b;->h()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    new-instance v10, Ljava/util/HashMap;

    .line 39
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    const-string v11, "arch"

    .line 48
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "build_model"

    .line 53
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "available_processors"

    .line 62
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "total_ram"

    .line 71
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "disk_space"

    .line 80
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "is_emulator"

    .line 89
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "state"

    .line 98
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "build_manufacturer"

    .line 103
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "build_product"

    .line 108
    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance p2, Lorg/json/JSONObject;

    .line 113
    invoke-direct {p2, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 116
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 122
    const-string v1, "device.json"

    .line 124
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/u92$c;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lorg/u92$c;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/u92$c;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lorg/u92$c;->b()Z

    .line 12
    move-result p2

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v3, "version"

    .line 20
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "build_version"

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 32
    const-string v0, "is_rooted"

    .line 34
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 48
    const-string v1, "os.json"

    .line 50
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
