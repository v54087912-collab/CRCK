# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrr;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzezw;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzcgb;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgb;->zzv()Lcom/google/android/gms/internal/ads/zzezy;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzezy;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezy;

    .line 15
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzezy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezy;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezy;->zzc()Lcom/google/android/gms/internal/ads/zzezz;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezz;->zza()Lcom/google/android/gms/internal/ads/zzezw;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Lcom/google/android/gms/internal/ads/zzezw;

    .line 28
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdsh;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:J

    return-wide v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdsh;)Lcom/google/android/gms/internal/ads/zzdrw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:Lcom/google/android/gms/internal/ads/zzdrw;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 1

    return-void
.end method

.method public final zzb(Li1/u1;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Lcom/google/android/gms/internal/ads/zzezw;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsf;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsf;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzezw;->zzf(Li1/u1;Lcom/google/android/gms/internal/ads/zzbwa;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    sget v0, Ll1/L;->b:I

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Lcom/google/android/gms/internal/ads/zzezw;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsg;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsg;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzezw;->zzk(Lcom/google/android/gms/internal/ads/zzbvw;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Lcom/google/android/gms/internal/ads/zzezw;

    .line 13
    new-instance v1, LR1/b;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzezw;->zzm(LR1/a;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    sget v1, Ll1/L;->b:I

    .line 26
    const-string v1, "#007 Could not call remote method."

    .line 28
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    return-void
.end method
