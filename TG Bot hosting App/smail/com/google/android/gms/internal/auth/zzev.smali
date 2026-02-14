# classes.dex

.class public abstract Lcom/google/android/gms/internal/auth/zzev;
.super Lcom/google/android/gms/internal/auth/zzdq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzev<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzet<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/auth/zzha;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzev;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzdq;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 13
    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzev;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzev;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    .line 9
    if-nez v1, :cond_26

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    if-nez v1, :cond_42

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzhj;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/auth/zzev;[B)Lcom/google/android/gms/internal/auth/zzev;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/auth/zzel;->zza:Lcom/google/android/gms/internal/auth/zzel;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzev;->zzo(Lcom/google/android/gms/internal/auth/zzev;[BIILcom/google/android/gms/internal/auth/zzel;)Lcom/google/android/gms/internal/auth/zzev;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_44

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Byte;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_19

    .line 25
    goto :goto_44

    .line 26
    :cond_19
    if-eqz v1, :cond_37

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eq p1, v1, :cond_2f

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p1, p0

    .line 49
    :goto_30
    const/4 v2, 0x2

    .line 50
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz v1, :cond_37

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/auth/zzgy;

    .line 58
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzgy;-><init>(Lcom/google/android/gms/internal/auth/zzfx;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza()Lcom/google/android/gms/internal/auth/zzfb;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfb;->zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;

    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/auth/zzez;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgg;->zze()Lcom/google/android/gms/internal/auth/zzgg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static varargs zzg(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1d

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static zzh(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzgh;

    .line 3
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 5
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzgh;-><init>(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method

.method public static zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzev;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/auth/zzev;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static zzo(Lcom/google/android/gms/internal/auth/zzev;[BIILcom/google/android/gms/internal/auth/zzel;)Lcom/google/android/gms/internal/auth/zzev;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 16
    move-result-object p2

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/auth/zzdt;

    .line 19
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/auth/zzdt;-><init>(Lcom/google/android/gms/internal/auth/zzel;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p3

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzgi;->zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V

    .line 30
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/auth/zzfb; {:try_start_4 .. :try_end_20} :catch_25
    .catch Lcom/google/android/gms/internal/auth/zzgy; {:try_start_4 .. :try_end_20} :catch_23
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_20} :catch_21
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_20} :catch_27

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_2f

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_47

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_4f

    .line 40
    :catch_27
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfb;->zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;

    .line 47
    throw p1

    .line 48
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p2

    .line 52
    instance-of p2, p2, Lcom/google/android/gms/internal/auth/zzfb;

    .line 54
    if-eqz p2, :cond_3e

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/auth/zzfb;

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p2, Lcom/google/android/gms/internal/auth/zzfb;

    .line 65
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/io/IOException;)V

    .line 68
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/auth/zzfb;->zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;

    .line 71
    throw p2

    .line 72
    :goto_47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza()Lcom/google/android/gms/internal/auth/zzfb;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfb;->zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;

    .line 79
    throw p1

    .line 80
    :goto_4f
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/zzfb;->zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;

    .line 83
    throw p1
.end method


# virtual methods
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
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zza()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zza()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zza(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zza(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/auth/zzev;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 9
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/auth/zzfx;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 9
    return-object v0
.end method

.method public final zzi()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    .line 19
    return-void
.end method

.method public final zzj()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    return-void
.end method

.method public final zzl(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    return-void
.end method

.method public final zzm()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public abstract zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
