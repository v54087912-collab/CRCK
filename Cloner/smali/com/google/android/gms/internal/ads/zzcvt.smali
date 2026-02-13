# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvu;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/q1;

.field public final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/common/util/concurrent/q1;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzc:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzc:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcvu;->zza(Lcom/google/common/util/concurrent/q1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbvb;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
