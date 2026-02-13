.class public abstract Lcom/google/android/gms/internal/ads/m52;
.super Lcom/google/android/gms/internal/ads/j42;
.source "SourceFile"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzd:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/m52;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lcom/google/android/gms/internal/ads/e72;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m52;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/j42;->zzq:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/m52;->zzc:I

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/e72;->f:Lcom/google/android/gms/internal/ads/e72;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m52;->zzt:Lcom/google/android/gms/internal/ads/e72;

    .line 14
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/m52;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/m52;->y(Lcom/google/android/gms/internal/ads/m52;Z)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/ads/d72;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d72;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static varargs j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Lcom/google/android/gms/internal/ads/t52;)Lcom/google/android/gms/internal/ads/b62;
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/b62;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/b62;->m:I

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b62;->f(I)Lcom/google/android/gms/internal/ads/b62;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m52;->p()Lcom/google/android/gms/internal/ads/m52;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w42;->c:Lcom/google/android/gms/internal/ads/x42;

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/x42;

    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x42;-><init>(Lcom/google/android/gms/internal/ads/w42;)V

    .line 25
    :goto_18
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/x62;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x42;Lcom/google/android/gms/internal/ads/e52;)V

    .line 28
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/x62;->g(Ljava/lang/Object;)V
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_4 .. :try_end_1e} :catch_25
    .catch Lcom/google/android/gms/internal/ads/d72; {:try_start_4 .. :try_end_1e} :catch_23
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1e} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_37

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_50

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_5a

    .line 40
    :goto_27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/x52;

    .line 46
    if-eqz p1, :cond_36

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/ads/x52;

    .line 54
    throw p0

    .line 55
    :cond_36
    throw p0

    .line 56
    :goto_37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/x52;

    .line 62
    if-eqz p1, :cond_46

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/x52;

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p1

    .line 81
    :goto_50
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :goto_5a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/x52;->k:Z

    .line 93
    if-eqz p1, :cond_68

    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    throw p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->n()Lcom/google/android/gms/internal/ads/w42;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m52;->l(Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;

    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w42;->j(I)V

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m52;->A(Lcom/google/android/gms/internal/ads/m52;)V

    .line 16
    return-object p0
.end method

.method public static u(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m52;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m52;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 9
    if-nez v0, :cond_28

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/m52;->zzd:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_46

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j72;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 49
    const/4 v1, 0x6

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m52;->x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 57
    if-eqz v0, :cond_40

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/m52;->zzd:Ljava/util/Map;

    .line 61
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public static v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m52;->i()V

    sget-object v0, Lcom/google/android/gms/internal/ads/m52;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final y(Lcom/google/android/gms/internal/ads/m52;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m52;->x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    if-nez v2, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/x62;->e(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_2b

    .line 36
    if-eq v0, v2, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, p0

    .line 40
    :goto_27
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/m52;->x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;

    .line 44
    :cond_2b
    return v2
.end method

.method public static z(Lcom/google/android/gms/internal/ads/m52;[BILcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/m52;
    .registers 11

    .line 1
    const/4 v3, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m52;->p()Lcom/google/android/gms/internal/ads/m52;

    .line 8
    move-result-object p0

    .line 9
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 18
    move-result-object v6

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/m42;

    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v4, p2

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x62;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m42;)V

    .line 34
    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/x62;->g(Ljava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_8 .. :try_end_24} :catch_29
    .catch Lcom/google/android/gms/internal/ads/d72; {:try_start_8 .. :try_end_24} :catch_27
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_24} :catch_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_24} :catch_2b

    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_33

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_4c

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_56

    .line 44
    :catch_2b
    new-instance p0, Lcom/google/android/gms/internal/ads/x52;

    .line 46
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :goto_33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/x52;

    .line 58
    if-eqz p1, :cond_42

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/x52;

    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw p1

    .line 77
    :goto_4c
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :goto_56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/x52;->k:Z

    .line 89
    if-eqz p1, :cond_64

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    throw p0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/x62;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m52;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    if-nez p1, :cond_12

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/x62;->b(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_19

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x2a

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v1, "serialized size must be non-negative, was "

    .line 45
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    iget v0, p0, Lcom/google/android/gms/internal/ads/m52;->zzc:I

    .line 55
    const v1, 0x7fffffff

    .line 58
    and-int v2, v0, v1

    .line 60
    if-eq v2, v1, :cond_40

    .line 62
    and-int p1, v0, v1

    .line 64
    return p1

    .line 65
    :cond_40
    if-nez p1, :cond_4c

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/x62;->b(Ljava/lang/Object;)I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m52;->g(I)V

    .line 84
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/m52;

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x62;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final g(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_b

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/m52;->zzc:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/m52;->zzc:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0x2a

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "serialized size must be non-negative, was "

    .line 31
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m52;->zzc:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m52;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/x62;->f(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/ads/j42;->zzq:I

    .line 24
    if-nez v0, :cond_29

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/x62;->f(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/j42;->zzq:I

    .line 42
    :cond_29
    iget v0, p0, Lcom/google/android/gms/internal/ads/j42;->zzq:I

    .line 44
    return v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m52;->zzc:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m52;->zzc:I

    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j42;->zzq:I

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/p62;
    .registers 3

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m52;->x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p62;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/m52;
    .registers 3

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m52;->x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    return-object v0
.end method

.method public final q()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/x62;->g(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m52;->i()V

    .line 17
    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/k52;
    .registers 3

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m52;->x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k52;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/k52;
    .registers 3

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m52;->x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k52;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/k52;->f(Lcom/google/android/gms/internal/ads/m52;)Lcom/google/android/gms/internal/ads/k52;

    return-object v0
.end method

.method public final t()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m52;->g(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/k62;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/k62;->b(Lcom/google/android/gms/internal/ads/j62;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/a52;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a52;->l:Lcom/google/android/gms/internal/ads/b52;

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/b52;

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/b52;-><init>(Lcom/google/android/gms/internal/ads/a52;)V

    .line 21
    :goto_14
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/x62;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b52;)V

    .line 24
    return-void
.end method

.method public abstract x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
.end method
