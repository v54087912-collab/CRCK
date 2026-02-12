# classes2.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzy;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzab;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_c

    move v3, v4

    goto :goto_d

    :cond_c
    move v3, v0

    :goto_d
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzh(Z)V

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_cd

    const/4 v2, 0x3

    const-string v7, "Invalid response from server."

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_ce

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_28  #0x7
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Publisher misconfiguration: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_3a  #0x6
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid response from server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_4c  #0x5
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    goto :goto_54

    :pswitch_4f  #0x4
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    goto :goto_54

    :pswitch_52  #0x1, 0x2, 0x3
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    :goto_54
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_cc

    if-eq v3, v4, :cond_69

    if-ne v3, v8, :cond_63

    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    goto :goto_6d

    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_69
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    :goto_6d
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    if-nez v2, :cond_73

    move-object v3, v6

    goto :goto_7a

    :cond_73
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7a
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    iget-object v9, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzj(Ljava/util/Set;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8e
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzck;

    iget v7, v2, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_c1

    if-eqz v9, :cond_a6

    if-eq v9, v4, :cond_ab

    if-eq v9, v8, :cond_a8

    :cond_a6
    move-object v7, v6

    goto :goto_ad

    :cond_a8
    const-string v7, "clear"

    goto :goto_ad

    :cond_ab
    const-string v7, "write"

    :goto_ad
    if-eqz v7, :cond_8e

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zze;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzao;

    move-result-object v10

    new-array v11, v4, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    aput-object v10, v11, v0

    invoke-virtual {v9, v7, v2, v11}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    goto :goto_8e

    :cond_c1
    throw v6

    :cond_c2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzab;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/consent_sdk/zzab;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzaa;)V

    return-object v0

    :cond_cc
    throw v6

    :cond_cd
    throw v6

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_52  #00000002
        :pswitch_52  #00000003
        :pswitch_4f  #00000004
        :pswitch_4c  #00000005
        :pswitch_3a  #00000006
        :pswitch_28  #00000007
    .end packed-switch
.end method
