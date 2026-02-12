# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzug;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvj;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsc;

.field private zze:Landroid/os/Looper;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbl;

.field private zzg:Lcom/google/android/gms/internal/ads/zzph;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    return-void
.end method


# virtual methods
.method public synthetic zzM()Lcom/google/android/gms/internal/ads/zzbl;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/internal/ads/zzph;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsc;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsc;
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object p1

    return-object p1
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvr;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvr;
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzvr;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsd;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsd;)V

    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvs;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvs;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvi;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzj()V

    :cond_14
    return-void
.end method

.method protected zzj()V
    .registers 1

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzvi;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zze:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzl()V

    :cond_13
    return-void
.end method

.method protected zzl()V
    .registers 1

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzph;)V
    .registers 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zze:Landroid/os/Looper;

    if-nez v1, :cond_28

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zze:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzn(Lcom/google/android/gms/internal/ads/zzhj;)V

    return-void

    :cond_28
    if-eqz p3, :cond_30

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzk(Lcom/google/android/gms/internal/ads/zzvi;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzbl;)V

    :cond_30
    return-void
.end method

.method protected abstract zzn(Lcom/google/android/gms/internal/ads/zzhj;)V
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzbl;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzbl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzvi;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzq()V

    return-void

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzi(Lcom/google/android/gms/internal/ads/zzvi;)V

    return-void
.end method

.method protected abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzsd;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzc(Lcom/google/android/gms/internal/ads/zzsd;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzvs;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzc:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzi(Lcom/google/android/gms/internal/ads/zzvs;)V

    return-void
.end method

.method public synthetic zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzu()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic zzv()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
