# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Lcom/google/android/gms/internal/ads/zzfhx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Lcom/google/android/gms/internal/ads/zzfhn;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Lcom/google/android/gms/internal/ads/zzfhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Lcom/google/android/gms/internal/ads/zzfhn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhx;->zzb(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhn;)V

    return-void
.end method
