# classes2.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/ump/ConsentInformation;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzw;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzbo;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/Object;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzw;Lcom/google/android/gms/internal/consent_sdk/zzbo;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zze:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzg:Z

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzh:Lcom/google/android/ump/ConsentRequestParameters;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    return-void
.end method


# virtual methods
.method public final canRequestAds()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzk()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    move v0, v3

    goto :goto_16

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zza()I

    move-result v0

    :goto_16
    if-eq v0, v2, :cond_1d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    goto :goto_1d

    :cond_1c
    return v3

    :cond_1d
    :goto_1d
    return v2
.end method

.method public final getConsentStatus()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zza()I

    move-result v0

    return v0
.end method

.method public final getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzb()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    return-object v0
.end method

.method public final isConsentFormAvailable()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzf()Z

    move-result v0

    return v0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_f

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzh:Lcom/google/android/ump/ConsentRequestParameters;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final reset()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_f
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_13

    throw v1
.end method

.method public final zza(Landroid/app/Activity;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_23

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzh:Lcom/google/android/ump/ConsentRequestParameters;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzh;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzi;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void

    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", retryRequestIsInProgress="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserMessagingPlatform"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzb(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzg:Z

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final zzc()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzd()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzg:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method
