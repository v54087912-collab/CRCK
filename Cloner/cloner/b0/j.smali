.class public final Lb0/j;
.super Ld/r0;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Class;

.field public static final n:Ljava/lang/reflect/Constructor;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "addFontWeightStyle"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Landroid/graphics/Typeface;

    const-string v7, "createFromFamiliesWithDefault"

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_40} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_40} :catch_41

    goto :goto_55

    :catch_41
    move-exception v0

    goto :goto_44

    :catch_43
    move-exception v0

    :goto_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi24Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_55
    sput-object v2, Lb0/j;->n:Ljava/lang/reflect/Constructor;

    sput-object v0, Lb0/j;->m:Ljava/lang/Class;

    sput-object v3, Lb0/j;->o:Ljava/lang/reflect/Method;

    sput-object v1, Lb0/j;->p:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static x(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lb0/j;->o:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_2c

    return p0

    :catch_2c
    return v0
.end method

.method public static y(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lb0/j;->m:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lb0/j;->p:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_18} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    return-object v0
.end method


# virtual methods
.method public final q(Landroid/content/Context;La0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 21

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    sget-object v2, Lb0/j;->n:Ljava/lang/reflect/Constructor;

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_a} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_a} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-object v2, v1

    .line 13
    :goto_c
    if-nez v2, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    move-object/from16 v3, p2

    .line 18
    iget-object v3, v3, La0/g;->a:[La0/h;

    .line 20
    array-length v4, v3

    .line 21
    move v5, v0

    .line 22
    :goto_15
    if-ge v5, v4, :cond_72

    .line 24
    aget-object v6, v3, v5

    .line 26
    iget v0, v6, La0/h;->f:I

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t20;->j(Landroid/content/Context;)Ljava/io/File;

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
    goto :goto_5a

    .line 38
    :cond_25
    move-object/from16 v8, p3

    .line 40
    :try_start_27
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/t20;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 43
    move-result v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_6d

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
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_56
    .catchall {:try_start_31 .. :try_end_36} :catchall_6d

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
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_56
    .catchall {:try_start_46 .. :try_end_49} :catchall_6d

    .line 74
    goto :goto_57

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
    goto :goto_55

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object v9, v0

    .line 83
    :try_start_52
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    throw v10
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_56} :catch_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_6d

    .line 87
    :catch_56
    move-object v0, v1

    .line 88
    :goto_57
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 91
    :goto_5a
    if-nez v0, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    iget v7, v6, La0/h;->b:I

    .line 96
    iget-boolean v9, v6, La0/h;->c:Z

    .line 98
    iget v6, v6, La0/h;->e:I

    .line 100
    invoke-static {v2, v0, v6, v7, v9}, Lb0/j;->x(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_15

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 114
    throw v0

    .line 115
    :cond_72
    invoke-static {v2}, Lb0/j;->y(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final r(Landroid/content/Context;[Lg0/i;I)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    sget-object v2, Lb0/j;->n:Ljava/lang/reflect/Constructor;

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_a} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_a} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-object v2, v0

    .line 13
    :goto_c
    if-nez v2, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v3, Lo/l;

    .line 18
    invoke-direct {v3}, Lo/l;-><init>()V

    .line 21
    array-length v4, p2

    .line 22
    :goto_15
    if-ge v1, v4, :cond_3d

    .line 24
    aget-object v5, p2, v1

    .line 26
    iget-object v6, v5, Lg0/i;->a:Landroid/net/Uri;

    .line 28
    invoke-virtual {v3, v6, v0}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 34
    if-nez v7, :cond_2a

    .line 36
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/t20;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v6, v7}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    if-nez v7, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget v6, v5, Lg0/i;->c:I

    .line 48
    iget-boolean v8, v5, Lg0/i;->d:Z

    .line 50
    iget v5, v5, Lg0/i;->b:I

    .line 52
    invoke-static {v2, v7, v5, v6, v8}, Lb0/j;->x(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    invoke-static {v2}, Lb0/j;->y(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
