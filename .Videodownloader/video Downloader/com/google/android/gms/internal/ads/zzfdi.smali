# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfdi;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfca;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcmq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzcmq;Lcom/google/android/gms/internal/ads/zzfhu;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzf:Lcom/google/android/gms/internal/ads/zzcmq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zze:Lcom/google/android/gms/internal/ads/zzfhu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcyi;)V
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzcyi;)V

    goto :goto_4

    :cond_15
    return-void
.end method

.method public final zzb(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzcyi;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzai:Z

    if-nez v1, :cond_10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzc:Lcom/google/android/gms/internal/ads/zzfjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zze:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    return-void

    :cond_10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfjq;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzkx:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmq;->zzj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzf:Lcom/google/android/gms/internal/ads/zzcmq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->e()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcmq;->zze(Ljava/lang/String;Ljava/util/Random;)LN5/e;

    move-result-object v0

    goto :goto_37

    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    :goto_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfdh;-><init>(Lcom/google/android/gms/internal/ads/zzfdi;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_42
    return-void
.end method
