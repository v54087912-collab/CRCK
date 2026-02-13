# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzftz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Lcom/google/android/gms/internal/ads/zzbbp;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
