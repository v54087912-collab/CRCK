# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzclp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzedk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzkQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    return-void

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzedk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Z)LN5/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(LN5/e;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzclo;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzf(LN5/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgde;

    return-void
.end method
