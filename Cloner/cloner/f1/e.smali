.class public abstract Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/e;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu4/e;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lu4/e;-><init>(I)V

    .line 8
    sput-object v0, Lf1/e;->a:Lu4/e;

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_4c

    .line 16
    sput-object v1, Lf1/e;->b:[B

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_52

    .line 23
    sput-object v0, Lf1/e;->c:[B

    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [B

    .line 28
    fill-array-data v1, :array_58

    .line 31
    sput-object v1, Lf1/e;->d:[B

    .line 33
    new-array v1, v0, [B

    .line 35
    fill-array-data v1, :array_5e

    .line 38
    sput-object v1, Lf1/e;->e:[B

    .line 40
    new-array v1, v0, [B

    .line 42
    fill-array-data v1, :array_64

    .line 45
    sput-object v1, Lf1/e;->f:[B

    .line 47
    new-array v1, v0, [B

    .line 49
    fill-array-data v1, :array_6a

    .line 52
    sput-object v1, Lf1/e;->g:[B

    .line 54
    new-array v1, v0, [B

    .line 56
    fill-array-data v1, :array_70

    .line 59
    sput-object v1, Lf1/e;->h:[B

    .line 61
    new-array v1, v0, [B

    .line 63
    fill-array-data v1, :array_76

    .line 66
    sput-object v1, Lf1/e;->i:[B

    .line 68
    new-array v0, v0, [B

    .line 70
    fill-array-data v0, :array_7c

    .line 73
    sput-object v0, Lf1/e;->j:[B

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_4c
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_52
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    :array_58
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_5e
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_64
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_6a
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_70
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_76
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7c
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([Lf1/c;[B)[B
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_30

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Lf1/c;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lf1/c;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, v5, v6}, Lf1/e;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, Lf1/c;->e:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lf1/c;->f:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lf1/c;->g:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, Lf1/e;->f:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_59

    .line 62
    array-length v2, p0

    .line 63
    :goto_3e
    if-ge v1, v2, :cond_7e

    .line 65
    aget-object v4, p0, v1

    .line 67
    iget-object v5, v4, Lf1/c;->a:Ljava/lang/String;

    .line 69
    iget-object v6, v4, Lf1/c;->b:Ljava/lang/String;

    .line 71
    invoke-static {p1, v5, v6}, Lf1/e;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lf1/e;->m(Ljava/io/ByteArrayOutputStream;Lf1/c;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v4}, Lf1/e;->o(Ljava/io/ByteArrayOutputStream;Lf1/c;)V

    .line 81
    invoke-static {v0, v4}, Lf1/e;->l(Ljava/io/ByteArrayOutputStream;Lf1/c;)V

    .line 84
    invoke-static {v0, v4}, Lf1/e;->n(Ljava/io/ByteArrayOutputStream;Lf1/c;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_3e

    .line 90
    :cond_59
    array-length v2, p0

    .line 91
    move v4, v1

    .line 92
    :goto_5b
    if-ge v4, v2, :cond_6d

    .line 94
    aget-object v5, p0, v4

    .line 96
    iget-object v6, v5, Lf1/c;->a:Ljava/lang/String;

    .line 98
    iget-object v7, v5, Lf1/c;->b:Ljava/lang/String;

    .line 100
    invoke-static {p1, v6, v7}, Lf1/e;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v5, v6}, Lf1/e;->m(Ljava/io/ByteArrayOutputStream;Lf1/c;Ljava/lang/String;)V

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_5b

    .line 110
    :cond_6d
    array-length p1, p0

    .line 111
    :goto_6e
    if-ge v1, p1, :cond_7e

    .line 113
    aget-object v2, p0, v1

    .line 115
    invoke-static {v0, v2}, Lf1/e;->o(Ljava/io/ByteArrayOutputStream;Lf1/c;)V

    .line 118
    invoke-static {v0, v2}, Lf1/e;->l(Ljava/io/ByteArrayOutputStream;Lf1/c;)V

    .line 121
    invoke-static {v0, v2}, Lf1/e;->n(Ljava/io/ByteArrayOutputStream;Lf1/c;)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130
    move-result p0

    .line 131
    if-ne p0, v3, :cond_89

    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, " expected="

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method

.method public static b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lf1/e;->h:[B

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lf1/e;->g:[B

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :goto_e
    move-object v1, v4

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_e

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_34

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_29

    .line 37
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_33

    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    :cond_33
    :goto_33
    return-object p2

    .line 53
    :cond_34
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3d

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_6f

    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4a

    .line 74
    goto :goto_6f

    .line 75
    :cond_4a
    const-string v1, ".apk"

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    return-object p2

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_63

    .line 98
    :goto_61
    move-object v3, v4

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6a

    .line 106
    goto :goto_61

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {v1, v3, p2}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7a

    .line 118
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_84

    .line 129
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    :cond_84
    :goto_84
    return-object p2
.end method

.method public static c(III)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_17

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_b

    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_b
    const-string p1, "Unexpected flag: "

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    return p1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    goto :goto_24

    :catchall_1a
    move-exception p0

    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    :catch_24
    :goto_24
    return-void
.end method

.method public static e(Ljava/io/ByteArrayInputStream;I)[I
    .registers 7

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v1, p1, :cond_12

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static f(Ljava/io/FileInputStream;[B[B[Lf1/c;)[Lf1/c;
    .registers 10

    .line 1
    sget-object v0, Lf1/e;->i:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 9
    const-string v3, "Content found after the end of file"

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_60

    .line 14
    sget-object v1, Lf1/e;->d:[B

    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_58

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_52

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Ln2/w;->j(Ljava/io/FileInputStream;II)[B

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_4c

    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    :try_start_3a
    invoke-static {p0, p1, p3}, Lf1/e;->g(Ljava/io/ByteArrayInputStream;I[Lf1/c;)[Lf1/c;

    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_42

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    return-object p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    throw p1

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    sget-object v0, Lf1/e;->j:[B

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9f

    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Ln2/w;->j(Ljava/io/FileInputStream;II)[B

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_99

    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    :try_start_87
    invoke-static {p0, p2, p1, p3}, Lf1/e;->h(Ljava/io/ByteArrayInputStream;[BI[Lf1/c;)[Lf1/c;

    .line 139
    move-result-object p1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8f

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 143
    return-object p1

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    :try_start_90
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    .line 148
    goto :goto_98

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_98
    throw p1

    .line 154
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I[Lf1/c;)[Lf1/c;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    new-array p0, v1, [Lf1/c;

    .line 10
    return-object p0

    .line 11
    :cond_a
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_55

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    new-array v2, p1, [I

    .line 18
    move v3, v1

    .line 19
    :goto_12
    if-ge v3, p1, :cond_31

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 34
    new-instance v4, Ljava/lang/String;

    .line 36
    invoke-static {p0, v5}, Ln2/w;->h(Ljava/io/InputStream;I)[B

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    aput-object v4, v0, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_12

    .line 50
    :cond_31
    :goto_31
    if-ge v1, p1, :cond_54

    .line 52
    aget-object v3, p2, v1

    .line 54
    iget-object v4, v3, Lf1/c;->b:Ljava/lang/String;

    .line 56
    aget-object v5, v0, v1

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4c

    .line 64
    aget v4, v2, v1

    .line 66
    iput v4, v3, Lf1/c;->e:I

    .line 68
    invoke-static {p0, v4}, Lf1/e;->e(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lf1/c;->h:[I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_31

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_54
    return-object p2

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;[BI[Lf1/c;)[Lf1/c;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    new-array p0, v1, [Lf1/c;

    .line 10
    return-object p0

    .line 11
    :cond_a
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_83

    .line 14
    move v0, v1

    .line 15
    :goto_e
    if-ge v0, p2, :cond_82

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 21
    invoke-static {p0, v2}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 28
    invoke-static {p0, v3}, Ln2/w;->h(Ljava/io/InputStream;I)[B

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_33

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    const-string v3, "!"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_41

    .line 60
    const-string v3, ":"

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 66
    :cond_41
    if-lez v3, :cond_4a

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v4

    .line 76
    :goto_4b
    move v8, v1

    .line 77
    :goto_4c
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5f

    .line 80
    aget-object v9, p3, v8

    .line 82
    iget-object v9, v9, Lf1/c;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 90
    aget-object v7, p3, v8

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v7, :cond_76

    .line 98
    iput-wide v5, v7, Lf1/c;->d:J

    .line 100
    invoke-static {p0, v2}, Lf1/e;->e(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lf1/e;->h:[B

    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_73

    .line 112
    iput v2, v7, Lf1/c;->e:I

    .line 114
    iput-object v3, v7, Lf1/c;->h:[I

    .line 116
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_e

    .line 119
    :cond_76
    const-string p0, "Missing profile key: "

    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    return-object p3

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lf1/c;
    .registers 8

    .line 1
    sget-object v0, Lf1/e;->e:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_42

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Ln2/w;->j(Ljava/io/FileInputStream;II)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_3a

    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    :try_start_28
    invoke-static {p0, p2, p1}, Lf1/e;->j(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lf1/c;

    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    throw p1

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "Content found after the end of file"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Unsupported version"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lf1/c;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_e

    .line 12
    new-array v0, v3, [Lf1/c;

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-array v2, v1, [Lf1/c;

    .line 17
    move v4, v3

    .line 18
    :goto_11
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_53

    .line 22
    invoke-static {v0, v6}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v7

    .line 26
    long-to-int v7, v7

    .line 27
    invoke-static {v0, v6}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v8

    .line 31
    long-to-int v15, v8

    .line 32
    invoke-static {v0, v5}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v0, v5}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v5

    .line 44
    new-instance v20, Lf1/c;

    .line 46
    new-instance v12, Ljava/lang/String;

    .line 48
    invoke-static {v0, v7}, Ln2/w;->h(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v7

    .line 52
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v12, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v7, v8

    .line 58
    long-to-int v5, v5

    .line 59
    new-array v6, v15, [I

    .line 61
    new-instance v19, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object/from16 v10, v20

    .line 68
    move-object/from16 v11, p1

    .line 70
    move/from16 v16, v7

    .line 72
    move/from16 v17, v5

    .line 74
    move-object/from16 v18, v6

    .line 76
    invoke-direct/range {v10 .. v19}, Lf1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 79
    aput-object v20, v2, v4

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_11

    .line 84
    :cond_53
    move v4, v3

    .line 85
    :goto_54
    if-ge v4, v1, :cond_115

    .line 87
    aget-object v7, v2, v4

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 92
    move-result v8

    .line 93
    iget v9, v7, Lf1/c;->f:I

    .line 95
    sub-int/2addr v8, v9

    .line 96
    move v9, v3

    .line 97
    :cond_60
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x7

    .line 102
    iget-object v12, v7, Lf1/c;->i:Ljava/util/TreeMap;

    .line 104
    if-le v10, v8, :cond_a9

    .line 106
    invoke-static {v0, v6}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v13

    .line 110
    long-to-int v10, v13

    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v10

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v0, v6}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 127
    move-result-wide v14

    .line 128
    long-to-int v10, v14

    .line 129
    :goto_80
    if-lez v10, :cond_60

    .line 131
    invoke-static {v0, v6}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 134
    invoke-static {v0, v13}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 137
    move-result-wide v14

    .line 138
    long-to-int v12, v14

    .line 139
    const/4 v14, 0x6

    .line 140
    if-ne v12, v14, :cond_8e

    .line 142
    goto :goto_a6

    .line 143
    :cond_8e
    if-ne v12, v11, :cond_91

    .line 145
    goto :goto_a6

    .line 146
    :cond_91
    :goto_91
    if-lez v12, :cond_a6

    .line 148
    invoke-static {v0, v13}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 151
    invoke-static {v0, v13}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 154
    move-result-wide v14

    .line 155
    long-to-int v14, v14

    .line 156
    :goto_9b
    if-lez v14, :cond_a3

    .line 158
    invoke-static {v0, v6}, Ln2/w;->k(Ljava/io/InputStream;I)J

    .line 161
    add-int/lit8 v14, v14, -0x1

    .line 163
    goto :goto_9b

    .line 164
    :cond_a3
    add-int/lit8 v12, v12, -0x1

    .line 166
    goto :goto_91

    .line 167
    :cond_a6
    :goto_a6
    add-int/lit8 v10, v10, -0x1

    .line 169
    goto :goto_80

    .line 170
    :cond_a9
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 173
    move-result v9

    .line 174
    if-ne v9, v8, :cond_10d

    .line 176
    iget v8, v7, Lf1/c;->e:I

    .line 178
    invoke-static {v0, v8}, Lf1/e;->e(Ljava/io/ByteArrayInputStream;I)[I

    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v7, Lf1/c;->h:[I

    .line 184
    iget v7, v7, Lf1/c;->g:I

    .line 186
    mul-int/lit8 v8, v7, 0x2

    .line 188
    add-int/2addr v8, v11

    .line 189
    and-int/lit8 v8, v8, -0x8

    .line 191
    div-int/lit8 v8, v8, 0x8

    .line 193
    invoke-static {v0, v8}, Ln2/w;->h(Ljava/io/InputStream;I)[B

    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 200
    move-result-object v8

    .line 201
    move v9, v3

    .line 202
    :goto_c9
    if-ge v9, v7, :cond_109

    .line 204
    invoke-static {v6, v9, v7}, Lf1/e;->c(III)I

    .line 207
    move-result v10

    .line 208
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_d7

    .line 214
    move v10, v6

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v10, v3

    .line 217
    :goto_d8
    invoke-static {v5, v9, v7}, Lf1/e;->c(III)I

    .line 220
    move-result v11

    .line 221
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_e4

    .line 227
    or-int/lit8 v10, v10, 0x4

    .line 229
    :cond_e4
    if-eqz v10, :cond_106

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 241
    if-nez v11, :cond_f6

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v11

    .line 247
    :cond_f6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v11

    .line 255
    or-int/2addr v10, v11

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_106
    add-int/lit8 v9, v9, 0x1

    .line 265
    goto :goto_c9

    .line 266
    :cond_109
    add-int/lit8 v4, v4, 0x1

    .line 268
    goto/16 :goto_54

    .line 270
    :cond_10d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    const-string v1, "Read too much data during profile line parse"

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :cond_115
    return-object v2
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;[B[Lf1/c;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lf1/e;->d:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_238

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_21
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_28
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_61

    .line 44
    aget-object v13, v2, v11

    .line 46
    iget-wide v14, v13, Lf1/c;->c:J

    .line 48
    invoke-static {v9, v14, v15, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    iget-wide v14, v13, Lf1/c;->d:J

    .line 53
    invoke-static {v9, v14, v15, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    iget v14, v13, Lf1/c;->g:I

    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 62
    iget-object v14, v13, Lf1/c;->a:Ljava/lang/String;

    .line 64
    iget-object v13, v13, Lf1/c;->b:Ljava/lang/String;

    .line 66
    invoke-static {v3, v14, v13}, Lf1/e;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_28

    .line 93
    :goto_5c
    move-object v1, v0

    .line 94
    goto/16 :goto_22e

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_5c

    .line 98
    :cond_61
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_66
    .catchall {:try_start_21 .. :try_end_66} :catchall_5f

    .line 103
    const-string v13, ", does not match actual size "

    .line 105
    const-string v14, "Expected size "

    .line 107
    if-ne v12, v11, :cond_212

    .line 109
    :try_start_6c
    new-instance v11, Lf1/m;

    .line 111
    invoke-direct {v11, v7, v3, v6}, Lf1/m;-><init>(I[BZ)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_5f

    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_7e
    :try_start_7e
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_9c

    .line 130
    aget-object v12, v2, v9

    .line 132
    invoke-static {v3, v9}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 137
    iget v15, v12, Lf1/c;->e:I

    .line 139
    invoke-static {v3, v15}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    iget v15, v12, Lf1/c;->e:I

    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    invoke-static {v3, v12}, Lf1/e;->l(Ljava/io/ByteArrayOutputStream;Lf1/c;)V

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 151
    goto :goto_7e

    .line 152
    :goto_97
    move-object v1, v0

    .line 153
    goto/16 :goto_208

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_97

    .line 157
    :cond_9c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 160
    move-result-object v9

    .line 161
    array-length v12, v9

    .line 162
    if-ne v11, v12, :cond_1ec

    .line 164
    new-instance v11, Lf1/m;

    .line 166
    invoke-direct {v11, v4, v9, v7}, Lf1/m;-><init>(I[BZ)V
    :try_end_a8
    .catchall {:try_start_7e .. :try_end_a8} :catchall_9a

    .line 169
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 172
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 177
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    move v4, v6

    .line 181
    move v9, v4

    .line 182
    :goto_b5
    :try_start_b5
    array-length v11, v2

    .line 183
    if-ge v4, v11, :cond_139

    .line 185
    aget-object v11, v2, v4

    .line 187
    iget-object v12, v11, Lf1/c;->i:Ljava/util/TreeMap;

    .line 189
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v12

    .line 197
    move v15, v6

    .line 198
    :goto_c5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_de

    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v16

    .line 208
    check-cast v16, Ljava/util/Map$Entry;

    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v16

    .line 214
    check-cast v16, Ljava/lang/Integer;

    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v16

    .line 220
    or-int v15, v15, v16

    .line 222
    goto :goto_c5

    .line 223
    :cond_de
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 225
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e3
    .catchall {:try_start_b5 .. :try_end_e3} :catchall_11d

    .line 228
    :try_start_e3
    invoke-static {v12, v11}, Lf1/e;->n(Ljava/io/ByteArrayOutputStream;Lf1/c;)V

    .line 231
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 234
    move-result-object v6
    :try_end_ea
    .catchall {:try_start_e3 .. :try_end_ea} :catchall_12d

    .line 235
    :try_start_ea
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 238
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 240
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f2
    .catchall {:try_start_ea .. :try_end_f2} :catchall_11d

    .line 243
    :try_start_f2
    invoke-static {v12, v11}, Lf1/e;->o(Ljava/io/ByteArrayOutputStream;Lf1/c;)V

    .line 246
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 249
    move-result-object v11
    :try_end_f9
    .catchall {:try_start_f2 .. :try_end_f9} :catchall_121

    .line 250
    :try_start_f9
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 253
    invoke-static {v3, v4}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 256
    array-length v12, v6

    .line 257
    add-int/2addr v12, v10

    .line 258
    array-length v10, v11

    .line 259
    add-int/2addr v12, v10

    .line 260
    add-int/lit8 v9, v9, 0x6

    .line 262
    move-object/from16 v17, v8

    .line 264
    int-to-long v7, v12

    .line 265
    invoke-static {v3, v7, v8, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 268
    invoke-static {v3, v15}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 271
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 274
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_114
    .catchall {:try_start_f9 .. :try_end_114} :catchall_11d

    .line 277
    add-int/2addr v9, v12

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    move-object/from16 v8, v17

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x1

    .line 284
    const/4 v10, 0x2

    .line 285
    goto :goto_b5

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    goto/16 :goto_1e2

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    :try_start_123
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_127

    .line 295
    goto :goto_12c

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    :try_start_129
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    :goto_12c
    throw v1
    :try_end_12d
    .catchall {:try_start_129 .. :try_end_12d} :catchall_11d

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    :try_start_12f
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_133

    .line 307
    goto :goto_138

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    :try_start_135
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    :goto_138
    throw v1

    .line 314
    :cond_139
    move-object/from16 v17, v8

    .line 316
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 319
    move-result-object v2

    .line 320
    array-length v4, v2

    .line 321
    if-ne v9, v4, :cond_1c6

    .line 323
    new-instance v4, Lf1/m;

    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-direct {v4, v5, v2, v6}, Lf1/m;-><init>(I[BZ)V
    :try_end_148
    .catchall {:try_start_135 .. :try_end_148} :catchall_11d

    .line 329
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 332
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    int-to-long v2, v5

    .line 336
    add-long/2addr v2, v2

    .line 337
    const-wide/16 v6, 0x4

    .line 339
    add-long/2addr v2, v6

    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    move-result v4

    .line 344
    mul-int/lit8 v4, v4, 0x10

    .line 346
    int-to-long v6, v4

    .line 347
    add-long/2addr v2, v6

    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v4

    .line 352
    int-to-long v6, v4

    .line 353
    invoke-static {v0, v6, v7, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v6

    .line 361
    if-ge v4, v6, :cond_1af

    .line 363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lf1/m;

    .line 369
    iget v7, v6, Lf1/m;->a:I

    .line 371
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/l62;->a(I)J

    .line 374
    move-result-wide v7

    .line 375
    invoke-static {v0, v7, v8, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 378
    invoke-static {v0, v2, v3, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 381
    iget-boolean v7, v6, Lf1/m;->c:Z

    .line 383
    iget-object v6, v6, Lf1/m;->b:[B

    .line 385
    if-eqz v7, :cond_199

    .line 387
    array-length v7, v6

    .line 388
    int-to-long v7, v7

    .line 389
    invoke-static {v6}, Ln2/w;->a([B)[B

    .line 392
    move-result-object v6

    .line 393
    move-object/from16 v9, v17

    .line 395
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    array-length v11, v6

    .line 399
    int-to-long v11, v11

    .line 400
    invoke-static {v0, v11, v12, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 403
    invoke-static {v0, v7, v8, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 406
    array-length v6, v6

    .line 407
    :goto_196
    int-to-long v6, v6

    .line 408
    add-long/2addr v2, v6

    .line 409
    goto :goto_1aa

    .line 410
    :cond_199
    move-object/from16 v9, v17

    .line 412
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    array-length v7, v6

    .line 416
    int-to-long v7, v7

    .line 417
    invoke-static {v0, v7, v8, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 420
    const-wide/16 v7, 0x0

    .line 422
    invoke-static {v0, v7, v8, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 425
    array-length v6, v6

    .line 426
    goto :goto_196

    .line 427
    :goto_1aa
    add-int/lit8 v4, v4, 0x1

    .line 429
    move-object/from16 v17, v9

    .line 431
    goto :goto_164

    .line 432
    :cond_1af
    move-object/from16 v9, v17

    .line 434
    const/4 v6, 0x0

    .line 435
    :goto_1b2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 438
    move-result v1

    .line 439
    if-ge v6, v1, :cond_1c4

    .line 441
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, [B

    .line 447
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 452
    goto :goto_1b2

    .line 453
    :cond_1c4
    const/4 v1, 0x1

    .line 454
    return v1

    .line 455
    :cond_1c6
    :try_start_1c6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    array-length v1, v2

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v1
    :try_end_1e2
    .catchall {:try_start_1c6 .. :try_end_1e2} :catchall_11d

    .line 483
    :goto_1e2
    :try_start_1e2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e5
    .catchall {:try_start_1e2 .. :try_end_1e5} :catchall_1e6

    .line 486
    goto :goto_1eb

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    :goto_1eb
    throw v1

    .line 493
    :cond_1ec
    :try_start_1ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    array-length v1, v9

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 517
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v1
    :try_end_208
    .catchall {:try_start_1ec .. :try_end_208} :catchall_9a

    .line 521
    :goto_208
    :try_start_208
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20b
    .catchall {:try_start_208 .. :try_end_20b} :catchall_20c

    .line 524
    goto :goto_211

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 530
    :goto_211
    throw v1

    .line 531
    :cond_212
    :try_start_212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    array-length v1, v3

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 555
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v1
    :try_end_22e
    .catchall {:try_start_212 .. :try_end_22e} :catchall_5f

    .line 559
    :goto_22e
    :try_start_22e
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_231
    .catchall {:try_start_22e .. :try_end_231} :catchall_232

    .line 562
    goto :goto_237

    .line 563
    :catchall_232
    move-exception v0

    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    :goto_237
    throw v1

    .line 569
    :cond_238
    sget-object v3, Lf1/e;->e:[B

    .line 571
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_25d

    .line 577
    invoke-static {v2, v3}, Lf1/e;->a([Lf1/c;[B)[B

    .line 580
    move-result-object v1

    .line 581
    array-length v2, v2

    .line 582
    int-to-long v2, v2

    .line 583
    const/4 v4, 0x1

    .line 584
    invoke-static {v0, v2, v3, v4}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 587
    array-length v2, v1

    .line 588
    int-to-long v2, v2

    .line 589
    invoke-static {v0, v2, v3, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 592
    invoke-static {v1}, Ln2/w;->a([B)[B

    .line 595
    move-result-object v1

    .line 596
    array-length v2, v1

    .line 597
    int-to-long v2, v2

    .line 598
    invoke-static {v0, v2, v3, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 601
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 604
    const/4 v3, 0x1

    .line 605
    return v3

    .line 606
    :cond_25d
    const/4 v3, 0x1

    .line 607
    sget-object v4, Lf1/e;->g:[B

    .line 609
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_2d5

    .line 615
    array-length v1, v2

    .line 616
    int-to-long v6, v1

    .line 617
    invoke-static {v0, v6, v7, v3}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 620
    array-length v1, v2

    .line 621
    const/4 v3, 0x0

    .line 622
    :goto_26d
    if-ge v3, v1, :cond_2d3

    .line 624
    aget-object v6, v2, v3

    .line 626
    iget-object v7, v6, Lf1/c;->i:Ljava/util/TreeMap;

    .line 628
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 631
    move-result v7

    .line 632
    mul-int/2addr v7, v5

    .line 633
    iget-object v8, v6, Lf1/c;->a:Ljava/lang/String;

    .line 635
    iget-object v9, v6, Lf1/c;->b:Ljava/lang/String;

    .line 637
    invoke-static {v4, v8, v9}, Lf1/e;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v8

    .line 641
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 643
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 646
    move-result-object v11

    .line 647
    array-length v11, v11

    .line 648
    invoke-static {v0, v11}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 651
    iget-object v11, v6, Lf1/c;->h:[I

    .line 653
    array-length v11, v11

    .line 654
    invoke-static {v0, v11}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 657
    int-to-long v11, v7

    .line 658
    invoke-static {v0, v11, v12, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 661
    iget-wide v11, v6, Lf1/c;->c:J

    .line 663
    invoke-static {v0, v11, v12, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 666
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 673
    iget-object v7, v6, Lf1/c;->i:Ljava/util/TreeMap;

    .line 675
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v7

    .line 683
    :goto_2aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_2c2

    .line 689
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/lang/Integer;

    .line 695
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 698
    move-result v8

    .line 699
    invoke-static {v0, v8}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-static {v0, v8}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 706
    goto :goto_2aa

    .line 707
    :cond_2c2
    iget-object v6, v6, Lf1/c;->h:[I

    .line 709
    array-length v7, v6

    .line 710
    const/4 v8, 0x0

    .line 711
    :goto_2c6
    if-ge v8, v7, :cond_2d0

    .line 713
    aget v9, v6, v8

    .line 715
    invoke-static {v0, v9}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 718
    add-int/lit8 v8, v8, 0x1

    .line 720
    goto :goto_2c6

    .line 721
    :cond_2d0
    add-int/lit8 v3, v3, 0x1

    .line 723
    goto :goto_26d

    .line 724
    :cond_2d3
    const/4 v3, 0x1

    .line 725
    return v3

    .line 726
    :cond_2d5
    sget-object v4, Lf1/e;->f:[B

    .line 728
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_2f9

    .line 734
    invoke-static {v2, v4}, Lf1/e;->a([Lf1/c;[B)[B

    .line 737
    move-result-object v1

    .line 738
    array-length v2, v2

    .line 739
    int-to-long v6, v2

    .line 740
    invoke-static {v0, v6, v7, v3}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 743
    array-length v2, v1

    .line 744
    int-to-long v2, v2

    .line 745
    invoke-static {v0, v2, v3, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 748
    invoke-static {v1}, Ln2/w;->a([B)[B

    .line 751
    move-result-object v1

    .line 752
    array-length v2, v1

    .line 753
    int-to-long v2, v2

    .line 754
    invoke-static {v0, v2, v3, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 757
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 760
    const/4 v0, 0x1

    .line 761
    return v0

    .line 762
    :cond_2f9
    sget-object v3, Lf1/e;->h:[B

    .line 764
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_367

    .line 770
    array-length v1, v2

    .line 771
    invoke-static {v0, v1}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 774
    array-length v1, v2

    .line 775
    const/4 v8, 0x0

    .line 776
    :goto_307
    if-ge v8, v1, :cond_365

    .line 778
    aget-object v4, v2, v8

    .line 780
    iget-object v6, v4, Lf1/c;->a:Ljava/lang/String;

    .line 782
    iget-object v7, v4, Lf1/c;->b:Ljava/lang/String;

    .line 784
    invoke-static {v3, v6, v7}, Lf1/e;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v6

    .line 788
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 790
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 793
    move-result-object v9

    .line 794
    array-length v9, v9

    .line 795
    invoke-static {v0, v9}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 798
    iget-object v9, v4, Lf1/c;->i:Ljava/util/TreeMap;

    .line 800
    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    .line 803
    move-result v11

    .line 804
    invoke-static {v0, v11}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 807
    iget-object v11, v4, Lf1/c;->h:[I

    .line 809
    array-length v11, v11

    .line 810
    invoke-static {v0, v11}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 813
    iget-wide v11, v4, Lf1/c;->c:J

    .line 815
    invoke-static {v0, v11, v12, v5}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 818
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 825
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 828
    move-result-object v6

    .line 829
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 832
    move-result-object v6

    .line 833
    :goto_340
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    move-result v7

    .line 837
    if-eqz v7, :cond_354

    .line 839
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Ljava/lang/Integer;

    .line 845
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 848
    move-result v7

    .line 849
    invoke-static {v0, v7}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 852
    goto :goto_340

    .line 853
    :cond_354
    iget-object v4, v4, Lf1/c;->h:[I

    .line 855
    array-length v6, v4

    .line 856
    const/4 v7, 0x0

    .line 857
    :goto_358
    if-ge v7, v6, :cond_362

    .line 859
    aget v9, v4, v7

    .line 861
    invoke-static {v0, v9}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 864
    add-int/lit8 v7, v7, 0x1

    .line 866
    goto :goto_358

    .line 867
    :cond_362
    add-int/lit8 v8, v8, 0x1

    .line 869
    goto :goto_307

    .line 870
    :cond_365
    const/4 v4, 0x1

    .line 871
    return v4

    .line 872
    :cond_367
    const/4 v0, 0x0

    .line 873
    return v0
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Lf1/c;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lf1/c;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_1c

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0, v4}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Lf1/c;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, Lf1/c;->e:I

    .line 13
    invoke-static {p0, v1}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, Lf1/c;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v1, p1, Lf1/c;->c:J

    .line 25
    invoke-static {p0, v1, v2, v3}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, Lf1/c;->g:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Ln2/w;->o(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Lf1/c;)V
    .registers 12

    .line 1
    iget v0, p1, Lf1/c;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    and-int/lit8 v0, v0, -0x8

    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 11
    new-array v0, v0, [B

    .line 13
    iget-object v2, p1, Lf1/c;->i:Ljava/util/TreeMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_63

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 55
    and-int/lit8 v5, v3, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    iget v7, p1, Lf1/c;->g:I

    .line 60
    if-eqz v5, :cond_4d

    .line 62
    invoke-static {v1, v4, v7}, Lf1/e;->c(III)I

    .line 65
    move-result v5

    .line 66
    div-int/lit8 v8, v5, 0x8

    .line 68
    aget-byte v9, v0, v8

    .line 70
    rem-int/lit8 v5, v5, 0x8

    .line 72
    shl-int v5, v6, v5

    .line 74
    or-int/2addr v5, v9

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v0, v8

    .line 78
    :cond_4d
    and-int/lit8 v3, v3, 0x4

    .line 80
    if-eqz v3, :cond_16

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v3, v4, v7}, Lf1/e;->c(III)I

    .line 86
    move-result v3

    .line 87
    div-int/lit8 v4, v3, 0x8

    .line 89
    aget-byte v5, v0, v4

    .line 91
    rem-int/lit8 v3, v3, 0x8

    .line 93
    shl-int v3, v6, v3

    .line 95
    or-int/2addr v3, v5

    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, v0, v4

    .line 99
    goto :goto_16

    .line 100
    :cond_63
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 103
    return-void
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;Lf1/c;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lf1/c;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_31

    goto :goto_c

    :cond_31
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Ln2/w;->p(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_c

    :cond_3b
    return-void
.end method

.method public static p(Landroid/content/Context;Lj/a;Lf1/d;Z)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_24
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v12
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_28} :catch_29f

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_89

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_40

    .line 64
    goto :goto_89

    .line 65
    :cond_40
    :try_start_40
    new-instance v4, Ljava/io/DataInputStream;

    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4a} :catch_89

    .line 75
    :try_start_4a
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 78
    move-result-wide v16
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_7d

    .line 79
    :try_start_4e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_89

    .line 82
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    cmp-long v0, v16, v4

    .line 86
    if-nez v0, :cond_59

    .line 88
    move v0, v15

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v0, v11

    .line 91
    :goto_5a
    if-eqz v0, :cond_60

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4, v14}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 97
    :cond_60
    if-nez v0, :cond_63

    .line 99
    goto :goto_89

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "Skipping profile installation for "

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_78
    invoke-static {v1, v11}, Lf1/l;->c(Landroid/content/Context;Z)V

    .line 124
    goto/16 :goto_293

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object v5, v0

    .line 128
    :try_start_7f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 131
    goto :goto_88

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object v4, v0

    .line 134
    :try_start_85
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    :goto_88
    throw v5
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    :cond_89
    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "Installing profile for "

    .line 142
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    new-instance v7, Ljava/io/File;

    .line 163
    new-instance v3, Ljava/io/File;

    .line 165
    const-string v4, "/data/misc/profiles/cur/0"

    .line 167
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "primary.prof"

    .line 172
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    new-instance v5, Lf1/b;

    .line 177
    const-string v4, "dexopt/baseline.prof"

    .line 179
    move-object v2, v5

    .line 180
    move-object v3, v9

    .line 181
    move-object v11, v4

    .line 182
    move-object/from16 v4, p1

    .line 184
    move-object v10, v5

    .line 185
    move-object/from16 v5, p2

    .line 187
    move-object/from16 v18, v7

    .line 189
    invoke-direct/range {v2 .. v7}, Lf1/b;-><init>(Landroid/content/res/AssetManager;Lj/a;Lf1/d;Ljava/lang/String;Ljava/io/File;)V

    .line 192
    iget-object v2, v10, Lf1/b;->c:[B

    .line 194
    if-nez v2, :cond_cd

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-virtual {v10, v2, v0}, Lf1/b;->b(ILjava/io/Serializable;)V

    .line 204
    goto/16 :goto_290

    .line 206
    :cond_cd
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 209
    move-result v0

    .line 210
    const/4 v3, 0x4

    .line 211
    if-nez v0, :cond_d9

    .line 213
    invoke-virtual {v10, v3, v14}, Lf1/b;->b(ILjava/io/Serializable;)V

    .line 216
    goto/16 :goto_290

    .line 218
    :cond_d9
    iput-boolean v15, v10, Lf1/b;->f:Z

    .line 220
    sget-object v4, Lf1/e;->b:[B

    .line 222
    const/4 v5, 0x6

    .line 223
    :try_start_de
    invoke-virtual {v10, v9, v11}, Lf1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 226
    move-result-object v0
    :try_end_e2
    .catch Ljava/io/FileNotFoundException; {:try_start_de .. :try_end_e2} :catch_eb
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e2} :catch_e4

    .line 227
    move-object v6, v0

    .line 228
    goto :goto_f1

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    move-object v6, v0

    .line 231
    const/4 v7, 0x7

    .line 232
    invoke-interface {v8, v7, v6}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 235
    goto :goto_f0

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    move-object v6, v0

    .line 238
    invoke-interface {v8, v5, v6}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 241
    :goto_f0
    move-object v6, v14

    .line 242
    :goto_f1
    const-string v7, "Invalid magic"

    .line 244
    const/16 v11, 0x8

    .line 246
    if-eqz v6, :cond_150

    .line 248
    :try_start_f7
    invoke-static {v6, v3}, Ln2/w;->h(Ljava/io/InputStream;I)[B

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_120

    .line 258
    invoke-static {v6, v3}, Ln2/w;->h(Ljava/io/InputStream;I)[B

    .line 261
    move-result-object v0

    .line 262
    iget-object v5, v10, Lf1/b;->e:Ljava/lang/String;

    .line 264
    invoke-static {v6, v0, v5}, Lf1/e;->i(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lf1/c;

    .line 267
    move-result-object v5
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_10b} :catch_11e
    .catch Ljava/lang/IllegalStateException; {:try_start_f7 .. :try_end_10b} :catch_11c
    .catchall {:try_start_f7 .. :try_end_10b} :catchall_11a

    .line 268
    :try_start_10b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_10f

    .line 271
    goto :goto_142

    .line 272
    :catch_10f
    move-exception v0

    .line 273
    move-object v6, v0

    .line 274
    const/4 v15, 0x7

    .line 275
    invoke-interface {v8, v15, v6}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 278
    goto :goto_142

    .line 279
    :goto_116
    move-object v1, v0

    .line 280
    goto :goto_145

    .line 281
    :goto_118
    const/4 v15, 0x7

    .line 282
    goto :goto_137

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    goto :goto_116

    .line 285
    :catch_11c
    move-exception v0

    .line 286
    goto :goto_126

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    goto :goto_118

    .line 289
    :cond_120
    :try_start_120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v0
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_126} :catch_11e
    .catch Ljava/lang/IllegalStateException; {:try_start_120 .. :try_end_126} :catch_11c
    .catchall {:try_start_120 .. :try_end_126} :catchall_11a

    .line 295
    :goto_126
    :try_start_126
    invoke-interface {v8, v11, v0}, Lf1/d;->i(ILjava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_134

    .line 298
    :try_start_129
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_12d

    .line 301
    goto :goto_141

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    move-object v5, v0

    .line 304
    const/4 v15, 0x7

    .line 305
    :goto_130
    invoke-interface {v8, v15, v5}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 308
    goto :goto_141

    .line 309
    :catchall_134
    move-exception v0

    .line 310
    const/4 v15, 0x7

    .line 311
    goto :goto_116

    .line 312
    :goto_137
    :try_start_137
    invoke-interface {v8, v15, v0}, Lf1/d;->i(ILjava/lang/Object;)V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_11a

    .line 315
    :try_start_13a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13e

    .line 318
    goto :goto_141

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    move-object v5, v0

    .line 321
    goto :goto_130

    .line 322
    :goto_141
    move-object v5, v14

    .line 323
    :goto_142
    iput-object v5, v10, Lf1/b;->g:[Lf1/c;

    .line 325
    goto :goto_150

    .line 326
    :goto_145
    :try_start_145
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_148} :catch_149

    .line 329
    goto :goto_14f

    .line 330
    :catch_149
    move-exception v0

    .line 331
    move-object v2, v0

    .line 332
    const/4 v3, 0x7

    .line 333
    invoke-interface {v8, v3, v2}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 336
    :goto_14f
    throw v1

    .line 337
    :cond_150
    :goto_150
    iget-object v0, v10, Lf1/b;->g:[Lf1/c;

    .line 339
    if-eqz v0, :cond_1be

    .line 341
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    const/16 v6, 0x18

    .line 345
    if-lt v5, v6, :cond_1be

    .line 347
    const/16 v15, 0x21

    .line 349
    if-le v5, v15, :cond_160

    .line 351
    goto/16 :goto_1be

    .line 353
    :cond_160
    if-eq v5, v6, :cond_16a

    .line 355
    const/16 v6, 0x19

    .line 357
    if-eq v5, v6, :cond_16a

    .line 359
    packed-switch v5, :pswitch_data_2aa

    .line 362
    goto :goto_1be

    .line 363
    :cond_16a
    :pswitch_16a  #0x1f, 0x20, 0x21
    :try_start_16a
    const-string v5, "dexopt/baseline.profm"

    .line 365
    invoke-virtual {v10, v9, v5}, Lf1/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 368
    move-result-object v5
    :try_end_170
    .catch Ljava/io/FileNotFoundException; {:try_start_16a .. :try_end_170} :catch_192
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_170} :catch_18f
    .catch Ljava/lang/IllegalStateException; {:try_start_16a .. :try_end_170} :catch_18d

    .line 369
    if-eqz v5, :cond_1a7

    .line 371
    :try_start_172
    sget-object v6, Lf1/e;->c:[B

    .line 373
    invoke-static {v5, v3}, Ln2/w;->h(Ljava/io/InputStream;I)[B

    .line 376
    move-result-object v9

    .line 377
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_197

    .line 383
    invoke-static {v5, v3}, Ln2/w;->h(Ljava/io/InputStream;I)[B

    .line 386
    move-result-object v3

    .line 387
    invoke-static {v5, v3, v2, v0}, Lf1/e;->f(Ljava/io/FileInputStream;[B[B[Lf1/c;)[Lf1/c;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v10, Lf1/b;->g:[Lf1/c;
    :try_end_188
    .catchall {:try_start_172 .. :try_end_188} :catchall_194

    .line 393
    :try_start_188
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18b
    .catch Ljava/io/FileNotFoundException; {:try_start_188 .. :try_end_18b} :catch_192
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_18b} :catch_18f
    .catch Ljava/lang/IllegalStateException; {:try_start_188 .. :try_end_18b} :catch_18d

    .line 396
    move-object v5, v10

    .line 397
    goto :goto_1bb

    .line 398
    :catch_18d
    move-exception v0

    .line 399
    goto :goto_1ad

    .line 400
    :catch_18f
    move-exception v0

    .line 401
    const/4 v2, 0x7

    .line 402
    goto :goto_1b3

    .line 403
    :catch_192
    move-exception v0

    .line 404
    goto :goto_1b7

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    move-object v2, v0

    .line 407
    goto :goto_19d

    .line 408
    :cond_197
    :try_start_197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0
    :try_end_19d
    .catchall {:try_start_197 .. :try_end_19d} :catchall_194

    .line 414
    :goto_19d
    :try_start_19d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_1a1

    .line 417
    goto :goto_1a6

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    move-object v3, v0

    .line 420
    :try_start_1a3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    :goto_1a6
    throw v2

    .line 424
    :cond_1a7
    if-eqz v5, :cond_1ba

    .line 426
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1ac
    .catch Ljava/io/FileNotFoundException; {:try_start_1a3 .. :try_end_1ac} :catch_192
    .catch Ljava/io/IOException; {:try_start_1a3 .. :try_end_1ac} :catch_18f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a3 .. :try_end_1ac} :catch_18d

    .line 429
    goto :goto_1ba

    .line 430
    :goto_1ad
    iput-object v14, v10, Lf1/b;->g:[Lf1/c;

    .line 432
    invoke-interface {v8, v11, v0}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 435
    goto :goto_1ba

    .line 436
    :goto_1b3
    invoke-interface {v8, v2, v0}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 439
    goto :goto_1ba

    .line 440
    :goto_1b7
    const/16 v2, 0x9

    .line 442
    goto :goto_1b3

    .line 443
    :cond_1ba
    :goto_1ba
    move-object v5, v14

    .line 444
    :goto_1bb
    if-eqz v5, :cond_1be

    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    :goto_1be
    move-object v5, v10

    .line 448
    :goto_1bf
    iget-object v2, v5, Lf1/b;->b:Lf1/d;

    .line 450
    iget-object v0, v5, Lf1/b;->g:[Lf1/c;

    .line 452
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 454
    if-eqz v0, :cond_217

    .line 456
    iget-object v6, v5, Lf1/b;->c:[B

    .line 458
    if-nez v6, :cond_1cc

    .line 460
    goto :goto_217

    .line 461
    :cond_1cc
    iget-boolean v7, v5, Lf1/b;->f:Z

    .line 463
    if-eqz v7, :cond_211

    .line 465
    :try_start_1d0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 467
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d5
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1d5} :catch_1ed
    .catch Ljava/lang/IllegalStateException; {:try_start_1d0 .. :try_end_1d5} :catch_1eb

    .line 470
    :try_start_1d5
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 473
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 476
    invoke-static {v7, v6, v0}, Lf1/e;->k(Ljava/io/ByteArrayOutputStream;[B[Lf1/c;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1f3

    .line 482
    const/4 v0, 0x5

    .line 483
    invoke-interface {v2, v0, v14}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 486
    iput-object v14, v5, Lf1/b;->g:[Lf1/c;
    :try_end_1e7
    .catchall {:try_start_1d5 .. :try_end_1e7} :catchall_1f0

    .line 488
    :try_start_1e7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_1e7 .. :try_end_1ea} :catch_1ed
    .catch Ljava/lang/IllegalStateException; {:try_start_1e7 .. :try_end_1ea} :catch_1eb

    .line 491
    goto :goto_217

    .line 492
    :catch_1eb
    move-exception v0

    .line 493
    goto :goto_207

    .line 494
    :catch_1ed
    move-exception v0

    .line 495
    const/4 v4, 0x7

    .line 496
    goto :goto_20b

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    move-object v4, v0

    .line 499
    goto :goto_1fd

    .line 500
    :cond_1f3
    :try_start_1f3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v5, Lf1/b;->h:[B
    :try_end_1f9
    .catchall {:try_start_1f3 .. :try_end_1f9} :catchall_1f0

    .line 506
    :try_start_1f9
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1fc
    .catch Ljava/io/IOException; {:try_start_1f9 .. :try_end_1fc} :catch_1ed
    .catch Ljava/lang/IllegalStateException; {:try_start_1f9 .. :try_end_1fc} :catch_1eb

    .line 509
    goto :goto_20e

    .line 510
    :goto_1fd
    :try_start_1fd
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_200
    .catchall {:try_start_1fd .. :try_end_200} :catchall_201

    .line 513
    goto :goto_206

    .line 514
    :catchall_201
    move-exception v0

    .line 515
    move-object v6, v0

    .line 516
    :try_start_203
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 519
    :goto_206
    throw v4
    :try_end_207
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_207} :catch_1ed
    .catch Ljava/lang/IllegalStateException; {:try_start_203 .. :try_end_207} :catch_1eb

    .line 520
    :goto_207
    invoke-interface {v2, v11, v0}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 523
    goto :goto_20e

    .line 524
    :goto_20b
    invoke-interface {v2, v4, v0}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 527
    :goto_20e
    iput-object v14, v5, Lf1/b;->g:[Lf1/c;

    .line 529
    goto :goto_217

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0

    .line 536
    :cond_217
    :goto_217
    iget-object v0, v5, Lf1/b;->h:[B

    .line 538
    if-nez v0, :cond_21f

    .line 540
    const/4 v0, 0x0

    .line 541
    const/4 v6, 0x1

    .line 542
    goto/16 :goto_284

    .line 544
    :cond_21f
    iget-boolean v2, v5, Lf1/b;->f:Z

    .line 546
    if-eqz v2, :cond_299

    .line 548
    :try_start_223
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 550
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_228
    .catch Ljava/io/FileNotFoundException; {:try_start_223 .. :try_end_228} :catch_279
    .catch Ljava/io/IOException; {:try_start_223 .. :try_end_228} :catch_276
    .catchall {:try_start_223 .. :try_end_228} :catchall_24e

    .line 553
    :try_start_228
    new-instance v3, Ljava/io/FileOutputStream;

    .line 555
    iget-object v0, v5, Lf1/b;->d:Ljava/io/File;

    .line 557
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22f
    .catchall {:try_start_228 .. :try_end_22f} :catchall_269

    .line 560
    const/16 v0, 0x200

    .line 562
    :try_start_231
    new-array v0, v0, [B

    .line 564
    :goto_233
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 567
    move-result v4

    .line 568
    if-lez v4, :cond_23e

    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_23d
    .catchall {:try_start_231 .. :try_end_23d} :catchall_25c

    .line 574
    goto :goto_233

    .line 575
    :cond_23e
    const/4 v6, 0x1

    .line 576
    :try_start_23f
    invoke-virtual {v5, v6, v14}, Lf1/b;->b(ILjava/io/Serializable;)V
    :try_end_242
    .catchall {:try_start_23f .. :try_end_242} :catchall_259

    .line 579
    :try_start_242
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_245
    .catchall {:try_start_242 .. :try_end_245} :catchall_256

    .line 582
    :try_start_245
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_248
    .catch Ljava/io/FileNotFoundException; {:try_start_245 .. :try_end_248} :catch_253
    .catch Ljava/io/IOException; {:try_start_245 .. :try_end_248} :catch_250
    .catchall {:try_start_245 .. :try_end_248} :catchall_24e

    .line 585
    iput-object v14, v5, Lf1/b;->h:[B

    .line 587
    iput-object v14, v5, Lf1/b;->g:[Lf1/c;

    .line 589
    move v0, v6

    .line 590
    goto :goto_284

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    goto :goto_294

    .line 593
    :catch_250
    move-exception v0

    .line 594
    :goto_251
    const/4 v2, 0x7

    .line 595
    goto :goto_27c

    .line 596
    :catch_253
    move-exception v0

    .line 597
    :goto_254
    const/4 v2, 0x6

    .line 598
    goto :goto_27c

    .line 599
    :catchall_256
    move-exception v0

    .line 600
    :goto_257
    move-object v3, v0

    .line 601
    goto :goto_26c

    .line 602
    :catchall_259
    move-exception v0

    .line 603
    :goto_25a
    move-object v4, v0

    .line 604
    goto :goto_25f

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    const/4 v6, 0x1

    .line 607
    goto :goto_25a

    .line 608
    :goto_25f
    :try_start_25f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_262
    .catchall {:try_start_25f .. :try_end_262} :catchall_263

    .line 611
    goto :goto_268

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    move-object v3, v0

    .line 614
    :try_start_265
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 617
    :goto_268
    throw v4
    :try_end_269
    .catchall {:try_start_265 .. :try_end_269} :catchall_256

    .line 618
    :catchall_269
    move-exception v0

    .line 619
    const/4 v6, 0x1

    .line 620
    goto :goto_257

    .line 621
    :goto_26c
    :try_start_26c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26f
    .catchall {:try_start_26c .. :try_end_26f} :catchall_270

    .line 624
    goto :goto_275

    .line 625
    :catchall_270
    move-exception v0

    .line 626
    move-object v2, v0

    .line 627
    :try_start_272
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    :goto_275
    throw v3
    :try_end_276
    .catch Ljava/io/FileNotFoundException; {:try_start_272 .. :try_end_276} :catch_253
    .catch Ljava/io/IOException; {:try_start_272 .. :try_end_276} :catch_250
    .catchall {:try_start_272 .. :try_end_276} :catchall_24e

    .line 631
    :catch_276
    move-exception v0

    .line 632
    const/4 v6, 0x1

    .line 633
    goto :goto_251

    .line 634
    :catch_279
    move-exception v0

    .line 635
    const/4 v6, 0x1

    .line 636
    goto :goto_254

    .line 637
    :goto_27c
    :try_start_27c
    invoke-virtual {v5, v2, v0}, Lf1/b;->b(ILjava/io/Serializable;)V
    :try_end_27f
    .catchall {:try_start_27c .. :try_end_27f} :catchall_24e

    .line 640
    iput-object v14, v5, Lf1/b;->h:[B

    .line 642
    iput-object v14, v5, Lf1/b;->g:[Lf1/c;

    .line 644
    const/4 v0, 0x0

    .line 645
    :goto_284
    if-eqz v0, :cond_289

    .line 647
    invoke-static {v12, v13}, Lf1/e;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 650
    :cond_289
    if-eqz v0, :cond_290

    .line 652
    if-eqz p3, :cond_290

    .line 654
    move v11, v6

    .line 655
    goto/16 :goto_78

    .line 657
    :cond_290
    :goto_290
    const/4 v11, 0x0

    .line 658
    goto/16 :goto_78

    .line 660
    :goto_293
    return-void

    .line 661
    :goto_294
    iput-object v14, v5, Lf1/b;->h:[B

    .line 663
    iput-object v14, v5, Lf1/b;->g:[Lf1/c;

    .line 665
    throw v0

    .line 666
    :cond_299
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    throw v0

    .line 672
    :catch_29f
    move-exception v0

    .line 673
    move-object v2, v0

    .line 674
    const/4 v3, 0x7

    .line 675
    invoke-interface {v8, v3, v2}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-static {v1, v2}, Lf1/l;->c(Landroid/content/Context;Z)V

    .line 682
    return-void

    .line 683
    :pswitch_data_2aa
    .packed-switch 0x1f
        :pswitch_16a  #0000001f
        :pswitch_16a  #00000020
        :pswitch_16a  #00000021
    .end packed-switch
.end method
