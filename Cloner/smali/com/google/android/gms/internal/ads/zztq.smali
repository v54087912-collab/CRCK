# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zztq;
.super Lcom/google/android/gms/internal/ads/zzth;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgu;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzth;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzcc;)V
.end method

.method public final zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zztq;Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzto;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztq;Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zztp;

    .line 24
    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzto;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Landroid/os/Handler;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzus;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzre;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzgu;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzm(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zznz;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzu()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_41

    .line 63
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzi(Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 66
    :cond_41
    return-void
.end method

.method public final zzj()V
    .registers 4
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

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
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zztp;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzi(Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final zzl()V
    .registers 4
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

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
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zztp;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzk(Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzgu;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzgu;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzgu;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public zzq()V
    .registers 5
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

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
    if-eqz v1, :cond_2c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zztp;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzb:Lcom/google/android/gms/internal/ads/zzuj;

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 32
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    .line 34
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzuk;->zzs(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    .line 41
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzr(Lcom/google/android/gms/internal/ads/zzre;)V

    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    return-void
.end method

.method public zzw(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzui;)J
    .registers 5
    .param p4  # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    return-wide p2
.end method

.method public zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzui;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzz()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/uj;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/HashMap;

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
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zztp;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzuk;

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzz()V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method
