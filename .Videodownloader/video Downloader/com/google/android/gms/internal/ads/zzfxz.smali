# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfxz;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zzd:Ljava/lang/Object;


# instance fields
.field transient zza:[I

.field transient zzb:[Ljava/lang/Object;

.field transient zzc:[Ljava/lang/Object;

.field private transient zze:Ljava/lang/Object;

.field private transient zzf:I

.field private transient zzg:I

.field private transient zzh:Ljava/util/Set;

.field private transient zzi:Ljava/util/Set;

.field private transient zzj:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzd:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzp(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzp(I)V

    return-void
.end method

.method private final zzA()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zza:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private final zzB()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzb:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private final zzC()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzc:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfxz;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzf:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfxz;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfxz;)I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzv()I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfxz;Ljava/lang/Object;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzw(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzfxz;I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzB()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfxz;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfxz;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfxz;I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method static bridge synthetic zzk()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfxz;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzfxz;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfxz;)[I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzA()[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzfxz;)[Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzB()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzfxz;)[Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzv()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzf:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final zzw(Ljava/lang/Object;)I
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzr()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzv()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_3c

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1f
    add-int/2addr v3, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzA()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_38

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzB()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfvm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_38

    :cond_37
    return v3

    :cond_38
    :goto_38
    and-int v3, v5, v2

    if-nez v3, :cond_1f

    :cond_3c
    return v1
.end method

.method private final zzx(IIII)I
    .registers 13

    add-int/lit8 v0, p2, -0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfya;->zzd(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_e

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfya;->zze(Ljava/lang/Object;II)V

    :cond_e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzA()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_18
    if-gt v1, p1, :cond_3d

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(Ljava/lang/Object;I)I

    move-result v2

    :goto_1e
    if-eqz v2, :cond_3a

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, v0

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzfya;->zze(Ljava/lang/Object;II)V

    not-int v2, v0

    and-int v6, v7, v0

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1e

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_3d
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzz(I)V

    return v0
.end method

.method private final zzy(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzr()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_35

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzv()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzA()[I

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzB()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfya;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_35

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzq(II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzo()V

    return-object v2

    :cond_35
    :goto_35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxz;->zzd:Ljava/lang/Object;

    return-object p1
.end method

.method private final zzz(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzf:I

    and-int/lit8 v0, v0, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzf:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzr()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzo()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff  # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgbt;->zzc(III)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzf:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    return-void

    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzB()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_49

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_58

    :cond_49
    instance-of v1, v0, [S

    if-eqz v1, :cond_53

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_58

    :cond_53
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzA()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_13

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzw(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    :goto_13
    return p1

    :cond_14
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    if-ge v1, v2, :cond_1d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfvm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    return v0

    :cond_1e
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzi:Ljava/util/Set;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>(Lcom/google/android/gms/internal/ads/zzfxz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzi:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzw(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzh:Ljava/util/Set;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>(Lcom/google/android/gms/internal/ads/zzfxz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzh:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzr()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzr()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfvp;->zzm(ZLjava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzf:I

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    double-to-int v6, v6

    if-le v4, v6, :cond_2b

    add-int/2addr v5, v5

    if-gtz v5, :cond_2b

    const/high16 v5, 0x40000000  # 2.0f

    :cond_2b
    const/4 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfya;->zzd(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzfxz;->zzz(I)V

    new-array v4, v3, [I

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zza:[I

    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzb:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzc:[Ljava/lang/Object;

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzA()[I

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzB()[Ljava/lang/Object;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    add-int/lit8 v7, v6, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(Ljava/lang/Object;)I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzv()I

    move-result v9

    and-int v10, v8, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(Ljava/lang/Object;I)I

    move-result v11

    if-nez v11, :cond_8c

    if-le v7, v9, :cond_83

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfya;->zza(I)I

    move-result v3

    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzfxz;->zzx(IIII)I

    move-result v9

    goto/16 :goto_fa

    :cond_83
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/ads/zzfya;->zze(Ljava/lang/Object;II)V

    goto :goto_fa

    :cond_8c
    not-int v10, v9

    and-int v14, v8, v10

    const/4 v15, 0x0

    :goto_90
    add-int/lit8 v11, v11, -0x1

    aget v16, v3, v11

    and-int v12, v16, v10

    if-ne v12, v14, :cond_a6

    aget-object v13, v4, v11

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzfvm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a1

    goto :goto_a6

    :cond_a1
    aget-object v1, v5, v11

    aput-object v2, v5, v11

    return-object v1

    :cond_a6
    :goto_a6
    and-int v13, v16, v9

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    if-nez v13, :cond_14c

    const/16 v4, 0x9

    if-lt v15, v4, :cond_ea

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzv()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zze()I

    move-result v3

    :goto_c3
    if-ltz v3, :cond_d9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzB()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxz;->zzf(I)I

    move-result v3

    goto :goto_c3

    :cond_d9
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zza:[I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzb:[Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzc:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzo()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_ea
    if-le v7, v9, :cond_f5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfya;->zza(I)I

    move-result v3

    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzfxz;->zzx(IIII)I

    move-result v9

    goto :goto_fa

    :cond_f5
    and-int v4, v7, v9

    or-int/2addr v4, v12

    aput v4, v3, v11

    :goto_fa
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzA()[I

    move-result-object v3

    array-length v3, v3

    if-le v7, v3, :cond_131

    ushr-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v11

    const v5, 0x3fffffff  # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_131

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzA()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zza:[I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzB()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzb:[Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzc:[Ljava/lang/Object;

    :cond_131
    not-int v3, v9

    and-int/2addr v3, v8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzA()[I

    move-result-object v4

    aput v3, v4, v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzB()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzo()V

    const/4 v12, 0x0

    return-object v12

    :cond_14c
    move v11, v13

    goto/16 :goto_90
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxz;->zzd:Ljava/lang/Object;

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    :cond_14
    return-object p1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_d

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    :goto_d
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzj:Ljava/util/Collection;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxx;-><init>(Lcom/google/android/gms/internal/ads/zzfxz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzj:Ljava/util/Collection;

    :cond_b
    return-object v0
.end method

.method final zze()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final zzf(I)I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzg:I

    if-ge p1, v0, :cond_7

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method final zzl()Ljava/util/Map;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzo()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzf:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzf:I

    return-void
.end method

.method final zzp(I)V
    .registers 4

    const/4 v0, 0x1

    const v1, 0x3fffffff  # 1.9999999f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzc(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zzf:I

    return-void
.end method

.method final zzq(II)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzA()[I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzB()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->zzC()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxz;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_4f

    add-int/lit8 v8, p1, 0x1

    aget-object v9, v2, v5

    aput-object v9, v2, p1

    aget-object v10, v3, v5

    aput-object v10, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(Ljava/lang/Object;)I

    move-result p1

    and-int/2addr p1, p2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfya;->zzc(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v4, :cond_4b

    :goto_3a
    add-int/lit8 v2, v2, -0x1

    aget p1, v1, v2

    and-int v0, p1, p2

    if-eq v0, v4, :cond_44

    move v2, v0

    goto :goto_3a

    :cond_44
    not-int v0, p2

    and-int/2addr p1, v0

    and-int/2addr p2, v8

    or-int/2addr p1, p2

    aput p1, v1, v2

    return-void

    :cond_4b
    invoke-static {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzfya;->zze(Ljava/lang/Object;II)V

    return-void

    :cond_4f
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method final zzr()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->zze:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
