# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeeq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdu;->zzb()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    return-object v0
.end method
