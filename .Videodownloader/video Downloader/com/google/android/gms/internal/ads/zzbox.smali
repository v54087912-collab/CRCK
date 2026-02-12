# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbox;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcao;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboc;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcak;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbpa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzboc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcak;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbox;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzd:Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboj;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzcak;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzd:Lcom/google/android/gms/internal/ads/zzbpa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbox;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpa;->zzd(Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzboc;Lcom/google/android/gms/internal/ads/zzboj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcak;)V

    return-void
.end method
