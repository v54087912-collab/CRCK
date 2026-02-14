# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzarj;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzarj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzarj;->zza:Lcom/google/android/gms/internal/ads/zzarj;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzarj;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zze:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzf:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzg:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzh:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzi:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzarj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarj;->zza:Lcom/google/android/gms/internal/ads/zzarj;

    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5d

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarj;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzarj;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarj;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzarj;->zza:Lcom/google/android/gms/internal/ads/zzarj;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzarj;->zzb:Lcom/google/android/gms/internal/ads/zzgyz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarj;->zza:Lcom/google/android/gms/internal/ads/zzarj;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzari;

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Lcom/google/android/gms/internal/ads/zzark;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarj;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarj;-><init>()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string v0, "zzc"

    .line 69
    const-string v1, "zzd"

    .line 71
    const-string v2, "zze"

    .line 73
    const-string v3, "zzf"

    .line 75
    const-string v4, "zzg"

    .line 77
    const-string v5, "zzh"

    .line 79
    const-string v6, "zzi"

    .line 81
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lcom/google/android/gms/internal/ads/zzarj;->zza:Lcom/google/android/gms/internal/ads/zzarj;

    .line 87
    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005"

    .line 89
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
