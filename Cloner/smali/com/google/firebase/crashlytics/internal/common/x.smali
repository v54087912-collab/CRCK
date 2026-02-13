# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/x;
.super Ljava/lang/Object;
.source "FileBackedNativeSessionFile.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/b0;


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/io/File;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Ljava/io/File;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_15} :catch_16

    .line 22
    return-object v1

    .line 23
    :catch_16
    :cond_16
    :goto_16
    return-object v2
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .registers 8
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->b()Ljava/io/InputStream;

    .line 9
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_22

    .line 10
    :try_start_9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_24

    .line 15
    :try_start_e
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 17
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    if-nez v2, :cond_28

    .line 22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_26

    .line 25
    :try_start_18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_24

    .line 28
    if-eqz v2, :cond_20

    .line 30
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_22

    .line 33
    :cond_20
    :goto_20
    move-object v0, v1

    .line 34
    goto :goto_63

    .line 35
    :catch_22
    nop

    .line 36
    goto :goto_20

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_58

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_35

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 51
    goto :goto_28

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 57
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_33

    .line 61
    :try_start_3c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_26

    .line 64
    :try_start_3f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_24

    .line 67
    :try_start_42
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_22

    .line 70
    goto :goto_63

    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception v4

    .line 76
    :try_start_4b
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :goto_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_26

    .line 80
    :goto_4f
    :try_start_4f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 83
    goto :goto_57

    .line 84
    :catchall_53
    move-exception v3

    .line 85
    :try_start_54
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    :goto_57
    throw v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_24

    .line 89
    :goto_58
    if-eqz v2, :cond_62

    .line 91
    :try_start_5a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 94
    goto :goto_62

    .line 95
    :catchall_5e
    move-exception v2

    .line 96
    :try_start_5f
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    :cond_62
    :goto_62
    throw v0
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_63} :catch_22

    .line 100
    :goto_63
    if-eqz v0, :cond_75

    .line 102
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;->b([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;

    .line 109
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;

    .line 114
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 117
    move-result-object v1

    .line 118
    :cond_75
    return-object v1
.end method
