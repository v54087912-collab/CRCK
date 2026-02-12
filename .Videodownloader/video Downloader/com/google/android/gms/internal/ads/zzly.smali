# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzly;
.super Lcom/google/android/gms/internal/ads/zzht;


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private final zzc:I

.field private final zzd:I

.field private final zze:[I

.field private final zzf:[I

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzbl;

.field private final zzh:[Ljava/lang/Object;

.field private final zzi:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzxc;)V
    .registers 9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbl;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlg;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlg;->zza()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_c

    :cond_22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlg;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlg;->zzb()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_2c

    :cond_42
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzly;-><init>([Lcom/google/android/gms/internal/ads/zzbl;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxc;)V

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/internal/ads/zzbl;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxc;)V
    .registers 10

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzht;-><init>(ZLcom/google/android/gms/internal/ads/zzxc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzg:[Lcom/google/android/gms/internal/ads/zzbl;

    array-length p3, p1

    new-array v1, p3, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzf:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzh:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Ljava/util/HashMap;

    move p3, v0

    move v1, p3

    move v2, v1

    :goto_1b
    array-length v3, p1

    if-ge v0, v3, :cond_4b

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzg:[Lcom/google/android/gms/internal/ads/zzbl;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zzf:[I

    aput p3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:[I

    aput v1, v4, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzc()I

    move-result v3

    add-int/2addr p3, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzg:[Lcom/google/android/gms/internal/ads/zzbl;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Ljava/util/HashMap;

    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_1b

    :cond_4b
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzd:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzc:I

    return v0
.end method

.method protected final zzp(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final zzq(I)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzc([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final zzr(I)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzf:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzc([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final zzs(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final zzt(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzf:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final zzu(I)Lcom/google/android/gms/internal/ads/zzbl;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzg:[Lcom/google/android/gms/internal/ads/zzbl;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final zzv(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzh:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final zzw()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzg:[Lcom/google/android/gms/internal/ads/zzbl;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzly;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzg:[Lcom/google/android/gms/internal/ads/zzbl;

    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v2, 0x0

    :goto_6
    array-length v3, v0

    if-ge v2, v3, :cond_15

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlx;

    aget-object v4, v0, v2

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzbl;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzh:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzly;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzly;-><init>([Lcom/google/android/gms/internal/ads/zzbl;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxc;)V

    return-object v2
.end method
