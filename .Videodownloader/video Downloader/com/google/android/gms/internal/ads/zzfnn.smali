# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfns;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zza:Lcom/google/android/gms/internal/ads/zzfns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnn;->zza:Lcom/google/android/gms/internal/ads/zzfns;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfns;->zzc(Lcom/google/android/gms/internal/ads/zzfns;)Lcom/google/android/gms/internal/ads/zzfnm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb()V

    return-void
.end method
