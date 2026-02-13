# classes.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzh;->zza:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzh;->zza:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzg()Lcom/google/android/gms/internal/ads/zzayv;

    .line 6
    return-void
.end method
