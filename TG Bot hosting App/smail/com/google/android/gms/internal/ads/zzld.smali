# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzor;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzlc;

.field private final zzf:Ljava/util/HashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzly;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzgx;

.field private zzl:Lcom/google/android/gms/internal/ads/zzwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzor;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zze:Lcom/google/android/gms/internal/ads/zzlc;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwn;

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Lcom/google/android/gms/internal/ads/zzwn;

    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/IdentityHashMap;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzd:Ljava/util/Map;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzh:Lcom/google/android/gms/internal/ads/zzly;

    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Lcom/google/android/gms/internal/ads/zzdj;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Ljava/util/HashMap;

    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzdj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzi:Lcom/google/android/gms/internal/ads/zzdj;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzly;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzh:Lcom/google/android/gms/internal/ads/zzly;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzbn;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzld;->zze:Lcom/google/android/gms/internal/ads/zzlc;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzi()V

    .line 6
    return-void
.end method

.method private final zzr(II)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlb;

    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzd:I

    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzd:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzlb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzla;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzla;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zzi(Lcom/google/android/gms/internal/ads/zzur;)V

    .line 18
    :cond_11
    return-void
.end method

.method private final zzt()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlb;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzld;->zzs(Lcom/google/android/gms/internal/ads/zzlb;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzlb;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zze:Z

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzla;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzla;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzus;->zzp(Lcom/google/android/gms/internal/ads/zzur;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzla;->zzc:Lcom/google/android/gms/internal/ads/zzkz;

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzus;->zzs(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzla;->zzc:Lcom/google/android/gms/internal/ads/zzkz;

    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzus;->zzr(Lcom/google/android/gms/internal/ads/zzrm;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Ljava/util/Set;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzlb;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkt;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkz;

    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzlb;)V

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzla;

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzla;-><init>(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzkz;)V

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzz()Landroid/os/Looper;

    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzus;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzz()Landroid/os/Looper;

    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzus;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrm;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Lcom/google/android/gms/internal/ads/zzgx;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzor;

    .line 52
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzus;->zzm(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzor;)V

    .line 55
    return-void
.end method

.method private final zzw(II)V
    .registers 6

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    if-lt p2, p1, :cond_2c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlb;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzd:Ljava/util/Map;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzul;->zzC()Lcom/google/android/gms/internal/ads/zzbn;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzld;->zzr(II)V

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zze:Z

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzu(Lcom/google/android/gms/internal/ads/zzlb;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbn;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_2a

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzlb;

    .line 27
    iput v1, v2, Lcom/google/android/gms/internal/ads/zzlb;->zzd:I

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzC()Lcom/google/android/gms/internal/ads/zzbn;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlk;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Lcom/google/android/gms/internal/ads/zzwn;

    .line 49
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwn;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 55
    return-object v0
.end method

.method public final zzc(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzbn;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_e

    .line 5
    if-gt p1, p2, :cond_e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzld;->zza()I

    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_e

    .line 13
    move v2, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v1

    .line 16
    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    sub-int v3, p2, p1

    .line 25
    if-ne v2, v3, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 32
    move v0, p1

    .line 33
    :goto_20
    if-ge v0, p2, :cond_3a

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlb;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 45
    sub-int v2, v0, p1

    .line 47
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzul;->zzt(Lcom/google/android/gms/internal/ads/zzap;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzld;->zzb()Lcom/google/android/gms/internal/ads/zzbn;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgx;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzk:Lcom/google/android/gms/internal/ads/zzgx;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_25

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlb;

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzv(Lcom/google/android/gms/internal/ads/zzlb;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Ljava/util/Set;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    .line 40
    return-void
.end method

.method public final zzh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_35

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzla;

    .line 23
    :try_start_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzla;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzus;->zzp(Lcom/google/android/gms/internal/ads/zzur;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 34
    const-string v4, "Failed to release child source."

    .line 36
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 41
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzla;->zzc:Lcom/google/android/gms/internal/ads/zzkz;

    .line 43
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzus;->zzs(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzla;->zzc:Lcom/google/android/gms/internal/ads/zzkz;

    .line 50
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzr(Lcom/google/android/gms/internal/ads/zzrm;)V

    .line 53
    goto :goto_a

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    .line 67
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzuo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlb;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzul;->zzG(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/List;

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzui;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/IdentityHashMap;

    .line 28
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzld;->zzt()V

    .line 37
    :cond_24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzu(Lcom/google/android/gms/internal/ads/zzlb;)V

    .line 40
    return-void
.end method

.method public final zzj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    return v0
.end method

.method public final zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzbn;
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6d

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Lcom/google/android/gms/internal/ads/zzwn;

    .line 9
    move p3, p1

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_6d

    .line 17
    sub-int v0, p3, p1

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlb;

    .line 25
    if-lez p3, :cond_35

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlb;

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzC()Lcom/google/android/gms/internal/ads/zzbn;

    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzd:I

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlb;->zzc(I)V

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzc(I)V

    .line 58
    :goto_39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzul;->zzC()Lcom/google/android/gms/internal/ads/zzbn;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzc()I

    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzld;->zzr(II)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzd:Ljava/util/Map;

    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    .line 85
    if-eqz v1, :cond_6a

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzv(Lcom/google/android/gms/internal/ads/zzlb;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/IdentityHashMap;

    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Ljava/util/Set;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzs(Lcom/google/android/gms/internal/ads/zzlb;)V

    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 p3, p3, 0x1

    .line 109
    goto :goto_9

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzld;->zzb()Lcom/google/android/gms/internal/ads/zzbn;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final zzl(IIILcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzbn;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzld;->zza()I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Lcom/google/android/gms/internal/ads/zzwn;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzld;->zzb()Lcom/google/android/gms/internal/ads/zzbn;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzbn;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_c

    .line 4
    if-gt p1, p2, :cond_c

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzld;->zza()I

    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_c

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Lcom/google/android/gms/internal/ads/zzwn;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzld;->zzw(II)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzld;->zzb()Lcom/google/android/gms/internal/ads/zzbn;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzn(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzbn;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzld;->zzw(II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzld;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzbn;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzwn;)Lcom/google/android/gms/internal/ads/zzbn;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzld;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwn;->zzc()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_13

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwn;->zzf()Lcom/google/android/gms/internal/ads/zzwn;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwn;->zzg(II)Lcom/google/android/gms/internal/ads/zzwn;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Lcom/google/android/gms/internal/ads/zzwn;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzld;->zzb()Lcom/google/android/gms/internal/ads/zzbn;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzuo;
    .registers 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/util/Pair;

    .line 8
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzd:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzlb;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzg:Ljava/util/Set;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzf:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzla;

    .line 42
    if-eqz v1, :cond_32

    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzla;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 48
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzk(Lcom/google/android/gms/internal/ads/zzur;)V

    .line 51
    :cond_32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Ljava/util/List;

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 58
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzul;->zzH(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzyw;J)Lcom/google/android/gms/internal/ads/zzui;

    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/IdentityHashMap;

    .line 64
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzld;->zzt()V

    .line 70
    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzwn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzl:Lcom/google/android/gms/internal/ads/zzwn;

    return-object v0
.end method
