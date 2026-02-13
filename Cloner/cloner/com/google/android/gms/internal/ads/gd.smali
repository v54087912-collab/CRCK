.class public final Lcom/google/android/gms/internal/ads/gd;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/gd;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/ud;

.field private zzh:Lcom/google/android/gms/internal/ads/zd;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gd;->zzj:Lcom/google/android/gms/internal/ads/gd;

    const-class v1, Lcom/google/android/gms/internal/ads/gd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd;->zzc:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gd;->zzd:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd;->zzf:Z

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/fd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gd;->zzj:Lcom/google/android/gms/internal/ads/gd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fd;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd;->zze:Z

    return v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/ud;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->zzg:Lcom/google/android/gms/internal/ads/ud;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud;->G()Lcom/google/android/gms/internal/ads/ud;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->zzh:Lcom/google/android/gms/internal/ads/zd;

    if-nez v0, :cond_6

    sget v0, Lcom/google/android/gms/internal/ads/zd;->a:I

    :cond_6
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/gd;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/gd;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic H(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gd;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/gd;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gd;->zze:Z

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_85

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_80

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gd;->zzk:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/gd;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/gd;->zzk:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/gd;->zzj:Lcom/google/android/gms/internal/ads/gd;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/gd;->zzk:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gd;->zzj:Lcom/google/android/gms/internal/ads/gd;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/fd;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/gd;->zzj:Lcom/google/android/gms/internal/ads/gd;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/gd;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gd;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 71
    const/16 p2, 0xa

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/jd;

    .line 84
    aput-object p1, p2, v5

    .line 86
    const-string p1, "zzc"

    .line 88
    aput-object p1, p2, v4

    .line 90
    const-string p1, "zzd"

    .line 92
    aput-object p1, p2, v3

    .line 94
    const-string p1, "zze"

    .line 96
    aput-object p1, p2, v2

    .line 98
    const-string p1, "zzf"

    .line 100
    aput-object p1, p2, v1

    .line 102
    const/4 p1, 0x7

    .line 103
    const-string v0, "zzg"

    .line 105
    aput-object v0, p2, p1

    .line 107
    const/16 p1, 0x8

    .line 109
    const-string v0, "zzh"

    .line 111
    aput-object v0, p2, p1

    .line 113
    const/16 p1, 0x9

    .line 115
    const-string v0, "zzi"

    .line 117
    aput-object v0, p2, p1

    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/gd;->zzj:Lcom/google/android/gms/internal/ads/gd;

    .line 121
    const-string v0, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007"

    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 125
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-object v1

    .line 129
    :cond_80
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    throw p2
.end method
