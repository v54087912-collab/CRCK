# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzble;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsu;Lcom/google/android/gms/internal/ads/zzble;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzble;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzble;

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsu;->zzg()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzble;->zzb(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget v1, Ll1/L;->b:I

    .line 16
    const-string v1, ""

    .line 18
    invoke-static {v1, v0}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
