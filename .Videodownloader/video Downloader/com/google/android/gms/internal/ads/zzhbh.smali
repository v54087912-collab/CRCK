# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhbh;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhbh;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgxz;
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb(Lcom/google/android/gms/internal/ads/zzgxz;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb(Lcom/google/android/gms/internal/ads/zzgxz;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxz;

    :goto_e
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_22

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbk;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzhbj;)V

    move-object p1, v0

    goto :goto_e

    :cond_22
    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzgxz;)V
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzh()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbh;->zza:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_89

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd()I

    move-result v3

    if-lt v3, v1, :cond_29

    goto :goto_89

    :cond_29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxz;

    :goto_33
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_53

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd()I

    move-result v3

    if-ge v3, v0, :cond_53

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhbk;

    invoke-direct {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzhbj;)V

    move-object v1, v5

    goto :goto_33

    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbk;

    invoke-direct {v0, v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzhbj;)V

    :goto_58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_85

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd()I

    move-result v1

    if-ge v1, p1, :cond_85

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbk;

    invoke-direct {v1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzgxz;Lcom/google/android/gms/internal/ads/zzhbj;)V

    move-object v0, v1

    goto :goto_58

    :cond_85
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_89
    :goto_89
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_8d
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhbk;

    if-eqz v0, :cond_a2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzg(Lcom/google/android/gms/internal/ads/zzhbk;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb(Lcom/google/android/gms/internal/ads/zzgxz;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzB(Lcom/google/android/gms/internal/ads/zzhbk;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb(Lcom/google/android/gms/internal/ads/zzgxz;)V

    return-void

    :cond_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzc(I)I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbk;->zza:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_d

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_d
    return p0
.end method
