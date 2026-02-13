# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdul;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzdul;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzdul;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdul;->zza:Lcom/google/android/gms/internal/ads/zzdun;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdun;->zzj(Lcom/google/android/gms/internal/ads/zzdun;Ljava/lang/String;)V

    .line 10
    return-void
.end method
