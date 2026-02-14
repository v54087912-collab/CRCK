# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgai;
.super Lcom/google/android/gms/internal/ads/zzfyv;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgai;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/ads/zzgai;->zzd:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgai;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgai;->zza:Lcom/google/android/gms/internal/ads/zzgai;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgai;->zze:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzg:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzc:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_9

    goto :goto_20

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzf:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_15

    return v0

    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    :goto_20
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgai;->zze:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyl;->zzd()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzv(I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzg:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzg:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    return p2
.end method

.method final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzg:I

    return v0
.end method

.method final zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgaw;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyl;->zzd()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzv(I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzi()Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgai;->zzg:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method

.method final zzu()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
