# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzarq;
.super Lcom/google/android/gms/internal/ads/zzgxg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgys;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzarq;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzgyz;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzarq;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzarq;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>()V

    .line 4
    const-wide/16 v0, 0x64

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zze:J

    .line 8
    const-wide/16 v0, 0x12c

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzh:J

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzi:J

    .line 16
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzarq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzarq;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzarq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzarq;

    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5b

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarq;->zzc:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzarq;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarq;->zzc:Lcom/google/android/gms/internal/ads/zzgyz;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzarq;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(Lcom/google/android/gms/internal/ads/zzgxg;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzarq;->zzc:Lcom/google/android/gms/internal/ads/zzgyz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzarq;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaro;

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzarp;)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarq;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarq;-><init>()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string v0, "zzd"

    .line 69
    const-string v1, "zze"

    .line 71
    const-string v2, "zzf"

    .line 73
    const-string v3, "zzg"

    .line 75
    const-string v4, "zzh"

    .line 77
    const-string v5, "zzi"

    .line 79
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Lcom/google/android/gms/internal/ads/zzarq;

    .line 85
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004"

    .line 87
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbQ(Lcom/google/android/gms/internal/ads/zzgyr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
