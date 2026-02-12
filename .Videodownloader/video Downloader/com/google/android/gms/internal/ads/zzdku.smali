# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcws;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdit;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdiy;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdiy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdku;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdku;->zzb:Lcom/google/android/gms/internal/ads/zzdiy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdku;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdku;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdku;->zzb(Lcom/google/android/gms/internal/ads/zzcfg;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdks;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdks;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdku;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzt()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdku;->zzb:Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zzd()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_64

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdku;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzu()Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v1

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzw()LN5/e;

    move-result-object v2

    if-eqz v2, :cond_4d

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzfG:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzw()LN5/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzp()Lcom/google/android/gms/internal/ads/zzcak;

    move-result-object v0

    if-eqz v1, :cond_64

    if-eqz v0, :cond_64

    const/4 v2, 0x2

    new-array v2, v2, [LN5/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzl([LN5/e;)LN5/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkt;-><init>(Lcom/google/android/gms/internal/ads/zzdku;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdku;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4d
    if-eqz v1, :cond_64

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzr()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzs()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object v0

    if-eqz v1, :cond_5a

    goto :goto_5f

    :cond_5a
    if-nez v0, :cond_5e

    const/4 v1, 0x0

    goto :goto_5f

    :cond_5e
    move-object v1, v0

    :goto_5f
    if-eqz v1, :cond_64

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdku;->zzb(Lcom/google/android/gms/internal/ads/zzcfg;)V

    :cond_64
    :goto_64
    return-void
.end method
