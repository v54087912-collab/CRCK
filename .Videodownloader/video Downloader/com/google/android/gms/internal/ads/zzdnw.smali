# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdnw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdny;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdny;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/internal/ads/zzdnx;)V
    .registers 6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzdny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Lcom/google/android/gms/internal/ads/zzbkf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzdny;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdny;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkf;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
