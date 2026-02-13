.class public final Lcom/google/android/gms/internal/ads/pe;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/pe;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pe;->zzj:Lcom/google/android/gms/internal/ads/pe;

    const-class v1, Lcom/google/android/gms/internal/ads/pe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pe;->zzi:J

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/oe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pe;->zzj:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    return-object v0
.end method


# virtual methods
.method public final synthetic C(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pe;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pe;->zzb:J

    return-void
.end method

.method public final synthetic D(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pe;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pe;->zzd:J

    return-void
.end method

.method public final synthetic E(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pe;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pe;->zze:J

    return-void
.end method

.method public final synthetic F(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pe;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pe;->zzf:J

    return-void
.end method

.method public final synthetic G(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pe;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/pe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pe;->zzg:J

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_7f

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_7a

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_44

    .line 15
    if-eq p1, v4, :cond_3e

    .line 17
    if-eq p1, v3, :cond_36

    .line 19
    if-eq p1, v2, :cond_33

    .line 21
    if-ne p1, v1, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/pe;->zzk:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/pe;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/pe;->zzk:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/pe;->zzj:Lcom/google/android/gms/internal/ads/pe;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/pe;->zzk:Lcom/google/android/gms/internal/ads/p62;

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
    throw p2

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/ads/pe;->zzj:Lcom/google/android/gms/internal/ads/pe;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/oe;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/pe;->zzj:Lcom/google/android/gms/internal/ads/pe;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/pe;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pe;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 71
    const/16 p2, 0x9

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object p1, p2, v6

    .line 78
    const-string p1, "zzb"

    .line 80
    aput-object p1, p2, v0

    .line 82
    const-string p1, "zzc"

    .line 84
    aput-object p1, p2, v5

    .line 86
    const-string p1, "zzd"

    .line 88
    aput-object p1, p2, v4

    .line 90
    const-string p1, "zze"

    .line 92
    aput-object p1, p2, v3

    .line 94
    const-string p1, "zzf"

    .line 96
    aput-object p1, p2, v2

    .line 98
    const-string p1, "zzg"

    .line 100
    aput-object p1, p2, v1

    .line 102
    const/4 p1, 0x7

    .line 103
    const-string v0, "zzh"

    .line 105
    aput-object v0, p2, p1

    .line 107
    const/16 p1, 0x8

    .line 109
    const-string v0, "zzi"

    .line 111
    aput-object v0, p2, p1

    .line 113
    sget-object p1, Lcom/google/android/gms/internal/ads/pe;->zzj:Lcom/google/android/gms/internal/ads/pe;

    .line 115
    const-string v0, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007"

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 119
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return-object v1

    .line 123
    :cond_7a
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    throw p2
.end method
