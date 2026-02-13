.class public final Lcom/google/android/gms/internal/ads/uc1;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/uc1;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:F

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uc1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uc1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uc1;->zzf:Lcom/google/android/gms/internal/ads/uc1;

    const-class v1, Lcom/google/android/gms/internal/ads/uc1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->zzb:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uc1;->zzd:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uc1;->zze:J

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/tc1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uc1;->zzf:Lcom/google/android/gms/internal/ads/uc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tc1;

    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/ads/uc1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uc1;->zzf:Lcom/google/android/gms/internal/ads/uc1;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final C()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc1;->zzc:F

    return v0
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uc1;->zzd:J

    return-wide v0
.end method

.method public final E()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uc1;->zze:J

    return-wide v0
.end method

.method public final synthetic H(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc1;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/uc1;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/uc1;->zzc:F

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_6a

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_65

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq p1, v4, :cond_44

    .line 14
    if-eq p1, v3, :cond_3e

    .line 16
    if-eq p1, v2, :cond_36

    .line 18
    if-eq p1, v1, :cond_33

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/uc1;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/uc1;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/uc1;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/uc1;->zzf:Lcom/google/android/gms/internal/ads/uc1;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/uc1;->zzg:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/uc1;->zzf:Lcom/google/android/gms/internal/ads/uc1;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/tc1;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/uc1;->zzf:Lcom/google/android/gms/internal/ads/uc1;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/uc1;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uc1;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 71
    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, p2, v1

    .line 76
    const-string p1, "zzb"

    .line 78
    aput-object p1, p2, v0

    .line 80
    const-string p1, "zzc"

    .line 82
    aput-object p1, p2, v4

    .line 84
    const-string p1, "zzd"

    .line 86
    aput-object p1, p2, v3

    .line 88
    const-string p1, "zze"

    .line 90
    aput-object p1, p2, v2

    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/uc1;->zzf:Lcom/google/android/gms/internal/ads/uc1;

    .line 94
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003ဂ\u0002\u0004ဂ\u0003"

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 98
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v1

    .line 102
    :cond_65
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    throw p2
.end method
