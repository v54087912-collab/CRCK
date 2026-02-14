# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzewi;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvq;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvq;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzb:I

    return v0
.end method

.method final zzb()I
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_8f

    :cond_16
    const-string v2, "query_info_type"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/16 v11, 0x8

    packed-switch v2, :pswitch_data_9a

    goto/16 :goto_8b

    :pswitch_31  #0x67ecf696
    const-string v2, "requester_type_8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v11

    goto :goto_8c

    :pswitch_3b  #0x67ecf695
    const-string v2, "requester_type_7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v10

    goto :goto_8c

    :pswitch_45  #0x67ecf694
    const-string v2, "requester_type_6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v9

    goto :goto_8c

    :pswitch_4f  #0x67ecf693
    const-string v2, "requester_type_5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v8

    goto :goto_8c

    :pswitch_59  #0x67ecf692
    const-string v2, "requester_type_4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v7

    goto :goto_8c

    :pswitch_63  #0x67ecf691
    const-string v2, "requester_type_3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v6

    goto :goto_8c

    :pswitch_6d  #0x67ecf690
    const-string v2, "requester_type_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v5

    goto :goto_8c

    :pswitch_77  #0x67ecf68f
    const-string v2, "requester_type_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v4

    goto :goto_8c

    :pswitch_81  #0x67ecf68e
    const-string v2, "requester_type_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v3

    goto :goto_8c

    :cond_8b
    :goto_8b
    move v0, v1

    :goto_8c
    packed-switch v0, :pswitch_data_b0

    :goto_8f
    return v1

    :pswitch_90  #0x8
    return v11

    :pswitch_91  #0x7
    return v10

    :pswitch_92  #0x6
    return v9

    :pswitch_93  #0x5
    return v8

    :pswitch_94  #0x4
    return v7

    :pswitch_95  #0x3
    return v6

    :pswitch_96  #0x2
    return v5

    :pswitch_97  #0x1
    return v4

    :pswitch_98  #0x0
    return v3

    nop

    :pswitch_data_9a
    .packed-switch 0x67ecf68e
        :pswitch_81  #67ecf68e
        :pswitch_77  #67ecf68f
        :pswitch_6d  #67ecf690
        :pswitch_63  #67ecf691
        :pswitch_59  #67ecf692
        :pswitch_4f  #67ecf693
        :pswitch_45  #67ecf694
        :pswitch_3b  #67ecf695
        :pswitch_31  #67ecf696
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_97  #00000001
        :pswitch_96  #00000002
        :pswitch_95  #00000003
        :pswitch_94  #00000004
        :pswitch_93  #00000005
        :pswitch_92  #00000006
        :pswitch_91  #00000007
        :pswitch_90  #00000008
    .end packed-switch
.end method

.method final zzc()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:I

    return v0
.end method

.method public final zzd()Landroid/content/pm/PackageInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:Ljava/util/List;

    return-object v0
.end method

.method final zzi()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Z

    return v0
.end method

.method final zzj()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Z

    return v0
.end method
