# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzezu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# instance fields
.field final synthetic zza:Li1/y0;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzezw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezw;Li1/y0;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Li1/y0;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:Lcom/google/android/gms/internal/ads/zzezw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:Lcom/google/android/gms/internal/ads/zzezw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezw;->zzr(Lcom/google/android/gms/internal/ads/zzezw;)Lcom/google/android/gms/internal/ads/zzdmu;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Li1/y0;

    .line 11
    invoke-interface {v0}, Li1/y0;->zze()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    sget v1, Ll1/L;->b:I

    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    :cond_16
    return-void
.end method
