# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzql;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Lcom/google/android/gms/internal/ads/zzql;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Lcom/google/android/gms/internal/ads/zzqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zza:Lcom/google/android/gms/internal/ads/zzql;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zzr(Lcom/google/android/gms/internal/ads/zzqi;)V

    return-void
.end method
