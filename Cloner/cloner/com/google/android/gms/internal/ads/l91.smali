.class public final Lcom/google/android/gms/internal/ads/l91;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/l91;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/q52;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/l91;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l91;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l91;->zzf:Lcom/google/android/gms/internal/ads/l91;

    const-class v1, Lcom/google/android/gms/internal/ads/l91;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l91;->zzb:Lcom/google/android/gms/internal/ads/q52;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l91;->zzc:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l91;->zzd:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l91;->zze:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/k91;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l91;->zzf:Lcom/google/android/gms/internal/ads/l91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k91;

    return-object v0
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/l91;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l91;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l91;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final D(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l91;->zzb:Lcom/google/android/gms/internal/ads/q52;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/k42;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/k42;->k:Z

    .line 8
    if-nez v0, :cond_14

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/n52;

    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/n52;->m:I

    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n52;->d(I)Lcom/google/android/gms/internal/ads/n52;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l91;->zzb:Lcom/google/android/gms/internal/ads/q52;

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l91;->zzb:Lcom/google/android/gms/internal/ads/q52;

    .line 23
    const/4 v0, 0x2

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/n52;

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    .line 29
    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_6e

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_69

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
    sget-object p1, Lcom/google/android/gms/internal/ads/l91;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/l91;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/l91;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/l91;->zzf:Lcom/google/android/gms/internal/ads/l91;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/l91;->zzg:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/l91;->zzf:Lcom/google/android/gms/internal/ads/l91;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/k91;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/l91;->zzf:Lcom/google/android/gms/internal/ads/l91;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/l91;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l91;-><init>()V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 82
    aput-object p1, p2, v5

    .line 84
    const-string p1, "zzc"

    .line 86
    aput-object p1, p2, v4

    .line 88
    const-string p1, "zzd"

    .line 90
    aput-object p1, p2, v3

    .line 92
    const-string p1, "zze"

    .line 94
    aput-object p1, p2, v2

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/l91;->zzf:Lcom/google/android/gms/internal/ads/l91;

    .line 98
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002"

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 102
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object v1

    .line 106
    :cond_69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    throw p2
.end method
