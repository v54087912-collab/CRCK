# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvb;
.implements Lcom/google/android/gms/internal/ads/zzrm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzld;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzlb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzlb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Lcom/google/android/gms/internal/ads/zzlb;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzuq;)Landroid/util/Pair;
    .registers 9

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_35

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Lcom/google/android/gms/internal/ads/zzlb;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_30

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 23
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 25
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-nez v2, :cond_2d

    .line 31
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/lang/Object;

    .line 35
    sget v2, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    .line 37
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzuq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_6

    .line 49
    :cond_30
    move-object p2, p1

    .line 50
    :goto_31
    if-nez p2, :cond_34

    .line 52
    return-object p1

    .line 53
    :cond_34
    move-object p1, p2

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzb:Lcom/google/android/gms/internal/ads/zzlb;

    .line 56
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzlb;->zzd:I

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method


# virtual methods
.method public final zzag(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkz;->zzf(ILcom/google/android/gms/internal/ads/zzuq;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzld;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkx;

    .line 16
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzkz;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_15
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkz;->zzf(ILcom/google/android/gms/internal/ads/zzuq;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzld;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkw;

    .line 16
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Lcom/google/android/gms/internal/ads/zzkz;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_15
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkz;->zzf(ILcom/google/android/gms/internal/ads/zzuq;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzld;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzky;

    .line 16
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzkz;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 19
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    .line 22
    :cond_15
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;Ljava/io/IOException;Z)V
    .registers 14

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkz;->zzf(ILcom/google/android/gms/internal/ads/zzuq;)Landroid/util/Pair;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1b

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzld;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzkv;

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzkz;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;Ljava/io/IOException;Z)V

    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1b
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V
    .registers 12

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkz;->zzf(ILcom/google/android/gms/internal/ads/zzuq;)Landroid/util/Pair;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zza:Lcom/google/android/gms/internal/ads/zzld;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzku;

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzku;-><init>(Lcom/google/android/gms/internal/ads/zzkz;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzum;I)V

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1a
    return-void
.end method
