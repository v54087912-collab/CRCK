# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbj;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfyq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfyt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzvh;

.field private zze:Lcom/google/android/gms/internal/ads/zzvh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzvh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzfyt;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;
    .registers 14

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzf()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzo()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_15

    :cond_11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    :goto_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzx()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzo()Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_23
    move p3, v6

    goto :goto_35

    :cond_25
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(J)I

    move-result p3

    :goto_35
    move v0, v5

    :goto_36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_5b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzx()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzd()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzos;->zzm(Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_58

    return-object v1

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_5b
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_79

    if-eqz p2, :cond_79

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzx()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzd()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzos;->zzm(Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_79

    return-object p2

    :cond_79
    return-object v3
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V
    .registers 6

    if-nez p2, :cond_3

    goto :goto_1d

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfys;

    return-void

    :cond_10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfyt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbl;

    if-eqz p3, :cond_1d

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfys;

    :cond_1d
    :goto_1d
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzbl;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfys;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzk(Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzk(Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzk(Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V

    goto :goto_61

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_52

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzk(Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyq;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzk(Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)V

    :cond_61
    :goto_61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfys;->zzc()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzfyt;

    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/Object;ZIII)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    if-eqz p2, :cond_18

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    if-ne p2, p3, :cond_22

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    if-ne p0, p4, :cond_17

    :goto_15
    move v0, p1

    goto :goto_22

    :cond_17
    return v0

    :cond_18
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_22

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    if-ne p0, p5, :cond_22

    goto :goto_15

    :cond_22
    :goto_22
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzbl;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbl;

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzvh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzvh;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_36

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2b

    move-object v0, v1

    :goto_36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzvh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzvh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbh;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzj(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbh;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzf:Lcom/google/android/gms/internal/ads/zzvh;

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzj(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    :cond_2a
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzl(Lcom/google/android/gms/internal/ads/zzbl;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbh;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzj(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzo()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzos;->zzl(Lcom/google/android/gms/internal/ads/zzbl;)V

    return-void
.end method
