# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcl;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcl;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfco;->zzc(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzemk;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemk;->zzs()V

    .line 12
    return-void
.end method
