.class public final Lcom/google/android/gms/internal/ads/re;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/re;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/q52;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/u52;

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/re;->zzl:Lcom/google/android/gms/internal/ads/re;

    const-class v1, Lcom/google/android/gms/internal/ads/re;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/n52;->o:Lcom/google/android/gms/internal/ads/n52;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re;->zze:Lcom/google/android/gms/internal/ads/q52;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/s62;->o:Lcom/google/android/gms/internal/ads/s62;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re;->zzh:Lcom/google/android/gms/internal/ads/u52;

    .line 12
    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/re;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/re;->zzl:Lcom/google/android/gms/internal/ads/re;

    return-object v0
.end method


# virtual methods
.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_8f

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_8a

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xc

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq p1, v7, :cond_45

    .line 18
    if-eq p1, v6, :cond_3f

    .line 20
    if-eq p1, v5, :cond_39

    .line 22
    if-eq p1, v4, :cond_36

    .line 24
    if-ne p1, v3, :cond_35

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/re;->zzm:Lcom/google/android/gms/internal/ads/p62;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/android/gms/internal/ads/re;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/android/gms/internal/ads/re;->zzm:Lcom/google/android/gms/internal/ads/p62;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/re;->zzl:Lcom/google/android/gms/internal/ads/re;

    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 44
    sput-object p1, Lcom/google/android/gms/internal/ads/re;->zzm:Lcom/google/android/gms/internal/ads/p62;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    return-object p1

    .line 54
    :cond_35
    throw p2

    .line 55
    :cond_36
    sget-object p1, Lcom/google/android/gms/internal/ads/re;->zzl:Lcom/google/android/gms/internal/ads/re;

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Lcom/google/android/gms/internal/ads/ld;

    .line 60
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ld;-><init>(II)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lcom/google/android/gms/internal/ads/re;

    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string p1, "zza"

    .line 72
    new-array p2, v2, [Ljava/lang/Object;

    .line 74
    aput-object p1, p2, v1

    .line 76
    const-string p1, "zzb"

    .line 78
    aput-object p1, p2, v0

    .line 80
    const-string p1, "zzc"

    .line 82
    aput-object p1, p2, v7

    .line 84
    const-string p1, "zzd"

    .line 86
    aput-object p1, p2, v6

    .line 88
    const-string p1, "zze"

    .line 90
    aput-object p1, p2, v5

    .line 92
    const-string p1, "zzf"

    .line 94
    aput-object p1, p2, v4

    .line 96
    const-string p1, "zzg"

    .line 98
    aput-object p1, p2, v3

    .line 100
    const/4 p1, 0x7

    .line 101
    const-string v0, "zzh"

    .line 103
    aput-object v0, p2, p1

    .line 105
    const/16 p1, 0x8

    .line 107
    const-class v0, Lcom/google/android/gms/internal/ads/ue;

    .line 109
    aput-object v0, p2, p1

    .line 111
    const/16 p1, 0x9

    .line 113
    const-string v0, "zzi"

    .line 115
    aput-object v0, p2, p1

    .line 117
    const/16 p1, 0xa

    .line 119
    const-string v0, "zzj"

    .line 121
    aput-object v0, p2, p1

    .line 123
    const/16 p1, 0xb

    .line 125
    const-string v0, "zzk"

    .line 127
    aput-object v0, p2, p1

    .line 129
    sget-object p1, Lcom/google/android/gms/internal/ads/re;->zzl:Lcom/google/android/gms/internal/ads/re;

    .line 131
    const-string v0, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003\u0006ဇ\u0004\u0007\u001b\bဂ\u0005\tဂ\u0006\nဂ\u0007"

    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 135
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return-object v1

    .line 139
    :cond_8a
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    throw p2
.end method
