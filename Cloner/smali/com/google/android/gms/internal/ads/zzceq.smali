# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzceq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .registers 3
    .param p2  # Lcom/google/android/gms/ads/internal/overlay/zzp;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzdH()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdk()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdq()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzdr()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdr()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzaa()V

    .line 13
    return-void
.end method

.method public final zzdt()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdt()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzdu(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceq;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdu(I)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzY()V

    .line 13
    return-void
.end method
