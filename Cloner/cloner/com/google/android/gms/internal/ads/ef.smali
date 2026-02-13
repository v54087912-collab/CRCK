.class public final Lcom/google/android/gms/internal/ads/ef;
.super Lcom/google/android/gms/internal/ads/m52;
.source "SourceFile"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/ef;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/p62;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/u52;

.field private zzc:Lcom/google/android/gms/internal/ads/s42;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ef;->zzf:Lcom/google/android/gms/internal/ads/ef;

    const-class v1, Lcom/google/android/gms/internal/ads/ef;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzb:Lcom/google/android/gms/internal/ads/u52;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzc:Lcom/google/android/gms/internal/ads/s42;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzd:I

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/ef;->zze:I

    .line 17
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/df;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ef;->zzf:Lcom/google/android/gms/internal/ads/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m52;->r()Lcom/google/android/gms/internal/ads/k52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/q42;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzb:Lcom/google/android/gms/internal/ads/u52;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzb:Lcom/google/android/gms/internal/ads/u52;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzb:Lcom/google/android/gms/internal/ads/u52;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final synthetic D(Lcom/google/android/gms/internal/ads/q42;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ef;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ef;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzc:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method

.method public final synthetic E(I)V
    .registers 2

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ef;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zza:I

    return-void
.end method

.method public final synthetic F(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ef;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zza:I

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_73

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_6e

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ef;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/ef;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/ef;->zzg:Lcom/google/android/gms/internal/ads/p62;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/l52;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/ef;->zzf:Lcom/google/android/gms/internal/ads/ef;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/ef;->zzg:Lcom/google/android/gms/internal/ads/p62;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ef;->zzf:Lcom/google/android/gms/internal/ads/ef;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/df;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/ef;->zzf:Lcom/google/android/gms/internal/ads/ef;

    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/ef;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ef;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 71
    const/4 p2, 0x7

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object p1, p2, v6

    .line 77
    const-string p1, "zzb"

    .line 79
    aput-object p1, p2, v0

    .line 81
    const-string p1, "zzc"

    .line 83
    aput-object p1, p2, v5

    .line 85
    const-string p1, "zzd"

    .line 87
    aput-object p1, p2, v4

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/af;

    .line 91
    aput-object p1, p2, v3

    .line 93
    const-string p1, "zze"

    .line 95
    aput-object p1, p2, v2

    .line 97
    sget-object p1, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/ve;

    .line 99
    aput-object p1, p2, v1

    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/ef;->zzf:Lcom/google/android/gms/internal/ads/ef;

    .line 103
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002"

    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/t62;

    .line 107
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/t62;-><init>(Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-object v1

    .line 111
    :cond_6e
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    throw p2
.end method
