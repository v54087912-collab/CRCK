# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final zzdn(Lcom/google/android/gms/internal/ads/zzaxw;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaxw;->zzj:Z

    .line 9
    if-eq v1, p1, :cond_d

    .line 11
    const-string p1, "0"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "1"

    .line 16
    :goto_f
    const-string v1, "isVisible"

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkx;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 23
    const-string v1, "onAdVisibilityChanged"

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method
