.class public Lb0/i;
.super Ld/r0;
.source "SourceFile"


# static fields
.field public static m:Ljava/lang/Class; = null

.field public static n:Ljava/lang/reflect/Constructor; = null

.field public static o:Ljava/lang/reflect/Method; = null

.field public static p:Ljava/lang/reflect/Method; = null

.field public static q:Z = false


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ld/r0;-><init>(I)V

    return-void
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 7

    .line 1
    invoke-static {}, Lb0/i;->y()V

    :try_start_3
    sget-object v0, Lb0/i;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_23} :catch_24

    return p0

    :catch_24
    move-exception p0

    goto :goto_27

    :catch_26
    move-exception p0

    :goto_27
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static y()V
    .registers 8

    .line 1
    sget-boolean v0, Lb0/i;->q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lb0/i;->q:Z

    :try_start_8
    const-string v1, "android.graphics.FontFamily"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontWeightStyle"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Landroid/graphics/Typeface;

    const-string v7, "createFromFamiliesWithDefault"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_3f} :catch_42
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_3f} :catch_40

    goto :goto_54

    :catch_40
    move-exception v0

    goto :goto_43

    :catch_42
    move-exception v0

    :goto_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi21Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    :goto_54
    sput-object v3, Lb0/i;->n:Ljava/lang/reflect/Constructor;

    sput-object v1, Lb0/i;->m:Ljava/lang/Class;

    sput-object v4, Lb0/i;->o:Ljava/lang/reflect/Method;

    sput-object v0, Lb0/i;->p:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public q(Landroid/content/Context;La0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    invoke-static {}, Lb0/i;->y()V

    .line 4
    :try_start_3
    sget-object p4, Lb0/i;->n:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_c} :catch_6d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_c} :catch_6b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_c} :catch_69

    .line 13
    iget-object p2, p2, La0/g;->a:[La0/h;

    .line 15
    array-length v1, p2

    .line 16
    move v2, v0

    .line 17
    :goto_10
    const/4 v3, 0x0

    .line 18
    if-ge v2, v1, :cond_46

    .line 20
    aget-object v4, p2, v2

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->j(Landroid/content/Context;)Ljava/io/File;

    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1c

    .line 28
    return-object v3

    .line 29
    :cond_1c
    :try_start_1c
    iget v6, v4, La0/h;->f:I

    .line 31
    invoke-static {v5, p3, v6}, Lcom/google/android/gms/internal/ads/t20;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 34
    move-result v6
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_22} :catch_42
    .catchall {:try_start_1c .. :try_end_22} :catchall_3d

    .line 35
    if-nez v6, :cond_28

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 40
    return-object v3

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    iget v7, v4, La0/h;->b:I

    .line 47
    iget-boolean v4, v4, La0/h;->c:Z

    .line 49
    invoke-static {p4, v6, v7, v4}, Lb0/i;->x(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 52
    move-result v4
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_34} :catch_42
    .catchall {:try_start_28 .. :try_end_34} :catchall_3d

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 56
    if-nez v4, :cond_3a

    .line 58
    return-object v3

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_10

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 66
    throw p1

    .line 67
    :catch_42
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 70
    return-object v3

    .line 71
    :cond_46
    invoke-static {}, Lb0/i;->y()V

    .line 74
    :try_start_49
    sget-object p1, Lb0/i;->m:Ljava/lang/Class;

    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    sget-object p3, Lb0/i;->p:Ljava/lang/reflect/Method;

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    aput-object p1, p2, v0

    .line 90
    invoke-virtual {p3, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_5f
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_5f} :catch_62
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_49 .. :try_end_5f} :catch_60

    .line 96
    return-object p1

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_63

    .line 99
    :catch_62
    move-exception p1

    .line 100
    :goto_63
    new-instance p2, Ljava/lang/RuntimeException;

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    throw p2

    .line 106
    :catch_69
    move-exception p1

    .line 107
    goto :goto_6e

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    :goto_6e
    new-instance p2, Ljava/lang/RuntimeException;

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw p2
.end method

.method public r(Landroid/content/Context;[Lg0/i;I)Landroid/graphics/Typeface;
    .registers 7

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
    invoke-virtual {p0, p3, p2}, Ld/r0;->v(I[Lg0/i;)Lg0/i;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p3

    .line 15
    :try_start_e
    iget-object p2, p2, Lg0/i;->a:Landroid/net/Uri;

    .line 17
    const-string v0, "r"

    .line 19
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1e

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1d} :catch_81

    .line 30
    :cond_1d
    return-object v2

    .line 31
    :cond_1e
    :try_start_1e
    const-string p3, "/proc/self/fd/"
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_58

    .line 33
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 41
    move-result p3

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 59
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    new-instance v0, Ljava/io/File;

    .line 67
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_45
    .catch Landroid/system/ErrnoException; {:try_start_20 .. :try_end_45} :catch_46
    .catchall {:try_start_20 .. :try_end_45} :catchall_58

    .line 70
    goto :goto_47

    .line 71
    :catch_46
    :cond_46
    move-object v0, v2

    .line 72
    :goto_47
    if-eqz v0, :cond_5a

    .line 74
    :try_start_49
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_50

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 84
    move-result-object p1
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_58

    .line 85
    :try_start_54
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_81

    .line 88
    return-object p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    new-instance p3, Ljava/io/FileInputStream;

    .line 93
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_58

    .line 100
    :try_start_63
    invoke-virtual {p0, p1, p3}, Ld/r0;->s(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 103
    move-result-object p1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_6e

    .line 104
    :try_start_67
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_58

    .line 107
    :try_start_6a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_81

    .line 110
    return-object p1

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    :try_start_6f
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    .line 115
    goto :goto_77

    .line 116
    :catchall_73
    move-exception p3

    .line 117
    :try_start_74
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    :goto_77
    throw p1
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_58

    .line 121
    :goto_78
    :try_start_78
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 124
    goto :goto_80

    .line 125
    :catchall_7c
    move-exception p2

    .line 126
    :try_start_7d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :goto_80
    throw p1
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_81} :catch_81

    .line 130
    :catch_81
    return-object v2
.end method
