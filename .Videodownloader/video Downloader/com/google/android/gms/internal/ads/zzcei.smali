# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceo;Lcom/google/android/gms/internal/ads/zzgi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzgi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgj;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzceo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzceo;->zzZ(Lcom/google/android/gms/internal/ads/zzceo;Lcom/google/android/gms/internal/ads/zzgi;)Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v0

    return-object v0
.end method
