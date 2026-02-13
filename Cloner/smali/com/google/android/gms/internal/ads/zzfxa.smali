# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfxa;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zzd:Ljava/lang/Object;


# instance fields
.field transient zza:[I
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field transient zzb:[Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field transient zzc:[Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private transient zze:Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private transient zzf:I

.field private transient zzg:I

.field private transient zzh:Ljava/util/Set;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private transient zzi:Ljava/util/Set;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private transient zzj:Ljava/util/Collection;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzp(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzp(I)V

    return-void
.end method

.method private final zzA()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private final zzB()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method private final zzC()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfxa;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfxa;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfxa;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzv()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzw(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzfxa;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfxa;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfxa;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzk()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfxa;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 3
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzfxa;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    aput-object p2, p0, p1

    .line 7
    return-void
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfxa;)[I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzfxa;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzfxa;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzv()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    return v0
.end method

.method private final zzw(Ljava/lang/Object;)I
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzr()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzb(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzv()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    and-int v4, v0, v2

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3c

    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1f
    add-int/2addr v3, v1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 39
    and-int v6, v5, v4

    .line 41
    if-ne v6, v0, :cond_38

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 49
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v3

    .line 57
    :cond_38
    :goto_38
    and-int v3, v5, v2

    .line 59
    if-nez v3, :cond_1f

    .line 61
    :cond_3c
    return v1
.end method

.method private final zzx(IIII)I
    .registers 13

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxb;->zzd(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_e

    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfxb;->zze(Ljava/lang/Object;II)V

    .line 15
    :cond_e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-gt v1, p1, :cond_3d

    .line 27
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    if-eqz v2, :cond_3a

    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 35
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 42
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    .line 45
    move-result v7

    .line 46
    invoke-static {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzfxb;->zze(Ljava/lang/Object;II)V

    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 56
    and-int v2, v4, p1

    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzz(I)V

    .line 67
    return v0
.end method

.method private final zzy(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzr()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_34

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzv()I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_34

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    aget-object v1, v1, p1

    .line 41
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzq(II)V

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzo()V

    .line 52
    return-object v1

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Ljava/lang/Object;

    .line 55
    return-object p1
.end method

.method private final zzz(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzr()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzo()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff  # 1.9999999f

    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgap;->zzc(III)I

    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    instance-of v1, v0, [B

    .line 66
    if-eqz v1, :cond_49

    .line 68
    check-cast v0, [B

    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 73
    goto :goto_58

    .line 74
    :cond_49
    instance-of v1, v0, [S

    .line 76
    if-eqz v1, :cond_53

    .line 78
    check-cast v0, [S

    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    check-cast v0, [I

    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 89
    :goto_58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 100
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzw(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 11
    if-ge v1, v2, :cond_1d

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzi:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwu;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzi:Ljava/util/Set;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzw(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 27
    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzh:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwx;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzh:Ljava/util/Set;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzr()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_47

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzr()Z

    .line 16
    move-result v3

    .line 17
    const-string v4, "Arrays already allocated"

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfuu;->zzk(ZLjava/lang/Object;)V

    .line 22
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 34
    move-result v5

    .line 35
    int-to-double v6, v5

    .line 36
    double-to-int v6, v6

    .line 37
    if-le v4, v6, :cond_2b

    .line 39
    add-int/2addr v5, v5

    .line 40
    if-gtz v5, :cond_2b

    .line 42
    const/high16 v5, 0x40000000  # 2.0f

    .line 44
    :cond_2b
    const/4 v4, 0x4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxb;->zzd(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 57
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzfxa;->zzz(I)V

    .line 60
    new-array v4, v3, [I

    .line 62
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:[I

    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:[Ljava/lang/Object;

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:[Ljava/lang/Object;

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_52

    .line 78
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 97
    add-int/lit8 v7, v6, 0x1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxj;->zzb(Ljava/lang/Object;)I

    .line 102
    move-result v8

    .line 103
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzv()I

    .line 106
    move-result v9

    .line 107
    and-int v10, v8, v9

    .line 109
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 111
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_8e

    .line 120
    if-le v7, v9, :cond_85

    .line 122
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(I)I

    .line 125
    move-result v3

    .line 126
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzfxa;->zzx(IIII)I

    .line 129
    move-result v9

    .line 130
    :goto_81
    const/16 v17, 0x1

    .line 132
    goto/16 :goto_fc

    .line 134
    :cond_85
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 136
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/ads/zzfxb;->zze(Ljava/lang/Object;II)V

    .line 142
    goto :goto_81

    .line 143
    :cond_8e
    not-int v10, v9

    .line 144
    and-int v14, v8, v10

    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_92
    add-int/lit8 v11, v11, -0x1

    .line 149
    aget v16, v3, v11

    .line 151
    const/16 v17, 0x1

    .line 153
    and-int v13, v16, v10

    .line 155
    if-ne v13, v14, :cond_aa

    .line 157
    aget-object v12, v4, v11

    .line 159
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_a5

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    aget-object v1, v5, v11

    .line 168
    aput-object v2, v5, v11

    .line 170
    return-object v1

    .line 171
    :cond_aa
    :goto_aa
    and-int v12, v16, v9

    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 175
    if-nez v12, :cond_14f

    .line 177
    const/16 v4, 0x9

    .line 179
    if-lt v15, v4, :cond_ec

    .line 181
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzv()I

    .line 184
    move-result v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 189
    const/high16 v5, 0x3f800000  # 1.0f

    .line 191
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zze()I

    .line 197
    move-result v3

    .line 198
    :goto_c5
    if-ltz v3, :cond_db

    .line 200
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    aget-object v5, v5, v3

    .line 206
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    aget-object v6, v6, v3

    .line 212
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzf(I)I

    .line 218
    move-result v3

    .line 219
    goto :goto_c5

    .line 220
    :cond_db
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 222
    const/4 v3, 0x0

    .line 223
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:[I

    .line 225
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:[Ljava/lang/Object;

    .line 227
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:[Ljava/lang/Object;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzo()V

    .line 232
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :cond_ec
    if-le v7, v9, :cond_f7

    .line 239
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(I)I

    .line 242
    move-result v3

    .line 243
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzfxa;->zzx(IIII)I

    .line 246
    move-result v9

    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    and-int v4, v7, v9

    .line 250
    or-int/2addr v4, v13

    .line 251
    aput v4, v3, v11

    .line 253
    :goto_fc
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 256
    move-result-object v3

    .line 257
    array-length v3, v3

    .line 258
    if-le v7, v3, :cond_133

    .line 260
    ushr-int/lit8 v4, v3, 0x1

    .line 262
    const/4 v11, 0x1

    .line 263
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v4

    .line 267
    add-int/2addr v4, v3

    .line 268
    or-int/2addr v4, v11

    .line 269
    const v5, 0x3fffffff  # 1.9999999f

    .line 272
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 275
    move-result v4

    .line 276
    if-eq v4, v3, :cond_133

    .line 278
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:[I

    .line 288
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:[Ljava/lang/Object;

    .line 298
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:[Ljava/lang/Object;

    .line 308
    :cond_133
    not-int v3, v9

    .line 309
    and-int/2addr v3, v8

    .line 310
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 313
    move-result-object v4

    .line 314
    aput v3, v4, v6

    .line 316
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    aput-object v1, v3, v6

    .line 322
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    aput-object v2, v1, v6

    .line 328
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzo()V

    .line 333
    const/16 v18, 0x0

    .line 335
    return-object v18

    .line 336
    :cond_14f
    const/16 v18, 0x0

    .line 338
    move v11, v12

    .line 339
    goto/16 :goto_92
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:Ljava/lang/Object;

    .line 18
    if-ne p1, v0, :cond_14

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_14
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzj:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzj:Ljava/util/Collection;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzf(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzg:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final zzl()Ljava/util/Map;
    .registers 3
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzo()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 7
    return-void
.end method

.method public final zzp(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x3fffffff  # 1.9999999f

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzc(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzf:I

    .line 11
    return-void
.end method

.method public final zzq(II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzA()[I

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzB()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzC()[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->size()I

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_4f

    .line 28
    add-int/lit8 v8, p1, 0x1

    .line 30
    aget-object v9, v2, v5

    .line 32
    aput-object v9, v2, p1

    .line 34
    aget-object v10, v3, v5

    .line 36
    aput-object v10, v3, p1

    .line 38
    aput-object v7, v2, v5

    .line 40
    aput-object v7, v3, v5

    .line 42
    aget v2, v1, v5

    .line 44
    aput v2, v1, p1

    .line 46
    aput v6, v1, v5

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxj;->zzb(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzc(Ljava/lang/Object;I)I

    .line 56
    move-result v2

    .line 57
    if-eq v2, v4, :cond_4b

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, -0x1

    .line 61
    aget p1, v1, v2

    .line 63
    and-int v0, p1, p2

    .line 65
    if-eq v0, v4, :cond_44

    .line 67
    move v2, v0

    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    not-int v0, p2

    .line 70
    and-int/2addr p1, v0

    .line 71
    and-int/2addr p2, v8

    .line 72
    or-int/2addr p1, p2

    .line 73
    aput p1, v1, v2

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzfxb;->zze(Ljava/lang/Object;II)V

    .line 79
    return-void

    .line 80
    :cond_4f
    aput-object v7, v2, p1

    .line 82
    aput-object v7, v3, p1

    .line 84
    aput v6, v1, p1

    .line 86
    return-void
.end method

.method public final zzr()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zze:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
