.class public final Lcom/google/android/gms/internal/ads/vk;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/vk;

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

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vk;->zzh:Lcom/google/android/gms/internal/ads/vk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/vk;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    .line 13
    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/uk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vk;->zzh:Lcom/google/android/gms/internal/ads/vk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uk;

    return-object v0
.end method


# virtual methods
.method public final B(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vk;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/vk;->zzg:I

    return-void
.end method

.method public final D(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vk;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/vk;->zze:I

    return-void
.end method

.method public final E(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vk;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vk;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/vk;->zzf:I

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_66

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_61

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_44

    .line 13
    if-eq p1, v2, :cond_3e

    .line 15
    if-eq p1, v1, :cond_36

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_33

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/vk;->zzi:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/vk;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/vk;->zzi:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/vk;->zzh:Lcom/google/android/gms/internal/ads/vk;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/vk;->zzi:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vk;->zzh:Lcom/google/android/gms/internal/ads/vk;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/uk;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/vk;->zzh:Lcom/google/android/gms/internal/ads/vk;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/vk;

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
    const-string p1, "zzf"

    .line 82
    aput-object p1, p2, v3

    .line 84
    const-string p1, "zzg"

    .line 86
    aput-object p1, p2, v2

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/vk;->zzh:Lcom/google/android/gms/internal/ads/vk;

    .line 90
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002"

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 94
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v1

    .line 98
    :cond_61
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    throw p2
.end method
