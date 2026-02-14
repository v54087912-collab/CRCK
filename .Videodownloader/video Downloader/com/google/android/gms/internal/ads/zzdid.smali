# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdio;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdkr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdkr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdid;->zza:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdid;->zzb:Lcom/google/android/gms/internal/ads/zzdkr;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdid;->zza:Lcom/google/android/gms/internal/ads/zzdio;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdid;->zzb:Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdio;->zzy(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdkr;)V

    return-void
.end method
