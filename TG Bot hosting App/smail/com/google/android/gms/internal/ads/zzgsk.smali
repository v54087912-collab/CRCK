# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgsk;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsk;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgsa;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 4
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgsj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsj;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzgsk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgsk;Lcom/google/android/gms/internal/ads/zzgsa;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzd:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:I

    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsk;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzf:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgsk;Lcom/google/android/gms/internal/ads/zzgte;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgte;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzg:I

    .line 7
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzgsk;I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgsb;->zza(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zze:I

    .line 7
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzf:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgsa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzd:Lcom/google/android/gms/internal/ads/zzgsa;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsa;->zzd()Lcom/google/android/gms/internal/ads/zzgsa;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_59

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsk;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsk;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgsk;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsj;

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>(Lcom/google/android/gms/internal/ads/zzgsl;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>()V

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
    const-string v0, "zzf"

    .line 75
    const-string v1, "zzg"

    .line 77
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    .line 83
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f"

    .line 85
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgte;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgte;->zzb(I)Lcom/google/android/gms/internal/ads/zzgte;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zzg:Lcom/google/android/gms/internal/ads/zzgte;

    :cond_a
    return-object v0
.end method

.method public final zzj()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    const/4 v3, 0x3

    if-eq v0, v2, :cond_13

    if-eq v0, v1, :cond_11

    if-eq v0, v3, :cond_f

    const/4 v1, 0x0

    goto :goto_14

    :cond_f
    const/4 v1, 0x5

    goto :goto_14

    :cond_11
    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    move v1, v3

    :cond_14
    :goto_14
    if-nez v1, :cond_17

    return v2

    :cond_17
    return v1
.end method
