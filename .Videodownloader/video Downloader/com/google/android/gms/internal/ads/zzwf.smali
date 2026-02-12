# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzwf;
.super Lcom/google/android/gms/internal/ads/zzaei;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzaeu;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;)V

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwl;->zzq(Lcom/google/android/gms/internal/ads/zzwl;)J

    move-result-wide v0

    return-wide v0
.end method
