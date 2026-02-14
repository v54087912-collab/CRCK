# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzedq;
.super Lcom/google/android/gms/internal/ads/zzdwm;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/ads/internal/client/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    return-object v0
.end method
