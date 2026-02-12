# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdhl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjy;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzdhm;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zza:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzd:Lcom/google/android/gms/internal/ads/zzfhu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhn;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_26

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_26

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzd:Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzd(Lcom/google/android/gms/internal/ads/zzdhn;)Lcom/google/android/gms/internal/ads/zzcyi;

    move-result-object p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcyi;)V

    :cond_26
    :goto_26
    return-void
.end method
