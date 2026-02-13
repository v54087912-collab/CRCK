.class public Lb0/k;
.super Lb0/i;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Class;

.field public final s:Ljava/lang/reflect/Constructor;

.field public final t:Ljava/lang/reflect/Method;

.field public final u:Ljava/lang/reflect/Method;

.field public final v:Ljava/lang/reflect/Method;

.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lb0/i;-><init>()V

    .line 4
    :try_start_3
    const-string v0, "android.graphics.FontFamily"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lb0/k;->F(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lb0/k;->G(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    .line 25
    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    const-string v6, "freeze"

    .line 29
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v5

    .line 33
    new-array v1, v1, [Ljava/lang/Class;

    .line 35
    const-string v6, "abortCreation"

    .line 37
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0}, Lb0/k;->H(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_4a

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Unable to collect necessary methods for class "

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "TypefaceCompatApi26Impl"

    .line 65
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    const/4 v0, 0x0

    .line 69
    move-object v1, v0

    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v2

    .line 72
    move-object v4, v3

    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v5

    .line 75
    :goto_4a
    iput-object v0, p0, Lb0/k;->r:Ljava/lang/Class;

    .line 77
    iput-object v2, p0, Lb0/k;->s:Ljava/lang/reflect/Constructor;

    .line 79
    iput-object v3, p0, Lb0/k;->t:Ljava/lang/reflect/Method;

    .line 81
    iput-object v4, p0, Lb0/k;->u:Ljava/lang/reflect/Method;

    .line 83
    iput-object v5, p0, Lb0/k;->v:Ljava/lang/reflect/Method;

    .line 85
    iput-object v1, p0, Lb0/k;->w:Ljava/lang/reflect/Method;

    .line 87
    iput-object v6, p0, Lb0/k;->x:Ljava/lang/reflect/Method;

    .line 89
    return-void
.end method

.method public static F(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/res/AssetManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v2, v0, v1

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb0/k;->t:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x3

    aput-object p1, v2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v2, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v2, p3

    const/4 p1, 0x7

    aput-object p7, v2, p1

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_3e} :catch_3f

    return p1

    :catch_3f
    return v0
.end method

.method public B(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb0/k;->r:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lb0/k;->x:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_27} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_27} :catch_28

    return-object p1

    :catch_28
    return-object v0
.end method

.method public final C(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb0/k;->v:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f} :catch_10

    return p1

    :catch_10
    return v0
.end method

.method public final D()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/k;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public final E()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb0/k;->s:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-class p1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method public final q(Landroid/content/Context;La0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lb0/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lb0/i;->q(Landroid/content/Context;La0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Lb0/k;->E()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-nez p3, :cond_13

    .line 19
    return-object p4

    .line 20
    :cond_13
    iget-object p2, p2, La0/g;->a:[La0/h;

    .line 22
    array-length v8, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    move v9, v0

    .line 25
    :goto_18
    if-ge v9, v8, :cond_3a

    .line 27
    aget-object v0, p2, v9

    .line 29
    iget-object v3, v0, La0/h;->a:Ljava/lang/String;

    .line 31
    iget v4, v0, La0/h;->e:I

    .line 33
    iget v5, v0, La0/h;->b:I

    .line 35
    iget-boolean v6, v0, La0/h;->c:Z

    .line 37
    iget-object v0, v0, La0/h;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 42
    move-result-object v7

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p3

    .line 46
    invoke-virtual/range {v0 .. v7}, Lb0/k;->A(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-virtual {p0, p3}, Lb0/k;->z(Ljava/lang/Object;)V

    .line 55
    return-object p4

    .line 56
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    invoke-virtual {p0, p3}, Lb0/k;->C(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 65
    return-object p4

    .line 66
    :cond_41
    invoke-virtual {p0, p3}, Lb0/k;->B(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final r(Landroid/content/Context;[Lg0/i;I)Landroid/graphics/Typeface;
    .registers 16

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lb0/k;->D()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4c

    .line 13
    invoke-virtual {p0, p3, p2}, Ld/r0;->v(I[Lg0/i;)Lg0/i;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    iget-object p3, p2, Lg0/i;->a:Landroid/net/Uri;

    .line 23
    const-string v0, "r"

    .line 25
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_24

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_23} :catch_4b

    .line 36
    :cond_23
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    new-instance p3, Landroid/graphics/Typeface$Builder;

    .line 39
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    iget v0, p2, Lg0/i;->c:I

    .line 48
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 51
    move-result-object p3

    .line 52
    iget-boolean p2, p2, Lg0/i;->d:Z

    .line 54
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 61
    move-result-object p2
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_41

    .line 62
    :try_start_3d
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_4b

    .line 65
    return-object p2

    .line 66
    :catchall_41
    move-exception p2

    .line 67
    :try_start_42
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4a

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :goto_4a
    throw p2
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    return-object v1

    .line 77
    :cond_4c
    new-instance v0, Ljava/util/HashMap;

    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    array-length v3, p2

    .line 83
    const/4 v4, 0x0

    .line 84
    move v5, v4

    .line 85
    :goto_54
    if-ge v5, v3, :cond_70

    .line 87
    aget-object v6, p2, v5

    .line 89
    iget v7, v6, Lg0/i;->e:I

    .line 91
    if-eqz v7, :cond_5d

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    iget-object v6, v6, Lg0/i;->a:Landroid/net/Uri;

    .line 96
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_66

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/t20;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_6d
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_54

    .line 113
    :cond_70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lb0/k;->E()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7b

    .line 123
    return-object v1

    .line 124
    :cond_7b
    array-length v3, p2

    .line 125
    move v5, v4

    .line 126
    move v6, v5

    .line 127
    :goto_7e
    if-ge v5, v3, :cond_c6

    .line 129
    aget-object v7, p2, v5

    .line 131
    iget-object v8, v7, Lg0/i;->a:Landroid/net/Uri;

    .line 133
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 139
    if-nez v8, :cond_8d

    .line 141
    goto :goto_bf

    .line 142
    :cond_8d
    iget v6, v7, Lg0/i;->b:I

    .line 144
    iget v9, v7, Lg0/i;->c:I

    .line 146
    iget-boolean v7, v7, Lg0/i;->d:Z

    .line 148
    :try_start_93
    iget-object v10, p0, Lb0/k;->u:Ljava/lang/reflect/Method;

    .line 150
    const/4 v11, 0x5

    .line 151
    new-array v11, v11, [Ljava/lang/Object;

    .line 153
    aput-object v8, v11, v4

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    aput-object v6, v11, v2

    .line 161
    const/4 v6, 0x2

    .line 162
    aput-object v1, v11, v6

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v6

    .line 168
    const/4 v8, 0x3

    .line 169
    aput-object v6, v11, v8

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x4

    .line 176
    aput-object v6, v11, v7

    .line 178
    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v6
    :try_end_bb
    .catch Ljava/lang/IllegalAccessException; {:try_start_93 .. :try_end_bb} :catch_c2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_93 .. :try_end_bb} :catch_c2

    .line 188
    if-nez v6, :cond_be

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    move v6, v2

    .line 192
    :goto_bf
    add-int/lit8 v5, v5, 0x1

    .line 194
    goto :goto_7e

    .line 195
    :catch_c2
    :goto_c2
    invoke-virtual {p0, v0}, Lb0/k;->z(Ljava/lang/Object;)V

    .line 198
    return-object v1

    .line 199
    :cond_c6
    if-nez v6, :cond_cc

    .line 201
    invoke-virtual {p0, v0}, Lb0/k;->z(Ljava/lang/Object;)V

    .line 204
    return-object v1

    .line 205
    :cond_cc
    invoke-virtual {p0, v0}, Lb0/k;->C(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d3

    .line 211
    return-object v1

    .line 212
    :cond_d3
    invoke-virtual {p0, v0}, Lb0/k;->B(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_da

    .line 218
    return-object v1

    .line 219
    :cond_da
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public final t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lb0/k;->D()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super/range {p0 .. p5}, Ld/r0;->t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lb0/k;->E()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_13

    return-object p3

    :cond_13
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lb0/k;->A(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0, p2}, Lb0/k;->z(Ljava/lang/Object;)V

    return-object p3

    :cond_25
    invoke-virtual {p0, p2}, Lb0/k;->C(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return-object p3

    :cond_2c
    invoke-virtual {p0, p2}, Lb0/k;->B(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb0/k;->w:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
