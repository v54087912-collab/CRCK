# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzcnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzcnh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzcni;)Lcom/google/android/gms/internal/ads/zzcnn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnn;->zzj()V

    return-void
.end method
