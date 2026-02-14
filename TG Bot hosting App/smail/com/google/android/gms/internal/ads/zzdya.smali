# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbty;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzbuh;Lcom/google/android/gms/internal/ads/zzbty;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcb;->zza(Ljava/lang/Throwable;)Li1/K0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfty;->zzd(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 17
    iget-object p1, v1, Li1/K0;->b:Ljava/lang/String;

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    new-instance v2, Ll1/r;

    .line 26
    iget v1, v1, Li1/K0;->a:I

    .line 28
    invoke-direct {v2, p1, v1}, Ll1/r;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbuh;->zze(Ll1/r;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const-string v0, "Service can\'t call client"

    .line 38
    invoke-static {v0, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzbty;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbuh;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbty;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "Service can\'t call client"

    .line 14
    invoke-static {v0, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
