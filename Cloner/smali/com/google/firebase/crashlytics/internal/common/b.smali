# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/common/b;
.super Ljava/lang/Object;
.source "BytesBackedNativeSessionFile.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/b0;


# instance fields
.field public final a:[B
    .annotation build Lorg/he1;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/b;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/b;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->a:[B

    .line 3
    if-eqz v0, :cond_e

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->a:[B

    .line 3
    if-eqz v0, :cond_a

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v1, 0x1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :goto_e
    move-object v0, v2

    .line 16
    goto :goto_42

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 19
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_2b

    .line 22
    :try_start_15
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 24
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_2d

    .line 27
    :try_start_1a
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    move-result-object v0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_2f

    .line 37
    :try_start_24
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 40
    :try_start_27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_42

    .line 44
    :catch_2b
    nop

    .line 45
    goto :goto_e

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_39

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v3

    .line 54
    :try_start_35
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_38
    throw v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_2d

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    :try_start_3e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_41
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_2b

    .line 67
    :goto_42
    if-nez v0, :cond_45

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;->b([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;

    .line 77
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;

    .line 82
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 85
    move-result-object v2

    .line 86
    :goto_55
    return-object v2
.end method
