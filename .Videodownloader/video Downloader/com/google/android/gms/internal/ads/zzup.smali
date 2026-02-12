# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzup;
.super Lcom/google/android/gms/internal/ads/zzug;


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhj;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzug;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzbl;)V
.end method

.method protected final zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvj;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzup;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Lcom/google/android/gms/internal/ads/zzup;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzun;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Lcom/google/android/gms/internal/ads/zzph;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzm(Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzph;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzug;->zzu()Z

    move-result p1

    if-nez p1, :cond_3f

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzi(Lcom/google/android/gms/internal/ads/zzvi;)V

    :cond_3f
    return-void
.end method

.method protected final zzj()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzi(Lcom/google/android/gms/internal/ads/zzvi;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method protected final zzl()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzk(Lcom/google/android/gms/internal/ads/zzvi;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method protected zzn(Lcom/google/android/gms/internal/ads/zzhj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzc:Lcom/google/android/gms/internal/ads/zzhj;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzy(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected zzq()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuo;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvj;->zzp(Lcom/google/android/gms/internal/ads/zzvi;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzs(Lcom/google/android/gms/internal/ads/zzvs;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzr(Lcom/google/android/gms/internal/ads/zzsd;)V

    goto :goto_a

    :cond_26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected zzw(Ljava/lang/Object;I)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method protected zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzvh;)J
    .registers 5

    return-wide p2
.end method

.method protected zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvh;
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method public zzz()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzz()V

    goto :goto_a

    :cond_1c
    return-void
.end method
