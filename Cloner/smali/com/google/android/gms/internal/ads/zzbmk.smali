# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbna;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbmz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbna;->zzj(Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbmz;)V

    .line 9
    return-void
.end method
