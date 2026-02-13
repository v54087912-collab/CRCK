.class public final Lcom/google/android/gms/internal/ads/g61;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/g61;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/u52;

.field private zzb:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/g61;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g61;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g61;->zzc:Lcom/google/android/gms/internal/ads/g61;

    const-class v1, Lcom/google/android/gms/internal/ads/g61;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m52;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m52;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/s62;->o:Lcom/google/android/gms/internal/ads/s62;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g61;->zza:Lcom/google/android/gms/internal/ads/u52;

    .line 8
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/f61;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g61;->zzc:Lcom/google/android/gms/internal/ads/g61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f61;

    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/n51;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g61;->zza:Lcom/google/android/gms/internal/ads/u52;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/k42;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k42;->k:Z

    .line 8
    if-nez v1, :cond_14

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->B(I)Lcom/google/android/gms/internal/ads/u52;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g61;->zza:Lcom/google/android/gms/internal/ads/u52;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g61;->zza:Lcom/google/android/gms/internal/ads/u52;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final synthetic D(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g61;->zzb:J

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_62

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_5d

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_44

    .line 12
    if-eq p1, v1, :cond_3e

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_36

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_33

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/g61;->zzd:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/g61;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/g61;->zzd:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/g61;->zzc:Lcom/google/android/gms/internal/ads/g61;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/g61;->zzd:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/g61;->zzc:Lcom/google/android/gms/internal/ads/g61;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/f61;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/g61;->zzc:Lcom/google/android/gms/internal/ads/g61;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/g61;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g61;-><init>()V

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
    const-class p1, Lcom/google/android/gms/internal/ads/n51;

    .line 78
    aput-object p1, p2, v0

    .line 80
    const-string p1, "zzb"

    .line 82
    aput-object p1, p2, v2

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/g61;->zzc:Lcom/google/android/gms/internal/ads/g61;

    .line 86
    const-string v0, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002"

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 90
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object v1

    .line 94
    :cond_5d
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    throw p2
.end method
