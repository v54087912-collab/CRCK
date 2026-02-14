# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnn;->zzb:Lcom/google/android/gms/internal/ads/zzceb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnp;->zzf(Lcom/google/android/gms/internal/ads/zzdnp;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzceb;Ljava/util/Map;)V

    return-void
.end method
