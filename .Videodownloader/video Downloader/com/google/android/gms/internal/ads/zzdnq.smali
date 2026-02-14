# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdnq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdny;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    return-void
.end method
