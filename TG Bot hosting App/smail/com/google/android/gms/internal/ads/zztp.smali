# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zztp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzus;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrl;

.field private zze:Landroid/os/Looper;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzor;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzva;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrl;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrl;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic zzM()Lcom/google/android/gms/internal/ads/zzbn;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzor;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzrl;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrl;->zza(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzrl;
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzrl;->zza(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzva;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzva;->zza(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzva;
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzva;->zza(ILcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrm;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrl;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrm;)V

    .line 6
    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzur;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    if-nez v0, :cond_18

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzj()V

    .line 25
    :cond_18
    return-void
.end method

.method public zzj()V
    .registers 1

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzur;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzl()V

    .line 20
    :cond_13
    return-void
.end method

.method public zzl()V
    .registers 1

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzor;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Landroid/os/Looper;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    if-ne v1, v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzor;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzbn;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Landroid/os/Looper;

    .line 28
    if-nez v1, :cond_28

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Landroid/os/Looper;

    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/util/HashSet;

    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzn(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 40
    return-void

    .line 41
    :cond_28
    if-eqz p3, :cond_30

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzk(Lcom/google/android/gms/internal/ads/zzur;)V

    .line 46
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzur;->zza(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 49
    :cond_30
    return-void
.end method

.method public abstract zzn(Lcom/google/android/gms/internal/ads/zzgx;)V
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbn;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzbn;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_17

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/zzur;

    .line 18
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzur;->zza(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzbn;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzur;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Landroid/os/Looper;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzbn;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzor;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/util/HashSet;

    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzq()V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzi(Lcom/google/android/gms/internal/ads/zzur;)V

    .line 33
    return-void
.end method

.method public abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzrm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzc(Lcom/google/android/gms/internal/ads/zzrm;)V

    .line 6
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzvb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzva;->zzi(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 6
    return-void
.end method

.method public synthetic zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic zzv()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
