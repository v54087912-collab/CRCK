# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/io/File;)[B
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_28

    .line 15
    const-wide/32 v3, 0x7fffffff

    .line 18
    cmp-long v3, v1, v3

    .line 20
    const-string v4, "File "

    .line 22
    if-gtz v3, :cond_86

    .line 24
    long-to-int v1, v1

    .line 25
    :try_start_18
    new-array v2, v1, [B

    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v1

    .line 29
    move v6, v3

    .line 30
    :goto_1d
    if-lez v5, :cond_2b

    .line 32
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 35
    move-result v7
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_28

    .line 36
    if-ltz v7, :cond_2b

    .line 38
    sub-int/2addr v5, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    goto :goto_1d

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto/16 :goto_a5

    .line 44
    :cond_2b
    const-string v7, "copyOf(...)"

    .line 46
    if-lez v5, :cond_37

    .line 48
    :try_start_2f
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    goto :goto_67

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    if-ne v5, v6, :cond_3f

    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    new-instance v6, LV3/a;

    .line 66
    const/16 v8, 0x2001

    .line 68
    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 71
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 74
    const/16 v5, 0x2000

    .line 76
    invoke-static {v0, v6, v5}, La/a;->n(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 79
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v1

    .line 84
    if-ltz v5, :cond_6c

    .line 86
    invoke-virtual {v6}, LV3/a;->d()[B

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100
    move-result v4

    .line 101
    invoke-static {p0, v1, v2, v3, v4}, LL3/h;->Q([BI[BII)V
    :try_end_67
    .catchall {:try_start_2f .. :try_end_67} :catchall_28

    .line 104
    :goto_67
    const/4 p0, 0x0

    .line 105
    invoke-static {v0, p0}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    return-object v2

    .line 109
    :cond_6c
    :try_start_6c
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, " is too big to fit in memory."

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_86
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, " is too big ("

    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string p0, " bytes) to fit in memory."

    .line 155
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 165
    throw v3
    :try_end_a5
    .catchall {:try_start_6c .. :try_end_a5} :catchall_28

    .line 166
    :goto_a5
    :try_start_a5
    throw p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    .line 167
    :catchall_a6
    move-exception v1

    .line 168
    invoke-static {v0, p0}, Lt4/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v1
.end method

.method public static final zzb(Ljava/io/File;[B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 16
    const-string p1, "Unable to delete existing encrypted file"

    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    invoke-static {p0, p1}, LV3/l;->D0(Ljava/io/File;[B)V

    .line 25
    return-void
.end method
