# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfxv;
.super Lcom/google/android/gms/internal/ads/zzfxk;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field zzd:[Ljava/lang/Object;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private zze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzh(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxl;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 4
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_39

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzh(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_39

    .line 19
    array-length v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

    .line 29
    move-result v2

    .line 30
    :goto_1d
    and-int/2addr v2, v0

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    .line 33
    aget-object v4, v3, v2

    .line 35
    if-nez v4, :cond_2f

    .line 37
    aput-object p1, v3, v2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zze:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zze:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    return-object p0

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 64
    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-ge v0, v1, :cond_10

    .line 9
    aget-object v2, p1, v0

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfxv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzd([Ljava/lang/Object;I)V

    .line 21
    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxv;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxv;

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxl;

    .line 30
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfxw;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 3
    if-eqz v0, :cond_55

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_47

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    .line 10
    if-eqz v2, :cond_33

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzh(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_33

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:[Ljava/lang/Object;

    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxw;->zzt(II)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_23

    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    move-object v4, v2

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzj;

    .line 39
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zze:I

    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    .line 43
    array-length v0, v6

    .line 44
    add-int/lit8 v7, v0, -0x1

    .line 46
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfzj;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:[Ljava/lang/Object;

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxw;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzb:I

    .line 66
    :goto_41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zzc:Z

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxv;->zzd:[Ljava/lang/Object;

    .line 71
    return-object v3

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:[Ljava/lang/Object;

    .line 74
    const/4 v1, 0x0

    .line 75
    aget-object v0, v0, v1

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzu;

    .line 82
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Ljava/lang/Object;)V

    .line 85
    return-object v1

    .line 86
    :cond_55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 88
    return-object v0
.end method
