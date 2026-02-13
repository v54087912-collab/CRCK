# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzjv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Lcom/google/android/gms/internal/ads/zzjv;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Lcom/google/android/gms/internal/ads/zzjv;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzN(Lcom/google/android/gms/internal/ads/zzjv;)V

    .line 8
    return-void
.end method
