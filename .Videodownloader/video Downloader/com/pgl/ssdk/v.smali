# classes3.dex

.class public Lcom/pgl/ssdk/v;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String; = null

.field private static volatile b:Ljava/lang/String; = null

.field private static volatile c:Z = false

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:I = -0x1

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static volatile j:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Ljava/io/File;)Lcom/pgl/ssdk/e;
    .registers 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/pgl/ssdk/g$a; {:try_start_1 .. :try_end_8} :catch_25
    .catchall {:try_start_1 .. :try_end_8} :catchall_1e

    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/pgl/ssdk/r;->a(Ljava/io/RandomAccessFile;JJ)Lcom/pgl/ssdk/q;

    move-result-object v2

    invoke-static {v2}, Lcom/pgl/ssdk/c;->a(Lcom/pgl/ssdk/q;)Lcom/pgl/ssdk/c$a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pgl/ssdk/l;->a(Lcom/pgl/ssdk/q;Lcom/pgl/ssdk/c$a;)Ljava/util/List;

    move-result-object v2
    :try_end_1a
    .catch Lcom/pgl/ssdk/g$a; {:try_start_8 .. :try_end_1a} :catch_26
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1f

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_2c

    goto :goto_2c

    :catchall_1e
    move-object v1, v0

    :catchall_1f
    if-eqz v1, :cond_2b

    :try_start_21
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2b

    :catch_25
    move-object v1, v0

    :catch_26
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    :goto_2b
    move-object v2, v0

    :catch_2c
    :goto_2c
    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_34
    invoke-static {p0}, Lcom/pgl/ssdk/k;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    :cond_38
    if-eqz v2, :cond_48

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_48

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pgl/ssdk/e;

    return-object p0

    :cond_48
    return-object v0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .registers 5

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/high16 v1, 0x100000

    new-array v1, v1, [B

    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a

    :cond_16
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_35

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_34
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_34} :catch_36
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_34} :catch_36
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_34} :catch_36

    goto :goto_26

    :cond_35
    return-object p0

    :catch_36
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 8

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    const/4 v4, 0x1

    if-ge v3, v1, :cond_33

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_3c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_3c} :catch_3d

    return-object p0

    :catch_3d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .registers 7

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/x0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_bd

    sget-object v1, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    const-string v3, "sa"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    sget-object v1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    const-string v3, "md5"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_38
    sget-object v1, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    const-string v3, "sj"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4f
    sget-wide v1, Lcom/pgl/ssdk/v;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_66

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v5, Lcom/pgl/ssdk/v;->h:J

    const-string v2, "as"

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_66
    sget-wide v1, Lcom/pgl/ssdk/v;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7b

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v2, Lcom/pgl/ssdk/v;->i:J

    const-string v4, "ds"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7b
    sget-wide v1, Lcom/pgl/ssdk/v;->j:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_92

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v2, Lcom/pgl/ssdk/v;->j:J

    const-string v4, "mt"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_92
    sget v1, Lcom/pgl/ssdk/v;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Lcom/pgl/ssdk/v;->g:I

    const-string v3, "cpc"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a6
    sget-object v1, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bd

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    const-string v2, "ap"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_bd
    return-void
.end method

.method public static a(Ljava/io/File;Z)V
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_8} :catch_73
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_6d
    .catchall {:try_start_1 .. :try_end_8} :catchall_66

    :try_start_8
    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0}, Lcom/pgl/ssdk/v;->a(Ljava/io/File;)Lcom/pgl/ssdk/e;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/pgl/ssdk/e;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/pgl/ssdk/v;->a([B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pgl/ssdk/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    if-eqz p1, :cond_31

    invoke-static {}, Lcom/pgl/ssdk/v;->a()V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_2b} :catch_64
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2b} :catch_62
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2f

    :try_start_2b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2e

    :catch_2e
    return-void

    :catchall_2f
    move-exception p0

    goto :goto_60

    :cond_31
    :try_start_31
    sget-object p1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-static {v1}, Lcom/pgl/ssdk/v;->a(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    :cond_3f
    sget-wide v2, Lcom/pgl/ssdk/v;->h:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_50

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    sput-wide v2, Lcom/pgl/ssdk/v;->h:J

    :cond_50
    sget-wide v2, Lcom/pgl/ssdk/v;->i:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5c

    invoke-static {p0}, Lcom/pgl/ssdk/v;->b(Ljava/io/File;)J

    move-result-wide p0

    sput-wide p0, Lcom/pgl/ssdk/v;->i:J
    :try_end_5c
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_5c} :catch_64
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_5c} :catch_62
    .catchall {:try_start_31 .. :try_end_5c} :catchall_2f

    :cond_5c
    :try_start_5c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_78

    return-void

    :goto_60
    move-object v0, v1

    goto :goto_67

    :catch_62
    move-object v0, v1

    goto :goto_6d

    :catch_64
    move-object v0, v1

    goto :goto_73

    :catchall_66
    move-exception p0

    :goto_67
    if-eqz v0, :cond_6c

    :try_start_69
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6c

    :catch_6c
    :cond_6c
    throw p0

    :catch_6d
    :goto_6d
    if-eqz v0, :cond_78

    :try_start_6f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catch_73
    :goto_73
    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_78} :catch_78

    :catch_78
    :cond_78
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_8} :catch_4c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_46
    .catchall {:try_start_3 .. :try_end_8} :catchall_3f

    move p0, v1

    move v2, p0

    :goto_a
    if-nez p0, :cond_f

    const-string v4, "classes.dex"

    goto :goto_21

    :cond_f
    :try_start_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4
    :try_end_13
    .catch Ljava/util/zip/ZipException; {:try_start_f .. :try_end_13} :catch_3d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_3b
    .catchall {:try_start_f .. :try_end_13} :catchall_30

    const-string v5, "classes%d.dex"

    :try_start_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_21
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_32

    int-to-long v5, v2

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr p0, v0

    goto :goto_a

    :catchall_30
    move-exception p0

    goto :goto_39

    :cond_32
    div-int/lit16 v2, v2, 0x3e8
    :try_end_34
    .catch Ljava/util/zip/ZipException; {:try_start_15 .. :try_end_34} :catch_3d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_34} :catch_3b
    .catchall {:try_start_15 .. :try_end_34} :catchall_30

    int-to-long v0, v2

    :try_start_35
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_38

    :catch_38
    return-wide v0

    :goto_39
    move-object v2, v3

    goto :goto_40

    :catch_3b
    move-object v2, v3

    goto :goto_46

    :catch_3d
    move-object v2, v3

    goto :goto_4c

    :catchall_3f
    move-exception p0

    :goto_40
    if-eqz v2, :cond_45

    :try_start_42
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45

    :catch_45
    :cond_45
    throw p0

    :catch_46
    :goto_46
    if-eqz v2, :cond_51

    :try_start_48
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_51

    :catch_4c
    :goto_4c
    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_51} :catch_51

    :catch_51
    :cond_51
    :goto_51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .registers 19

    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "md5"

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget v0, Lcom/pgl/ssdk/v;->g:I

    if-ne v0, v3, :cond_b0

    :cond_1a
    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/x0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_56

    const-string v10, "mt"

    invoke-interface {v0, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v10, "sa"

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sj"

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "as"

    invoke-interface {v0, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "ds"

    invoke-interface {v0, v15, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v4, "cpc"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "ap"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5f

    :cond_56
    move-object v0, v6

    move-object v10, v0

    move-object v11, v10

    move-object v12, v11

    move v4, v9

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_5f
    invoke-static {}, Lcom/pgl/ssdk/v;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_66

    return-object v6

    :cond_66
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v3

    const/16 v1, 0x9e

    invoke-static {v1, v3, v5}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v3, v1, v9

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    cmp-long v5, v17, v7

    if-nez v5, :cond_9c

    if-eqz v10, :cond_9c

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9c

    sput-object v10, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    sput-object v11, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    sput-wide v13, Lcom/pgl/ssdk/v;->h:J

    sput-wide v15, Lcom/pgl/ssdk/v;->i:J

    sput-object v12, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    sput v4, Lcom/pgl/ssdk/v;->g:I

    sput-object v0, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    goto :goto_b0

    :cond_9c
    sput-wide v17, Lcom/pgl/ssdk/v;->j:J

    if-eqz v1, :cond_a2

    sput-object v1, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    :cond_a2
    if-eqz v3, :cond_aa

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/pgl/ssdk/v;->g:I

    :cond_aa
    invoke-static {v6, v9}, Lcom/pgl/ssdk/v;->a(Ljava/io/File;Z)V

    invoke-static {}, Lcom/pgl/ssdk/v;->a()V

    :cond_b0
    :goto_b0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_b5
    sget-object v1, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_bb} :catch_c5

    if-nez v1, :cond_c8

    const-string v1, "sign"

    :try_start_bf
    sget-object v3, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c8

    :catch_c5
    const/4 v0, 0x0

    goto/16 :goto_147

    :cond_c8
    :goto_c8
    sget-object v1, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_ce} :catch_c5

    if-nez v1, :cond_d7

    const-string v1, "subject"

    :try_start_d2
    sget-object v3, Lcom/pgl/ssdk/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d7
    sget-object v1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e4

    sget-object v1, Lcom/pgl/ssdk/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e4
    sget-object v1, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_ea
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_ea} :catch_c5

    if-nez v1, :cond_f3

    const-string v1, "path"

    :try_start_ee
    sget-object v2, Lcom/pgl/ssdk/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f3
    sget-wide v1, Lcom/pgl/ssdk/v;->h:J
    :try_end_f5
    .catch Lorg/json/JSONException; {:try_start_ee .. :try_end_f5} :catch_c5

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_100

    const-string v5, "apkSize"

    :try_start_fd
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_100
    sget-wide v1, Lcom/pgl/ssdk/v;->i:J
    :try_end_102
    .catch Lorg/json/JSONException; {:try_start_fd .. :try_end_102} :catch_c5

    cmp-long v3, v1, v3

    if-eqz v3, :cond_10b

    const-string v3, "dexSize"

    :try_start_108
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10b
    sget v1, Lcom/pgl/ssdk/v;->g:I
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_10d} :catch_c5

    const/4 v2, -0x1

    if-eq v1, v2, :cond_115

    const-string v2, "code"

    :try_start_112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_115
    invoke-static {}, Lcom/pgl/ssdk/v;->f()Ljava/lang/String;
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_118} :catch_c5

    const-string v1, "signpm"

    :try_start_11a
    sget-object v2, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_143

    sget-object v1, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_143

    sget-object v1, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    sget-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13c

    const/4 v1, 0x1

    sput-boolean v1, Lcom/pgl/ssdk/v;->c:Z
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_11a .. :try_end_13c} :catch_c5

    :cond_13c
    const-string v1, "rebud"

    :try_start_13e
    sget-boolean v2, Lcom/pgl/ssdk/v;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_147} :catch_c5

    :goto_147
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    return-object v1

    :cond_17
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_29

    return-object v0

    :cond_29
    return-object v1
.end method

.method public static d()V
    .registers 8

    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_47

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/x0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_22

    const-string v5, "mt"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "sa"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_22
    invoke-static {}, Lcom/pgl/ssdk/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    return-void

    :cond_2d
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-nez v0, :cond_3f

    if-eqz v2, :cond_3f

    sput-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    goto :goto_47

    :cond_3f
    sput-wide v6, Lcom/pgl/ssdk/v;->j:J

    invoke-static {v5, v1}, Lcom/pgl/ssdk/v;->a(Ljava/io/File;Z)V

    invoke-static {}, Lcom/pgl/ssdk/v;->a()V

    :cond_47
    :goto_47
    invoke-static {}, Lcom/pgl/ssdk/v;->f()Ljava/lang/String;

    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    sget-object v2, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    sput-boolean v1, Lcom/pgl/ssdk/v;->c:Z

    :cond_66
    return-void
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pgl/ssdk/v;->d()V

    sget-object v0, Lcom/pgl/ssdk/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;

    return-object v0

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/v;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgl/ssdk/v;->b:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_31

    return-object v0

    :catchall_31
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Z
    .registers 1

    invoke-static {}, Lcom/pgl/ssdk/v;->d()V

    sget-boolean v0, Lcom/pgl/ssdk/v;->c:Z

    return v0
.end method
