# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zza:Lcom/google/android/gms/internal/ads/zzbxv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zza:Lcom/google/android/gms/internal/ads/zzbxv;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxv;->zzb(Lcom/google/android/gms/internal/ads/zzbxv;Ljava/util/Map;)LN5/e;

    move-result-object p1

    return-object p1
.end method
