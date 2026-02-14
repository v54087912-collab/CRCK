# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzvk;
.super Lcom/google/android/gms/internal/ads/zzty;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzap;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzus;

.field private final zzc:Ljava/util/List;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzbn;

.field private final zze:Ljava/util/ArrayList;

.field private zzf:I

.field private zzg:[[J

.field private zzh:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzub;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 6
    const-string v1, "MergingMediaSource"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzc()Lcom/google/android/gms/internal/ads/zzap;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzap;

    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/zzub;[Lcom/google/android/gms/internal/ads/zzus;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzty;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:[Lcom/google/android/gms/internal/ads/zzus;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zze:Ljava/util/ArrayList;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    array-length p2, p4

    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Ljava/util/List;

    .line 30
    const/4 p1, 0x0

    .line 31
    move p2, p1

    .line 32
    :goto_1f
    array-length p3, p4

    .line 33
    if-ge p2, p3, :cond_2f

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    new-array p2, p3, [Lcom/google/android/gms/internal/ads/zzbn;

    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:[Lcom/google/android/gms/internal/ads/zzbn;

    .line 52
    new-array p1, p1, [[J

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:[[J

    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    const/16 p1, 0x8

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzb(I)Lcom/google/android/gms/internal/ads/zzfxl;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxl;->zzb(I)Lcom/google/android/gms/internal/ads/zzfxj;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zza()Lcom/google/android/gms/internal/ads/zzfws;

    .line 75
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzbn;)V
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5b

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:I

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:I

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:I

    .line 27
    if-eq v0, v1, :cond_24

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(I)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    .line 36
    return-void

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:[[J

    .line 40
    array-length v1, v1

    .line 41
    if-nez v1, :cond_3f

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:[Lcom/google/android/gms/internal/ads/zzbn;

    .line 45
    array-length v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [I

    .line 49
    const/4 v4, 0x1

    .line 50
    aput v1, v3, v4

    .line 52
    aput v0, v3, v2

    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:[[J

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zze:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:[Lcom/google/android/gms/internal/ads/zzbn;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    aput-object p3, p2, p1

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zze:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5b

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:[Lcom/google/android/gms/internal/ads/zzbn;

    .line 87
    aget-object p1, p1, v2

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzo(Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzuo;)V
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvg;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:[Lcom/google/android/gms/internal/ads/zzus;

    .line 8
    array-length v3, v3

    .line 9
    if-ge v2, v3, :cond_3e

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 19
    move v4, v1

    .line 20
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_30

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvi;

    .line 32
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzuo;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2d

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    :goto_30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:[Lcom/google/android/gms/internal/ads/zzus;

    .line 51
    aget-object v3, v3, v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvg;->zzn(I)Lcom/google/android/gms/internal/ads/zzuo;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzus;->zzG(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_3e
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzuo;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:[Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:[Lcom/google/android/gms/internal/ads/zzus;

    .line 5
    array-length v1, v1

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzuo;

    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v0, v0, v3

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_46

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:[Lcom/google/android/gms/internal/ads/zzbn;

    .line 21
    aget-object v4, v4, v3

    .line 23
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzf(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzuq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:[Lcom/google/android/gms/internal/ads/zzus;

    .line 33
    aget-object v5, v5, v3

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:[[J

    .line 37
    aget-object v6, v6, v0

    .line 39
    aget-wide v7, v6, v3

    .line 41
    sub-long v6, p3, v7

    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzus;->zzI(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzuo;

    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v2, v3

    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Ljava/util/List;

    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/List;

    .line 57
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvi;

    .line 59
    aget-object v7, v2, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuo;Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_10

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvg;

    .line 75
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzg:[[J

    .line 77
    aget-object p3, p3, v0

    .line 79
    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzub;[J[Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 82
    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:[Lcom/google/android/gms/internal/ads/zzus;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_d

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzap;

    .line 16
    :goto_f
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzgx;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzty;->zzn(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:[Lcom/google/android/gms/internal/ads/zzus;

    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_15

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzty;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzus;)V

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method

.method public final zzq()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzty;->zzq()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:[Lcom/google/android/gms/internal/ads/zzbn;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:I

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zze:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zze:Ljava/util/ArrayList;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:[Lcom/google/android/gms/internal/ads/zzus;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:[Lcom/google/android/gms/internal/ads/zzus;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zzt(Lcom/google/android/gms/internal/ads/zzap;)V

    .line 9
    return-void
.end method

.method public final bridge synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzuq;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3c

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvi;

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvi;->zzb(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzuq;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_39

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Ljava/util/List;

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvi;

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvi;->zzb(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    return-object p1
.end method

.method public final zzz()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzty;->zzz()V

    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method
