# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdwd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwf;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Lcom/google/android/gms/internal/ads/zzdwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduw;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Lcom/google/android/gms/internal/ads/zzdwf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzb(Lcom/google/android/gms/internal/ads/zzdwf;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzk()V

    return-void
.end method
