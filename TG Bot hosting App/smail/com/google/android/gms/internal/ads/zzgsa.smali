# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgsa;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsa;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgvy;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsa;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgsa;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzc:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgrx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrx;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgsa;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsa;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgsa;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsa;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsa;Lcom/google/android/gms/internal/ads/zzgry;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgsa;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzc:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgsa;Lcom/google/android/gms/internal/ads/zzgvy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgry;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zze:I

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    const/4 v0, 0x0

    goto :goto_20

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zze:Lcom/google/android/gms/internal/ads/zzgry;

    goto :goto_20

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzd:Lcom/google/android/gms/internal/ads/zzgry;

    goto :goto_20

    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzc:Lcom/google/android/gms/internal/ads/zzgry;

    goto :goto_20

    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    goto :goto_20

    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zza:Lcom/google/android/gms/internal/ads/zzgry;

    :goto_20
    if-nez v0, :cond_24

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzf:Lcom/google/android/gms/internal/ads/zzgry;

    :cond_24
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_55

    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_42

    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3c

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq p1, p2, :cond_36

    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_33

    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzgsa;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    return-object p1

    .line 51
    :cond_32
    throw p3

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrx;

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgrx;-><init>(Lcom/google/android/gms/internal/ads/zzgrz;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsa;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "zzc"

    .line 69
    const-string p2, "zzd"

    .line 71
    const-string p3, "zze"

    .line 73
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsa;->zza:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 79
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f"

    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgvy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:Lcom/google/android/gms/internal/ads/zzgvy;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zzc:Ljava/lang/String;

    return-object v0
.end method
