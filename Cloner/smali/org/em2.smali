# classes.dex

.class Lorg/em2;
.super Lorg/im2;
.source "TypefaceCompatApi24Impl.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "android.graphics.FontFamily"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v4

    .line 14
    const-string v5, "addFontWeightStyle"

    .line 16
    const/4 v6, 0x5

    .line 17
    new-array v6, v6, [Ljava/lang/Class;

    .line 19
    const-class v7, Ljava/nio/ByteBuffer;

    .line 21
    aput-object v7, v6, v0

    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v7, v6, v1

    .line 27
    const-class v8, Ljava/util/List;

    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v8, v6, v9

    .line 32
    const/4 v8, 0x3

    .line 33
    aput-object v7, v6, v8

    .line 35
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v8, 0x4

    .line 38
    aput-object v7, v6, v8

    .line 40
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    const-class v7, Landroid/graphics/Typeface;

    .line 50
    const-string v8, "createFromFamiliesWithDefault"

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v6

    .line 56
    new-array v1, v1, [Ljava/lang/Class;

    .line 58
    aput-object v6, v1, v0

    .line 60
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v2
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3f} :catch_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3f} :catch_42

    .line 64
    move-object v0, v2

    .line 65
    move-object v2, v4

    .line 66
    goto :goto_55

    .line 67
    :catch_42
    move-exception v0

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    move-exception v0

    .line 70
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v3, "TypefaceCompatApi24Impl"

    .line 80
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    move-object v0, v2

    .line 84
    move-object v3, v0

    .line 85
    move-object v5, v3

    .line 86
    :goto_55
    sput-object v2, Lorg/em2;->c:Ljava/lang/reflect/Constructor;

    .line 88
    sput-object v3, Lorg/em2;->b:Ljava/lang/Class;

    .line 90
    sput-object v5, Lorg/em2;->d:Ljava/lang/reflect/Method;

    .line 92
    sput-object v0, Lorg/em2;->e:Ljava/lang/reflect/Method;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/im2;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lorg/em2;->d:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p4

    .line 16
    const/4 v2, 0x5

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p1, v2, v0

    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v2, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x2

    .line 26
    aput-object p1, v2, p2

    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p3, v2, p1

    .line 31
    const/4 p1, 0x4

    .line 32
    aput-object p4, v2, p1

    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 44
    return p0

    .line 45
    :catch_2c
    return v0
.end method

.method public static h(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v3, Lorg/em2;->b:Ljava/lang/Class;

    .line 6
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Lorg/em2;->e:Ljava/lang/reflect/Method;

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    aput-object v3, v1, v0

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_18} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/se0$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 21
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v0, Lorg/em2;->c:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_9

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    nop

    .line 11
    move-object v2, v1

    .line 12
    :goto_b
    if-nez v2, :cond_e

    .line 14
    goto :goto_68

    .line 15
    :cond_e
    move-object/from16 v0, p2

    .line 17
    iget-object v3, v0, Lorg/se0$d;->a:[Lorg/se0$e;

    .line 19
    array-length v4, v3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_15
    if-ge v5, v4, :cond_71

    .line 24
    aget-object v6, v3, v5

    .line 26
    iget v0, v6, Lorg/se0$e;->f:I

    .line 28
    invoke-static/range {p1 .. p1}, Lorg/lm2;->d(Landroid/content/Context;)Ljava/io/File;

    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_25

    .line 34
    move-object/from16 v8, p3

    .line 36
    :goto_23
    move-object v0, v1

    .line 37
    goto :goto_59

    .line 38
    :cond_25
    move-object/from16 v8, p3

    .line 40
    :try_start_27
    invoke-static {v7, v8, v0}, Lorg/lm2;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 43
    move-result v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_6c

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 49
    goto :goto_23

    .line 50
    :cond_31
    :try_start_31
    new-instance v9, Ljava/io/FileInputStream;

    .line 52
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_55
    .catchall {:try_start_31 .. :try_end_36} :catchall_6c

    .line 55
    :try_start_36
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 62
    move-result-wide v14

    .line 63
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 65
    const-wide/16 v12, 0x0

    .line 67
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 70
    move-result-object v0
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_4a

    .line 71
    :try_start_46
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_55
    .catchall {:try_start_46 .. :try_end_49} :catchall_6c

    .line 74
    goto :goto_56

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object v10, v0

    .line 77
    :try_start_4c
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :try_start_51
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_54
    throw v10
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_6c

    .line 86
    :catch_55
    move-object v0, v1

    .line 87
    :goto_56
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 90
    :goto_59
    if-nez v0, :cond_5c

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    iget v7, v6, Lorg/se0$e;->b:I

    .line 95
    iget-boolean v9, v6, Lorg/se0$e;->c:Z

    .line 97
    iget v6, v6, Lorg/se0$e;->e:I

    .line 99
    invoke-static {v2, v0, v6, v7, v9}, Lorg/em2;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 105
    :goto_68
    return-object v1

    .line 106
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_15

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 113
    throw v0

    .line 114
    :cond_71
    invoke-static {v2}, Lorg/em2;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final b(Landroid/content/Context;[Lorg/ue0$c;I)Landroid/graphics/Typeface;
    .registers 13
    .param p2  # [Lorg/ue0$c;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lorg/em2;->c:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    goto :goto_a

    .line 9
    :catch_8
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-nez v1, :cond_d

    .line 13
    goto :goto_42

    .line 14
    :cond_d
    new-instance v2, Lorg/g72;

    .line 16
    invoke-direct {v2}, Lorg/g72;-><init>()V

    .line 19
    array-length v3, p2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v3, :cond_3c

    .line 23
    aget-object v5, p2, v4

    .line 25
    iget-object v6, v5, Lorg/ue0$c;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v2, v6, v0}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 33
    if-nez v7, :cond_29

    .line 35
    invoke-static {p1, v6}, Lorg/lm2;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v2, v6, v7}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    if-nez v7, :cond_2c

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    iget v6, v5, Lorg/ue0$c;->c:I

    .line 47
    iget-boolean v8, v5, Lorg/ue0$c;->d:Z

    .line 49
    iget v5, v5, Lorg/ue0$c;->b:I

    .line 51
    invoke-static {v1, v7, v5, v6, v8}, Lorg/em2;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_39

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_14

    .line 61
    :cond_3c
    invoke-static {v1}, Lorg/em2;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    :goto_42
    return-object v0

    .line 68
    :cond_43
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
