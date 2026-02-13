# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhaw;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhaw;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/ads/zzgvy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhaw;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhaw;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzf:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 8
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhaw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhaw;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzhaw;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhaw;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhaw;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhau;

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhau;-><init>(Lcom/google/android/gms/internal/ads/zzhdm;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhaw;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "zzc"

    .line 69
    const-string p2, "zzd"

    .line 71
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhav;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 73
    const-string v0, "zze"

    .line 75
    const-string v1, "zzf"

    .line 77
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhaw;

    .line 83
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ည\u0002"

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
