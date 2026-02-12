# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfze;
.super Lcom/google/android/gms/internal/ads/zzgav;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzf;Ljava/util/ListIterator;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfze;->zza:Lcom/google/android/gms/internal/ads/zzfzf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgav;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfze;->zza:Lcom/google/android/gms/internal/ads/zzfzf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzf;->zzb:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfve;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
