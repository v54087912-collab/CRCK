# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfyu;
.super Lcom/google/android/gms/internal/ads/zzfyj;


# instance fields
.field zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(I)V

    return-void
.end method

.method constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzh(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyk;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyu;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyu;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_39

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyv;->zzh(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_39

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zza(I)I

    move-result v2

    :goto_1d
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_2f

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zze:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zze:I

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyj;

    goto :goto_38

    :cond_2f
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_38
    :goto_38
    return-object p0

    :cond_39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyj;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyu;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_13

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfyu;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyu;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfyj;->zzd([Ljava/lang/Object;I)V

    :cond_13
    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyu;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyu;

    goto :goto_b

    :cond_19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyk;

    :cond_1c
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfyv;
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:I

    if-eqz v0, :cond_56

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    if-eqz v2, :cond_34

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyv;->zzh(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_34

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyv;->zzt(II)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_23
    move-object v4, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zze:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    array-length v2, v6

    add-int/lit8 v7, v2, -0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgai;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_42

    :cond_34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyv;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:I

    :goto_42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzc:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zzd:[Ljava/lang/Object;

    return-object v0

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgat;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgat;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgai;->zza:Lcom/google/android/gms/internal/ads/zzgai;

    return-object v0
.end method
