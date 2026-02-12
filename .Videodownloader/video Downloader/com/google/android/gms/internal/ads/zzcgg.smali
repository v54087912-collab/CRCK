# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgi;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzc(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/util/Map;)V

    return-void
.end method
