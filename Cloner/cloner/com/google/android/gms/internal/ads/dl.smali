.class public final Lcom/google/android/gms/internal/ads/dl;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/dl;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/p62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p62;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/hl;

.field private zzg:Lcom/google/android/gms/internal/ads/jl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/dl;->zzh:Lcom/google/android/gms/internal/ads/dl;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/dl;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    .line 13
    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/cl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dl;->zzh:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cl;

    return-object v0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/jl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->zzg:Lcom/google/android/gms/internal/ads/jl;

    iget p1, p0, Lcom/google/android/gms/internal/ads/dl;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/dl;->zzd:I

    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lr/j;->a(I)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/dl;->zze:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/dl;->zzd:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/dl;->zzd:I

    .line 14
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/hl;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->zzf:Lcom/google/android/gms/internal/ads/hl;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/dl;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/dl;->zzd:I

    .line 12
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
    sget-object p1, Lcom/google/android/gms/internal/ads/dl;->zzi:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/dl;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/dl;->zzi:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/dl;->zzh:Lcom/google/android/gms/internal/ads/dl;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/dl;->zzi:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/dl;->zzh:Lcom/google/android/gms/internal/ads/dl;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/cl;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/dl;->zzh:Lcom/google/android/gms/internal/ads/dl;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/dl;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zzd"

    .line 71
    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, p2, v1

    .line 76
    const-string p1, "zze"

    .line 78
    aput-object p1, p2, v0

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/fl;->a:Lcom/google/android/gms/internal/ads/fl;

    .line 82
    aput-object p1, p2, v4

    .line 84
    const-string p1, "zzf"

    .line 86
    aput-object p1, p2, v3

    .line 88
    const-string p1, "zzg"

    .line 90
    aput-object p1, p2, v2

    .line 92
    sget-object p1, Lcom/google/android/gms/internal/ads/dl;->zzh:Lcom/google/android/gms/internal/ads/dl;

    .line 94
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002"

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
