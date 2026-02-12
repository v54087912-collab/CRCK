# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzenn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzs;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Lcom/google/android/gms/internal/ads/zzbzs;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeno;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeno;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)LN5/e;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzk()LN5/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzenm;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object v0

    return-object v0
.end method
