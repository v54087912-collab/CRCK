# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzlc;
.super Lcom/google/android/gms/internal/ads/zzhe;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private final zzc:I

.field private final zzd:I

.field private final zze:[I

.field private final zzf:[I

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzcc;

.field private final zzh:[Ljava/lang/Object;

.field private final zzi:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwa;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzkl;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkl;->zza()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_c

    .line 4
    :cond_22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkl;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzkl;->zzb()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_2c

    .line 7
    :cond_42
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzlc;-><init>([Lcom/google/android/gms/internal/ads/zzcc;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwa;)V

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/internal/ads/zzcc;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwa;)V
    .registers 10

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(ZLcom/google/android/gms/internal/ads/zzwa;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:[Lcom/google/android/gms/internal/ads/zzcc;

    array-length p3, p1

    new-array v1, p3, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzh:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:Ljava/util/HashMap;

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1b
    array-length v3, p1

    if-ge v0, v3, :cond_4b

    .line 10
    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 11
    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:[I

    .line 12
    aput p3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:[I

    .line 13
    aput v1, v4, v2

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

    move-result v3

    add-int/2addr p3, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 15
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcc;->zzb()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:Ljava/util/HashMap;

    .line 16
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_1b

    :cond_4b
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:I

    .line 3
    return v0
.end method

.method public final zzp(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzq(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzb([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzr(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzb([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzs(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzcc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zzv(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzh:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zzw()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzlc;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_17

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzlb;

    .line 14
    aget-object v2, v2, v1

    .line 16
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 19
    aput-object v3, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzh:[Ljava/lang/Object;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlc;

    .line 28
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzlc;-><init>([Lcom/google/android/gms/internal/ads/zzcc;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwa;)V

    .line 31
    return-object v2
.end method
