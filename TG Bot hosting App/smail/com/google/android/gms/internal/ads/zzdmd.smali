# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmf;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmf;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;Lcom/google/android/gms/internal/ads/zzdme;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzb:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzd:Lcom/google/android/gms/internal/ads/zzbiz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_10

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zza:Lcom/google/android/gms/internal/ads/zzdmf;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdmf;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzd:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiz;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 22
    return-void
.end method
