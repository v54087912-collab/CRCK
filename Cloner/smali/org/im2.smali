# classes.dex

.class Lorg/im2;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/im2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/se0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/im2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static e([Ljava/lang/Object;ILorg/im2$b;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lorg/im2$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/16 v0, 0x190

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x2bc

    .line 10
    :goto_9
    and-int/lit8 p1, p1, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    if-ge v6, v3, :cond_3a

    .line 27
    aget-object v7, p0, v6

    .line 29
    invoke-interface {p2, v7}, Lorg/im2$b;->a(Ljava/lang/Object;)I

    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x2

    .line 40
    invoke-interface {p2, v7}, Lorg/im2$b;->b(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    if-ne v9, p1, :cond_2f

    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v9, 0x1

    .line 49
    :goto_30
    add-int/2addr v8, v9

    .line 50
    if-eqz v4, :cond_35

    .line 52
    if-le v5, v8, :cond_37

    .line 54
    :cond_35
    move-object v4, v7

    .line 55
    move v5, v8

    .line 56
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/se0$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 11
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Lorg/jm2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p2, Lorg/se0$d;->a:[Lorg/se0$e;

    .line 8
    invoke-static {v1, p4, v0}, Lorg/im2;->e([Ljava/lang/Object;ILorg/im2$b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/se0$e;

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget v2, v0, Lorg/se0$e;->f:I

    .line 20
    iget-object v3, v0, Lorg/se0$e;->a:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p3

    .line 25
    move v5, p4

    .line 26
    invoke-static/range {v0 .. v5}, Lorg/cm2;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    const-string p3, "Could not retrieve font from family."

    .line 32
    const-string p4, "TypefaceCompatBaseImpl"

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    if-nez p1, :cond_27

    .line 38
    :goto_25
    move-wide p3, v1

    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    :try_start_27
    const-class v0, Landroid/graphics/Typeface;

    .line 42
    const-string v3, "native_instance"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide p3
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_27 .. :try_end_3d} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_4a

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_46

    .line 67
    :goto_42
    invoke-static {p4, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_25

    .line 71
    :goto_46
    invoke-static {p4, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    goto :goto_25

    .line 75
    :goto_4a
    cmp-long v0, p3, v1

    .line 77
    if-eqz v0, :cond_57

    .line 79
    iget-object v0, p0, Lorg/im2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_57
    return-object p1
.end method

.method public b(Landroid/content/Context;[Lorg/ue0$c;I)Landroid/graphics/Typeface;
    .registers 7
    .param p2  # [Lorg/ue0$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    return-object v2

    .line 7
    :cond_6
    invoke-virtual {p0, p3, p2}, Lorg/im2;->f(I[Lorg/ue0$c;)Lorg/ue0$c;

    .line 10
    move-result-object p2

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lorg/ue0$c;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    move-result-object p2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_21
    .catchall {:try_start_a .. :try_end_14} :catchall_1f

    .line 21
    :try_start_14
    invoke-virtual {p0, p1, p2}, Lorg/im2;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_27
    .catchall {:try_start_14 .. :try_end_18} :catchall_1c

    .line 25
    invoke-static {p2}, Lorg/lm2;->a(Ljava/io/Closeable;)V

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-object p2, v2

    .line 35
    goto :goto_27

    .line 36
    :goto_23
    invoke-static {v2}, Lorg/lm2;->a(Ljava/io/Closeable;)V

    .line 39
    throw p1

    .line 40
    :catch_27
    :goto_27
    invoke-static {p2}, Lorg/lm2;->a(Ljava/io/Closeable;)V

    .line 43
    return-object v2
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/lm2;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p2, p1}, Lorg/lm2;->c(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 13
    if-nez p2, :cond_12

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object v0

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/lm2;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object p4

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Lorg/lm2;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 13
    if-nez p2, :cond_12

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object p4

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object p4
.end method

.method public f(I[Lorg/ue0$c;)Lorg/ue0$c;
    .registers 4

    .line 1
    new-instance v0, Lorg/im2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2, p1, v0}, Lorg/im2;->e([Ljava/lang/Object;ILorg/im2$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/ue0$c;

    .line 12
    return-object p1
.end method
