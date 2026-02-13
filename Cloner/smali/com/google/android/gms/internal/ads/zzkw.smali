# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zznz;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzkv;

.field private final zzf:Ljava/util/HashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzln;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzgu;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzwa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zznz;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:Lcom/google/android/gms/internal/ads/zzkv;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwa;

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzl:Lcom/google/android/gms/internal/ads/zzwa;

    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:Ljava/util/IdentityHashMap;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:Ljava/util/Map;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzh:Lcom/google/android/gms/internal/ads/zzln;

    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzi:Lcom/google/android/gms/internal/ads/zzdt;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Ljava/util/HashMap;

    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzkw;)Lcom/google/android/gms/internal/ads/zzdt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzi:Lcom/google/android/gms/internal/ads/zzdt;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzkw;)Lcom/google/android/gms/internal/ads/zzln;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzh:Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    return-object p0
.end method

.method private final zzr(II)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzku;

    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zzd:I

    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zzd:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzku;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkt;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzi(Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 18
    :cond_11
    return-void
.end method

.method private final zzt()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Ljava/util/Set;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzku;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzku;->zzc:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzkw;->zzs(Lcom/google/android/gms/internal/ads/zzku;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzku;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzku;->zze:Z

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzku;->zzc:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzkt;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 28
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzc:Lcom/google/android/gms/internal/ads/zzks;

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 35
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzs(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzc:Lcom/google/android/gms/internal/ads/zzks;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzr(Lcom/google/android/gms/internal/ads/zzre;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Ljava/util/Set;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzku;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzud;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkm;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzkw;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzks;

    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Lcom/google/android/gms/internal/ads/zzku;)V

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkt;

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzks;)V

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzet;->zzy()Landroid/os/Looper;

    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzus;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzet;->zzy()Landroid/os/Looper;

    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzre;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzk:Lcom/google/android/gms/internal/ads/zzgu;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zznz;

    .line 52
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzm(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zznz;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzku;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:Ljava/util/Map;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzud;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzC()Lcom/google/android/gms/internal/ads/zzcc;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzkw;->zzr(II)V

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zze:Z

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:Z

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzu(Lcom/google/android/gms/internal/ads/zzku;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcc;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_2a

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzku;

    .line 27
    iput v1, v2, Lcom/google/android/gms/internal/ads/zzku;->zzd:I

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzud;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzud;->zzC()Lcom/google/android/gms/internal/ads/zzcc;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzl:Lcom/google/android/gms/internal/ads/zzwa;

    .line 49
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwa;)V

    .line 52
    return-object v1

    .line 53
    :cond_34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcc;->zza:Lcom/google/android/gms/internal/ads/zzcc;

    .line 55
    return-object v0
.end method

.method public final zzc(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzcc;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zza()I

    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_e

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

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
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 32
    move v0, p1

    .line 33
    :goto_20
    if-ge v0, p2, :cond_3a

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzku;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzud;

    .line 45
    sub-int v2, v0, p1

    .line 47
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbc;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzud;->zzt(Lcom/google/android/gms/internal/ads/zzbc;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzb()Lcom/google/android/gms/internal/ads/zzcc;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zze:Lcom/google/android/gms/internal/ads/zzkv;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkv;->zzg()V

    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgu;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzgu;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzk:Lcom/google/android/gms/internal/ads/zzgu;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_25

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzku;

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzv(Lcom/google/android/gms/internal/ads/zzku;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Ljava/util/Set;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:Z

    .line 40
    return-void
.end method

.method public final zzh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Ljava/util/HashMap;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzkt;

    .line 23
    :try_start_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Lcom/google/android/gms/internal/ads/zzuj;)V
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
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 41
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzkt;->zzc:Lcom/google/android/gms/internal/ads/zzks;

    .line 43
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzuk;->zzs(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkt;->zzc:Lcom/google/android/gms/internal/ads/zzks;

    .line 50
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzr(Lcom/google/android/gms/internal/ads/zzre;)V

    .line 53
    goto :goto_a

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:Z

    .line 67
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzug;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzku;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzud;

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzud;->zzG(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzua;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zzc:Ljava/util/List;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:Ljava/util/IdentityHashMap;

    .line 28
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzt()V

    .line 37
    :cond_24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzu(Lcom/google/android/gms/internal/ads/zzku;)V

    .line 40
    return-void
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzcc;
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6d

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzl:Lcom/google/android/gms/internal/ads/zzwa;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzku;

    .line 25
    if-lez p3, :cond_35

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/zzku;

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzud;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzud;->zzC()Lcom/google/android/gms/internal/ads/zzcc;

    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzku;->zzd:I

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzku;->zzc(I)V

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzku;->zzc(I)V

    .line 58
    :goto_39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzud;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzud;->zzC()Lcom/google/android/gms/internal/ads/zzcc;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzkw;->zzr(II)V

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:Ljava/util/Map;

    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzj:Z

    .line 85
    if-eqz v1, :cond_6a

    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzv(Lcom/google/android/gms/internal/ads/zzku;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:Ljava/util/IdentityHashMap;

    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Ljava/util/Set;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzs(Lcom/google/android/gms/internal/ads/zzku;)V

    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 p3, p3, 0x1

    .line 109
    goto :goto_9

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzb()Lcom/google/android/gms/internal/ads/zzcc;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final zzl(IIILcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzcc;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zza()I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzl:Lcom/google/android/gms/internal/ads/zzwa;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzb()Lcom/google/android/gms/internal/ads/zzcc;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzcc;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_c

    .line 4
    if-gt p1, p2, :cond_c

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zza()I

    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_c

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzl:Lcom/google/android/gms/internal/ads/zzwa;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkw;->zzw(II)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzb()Lcom/google/android/gms/internal/ads/zzcc;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzn(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzcc;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzw(II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkw;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzcc;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwa;->zzc()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_13

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwa;->zzf()Lcom/google/android/gms/internal/ads/zzwa;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzg(II)Lcom/google/android/gms/internal/ads/zzwa;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzl:Lcom/google/android/gms/internal/ads/zzwa;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzb()Lcom/google/android/gms/internal/ads/zzcc;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;
    .registers 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:I

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzui;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzui;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzku;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzg:Ljava/util/Set;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzf:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzkt;

    .line 42
    if-eqz v1, :cond_32

    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    .line 48
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzk(Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 51
    :cond_32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zzc:Ljava/util/List;

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzud;

    .line 58
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzud;->zzH(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzua;

    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:Ljava/util/IdentityHashMap;

    .line 64
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkw;->zzt()V

    .line 70
    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzwa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzl:Lcom/google/android/gms/internal/ads/zzwa;

    .line 3
    return-object v0
.end method
