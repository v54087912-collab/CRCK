# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzagu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzau;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_29

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_cc

    goto/16 :goto_71

    :sswitch_b
    const-string v1, "ARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x1

    goto :goto_72

    :sswitch_15
    const-string v1, "ALBUMARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x3

    goto :goto_72

    :sswitch_1f
    const-string v1, "DISCNUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x6

    goto :goto_72

    :sswitch_29
    const-string v1, "DESCRIPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x9

    goto :goto_72

    :sswitch_34
    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    goto :goto_72

    :sswitch_3e
    const-string v1, "GENRE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    goto :goto_72

    :sswitch_49
    const-string v1, "ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x2

    goto :goto_72

    :sswitch_53
    const-string v1, "TRACKNUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x4

    goto :goto_72

    :sswitch_5d
    const-string v1, "TOTALDISCS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    goto :goto_72

    :sswitch_67
    const-string v1, "TOTALTRACKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x5

    goto :goto_72

    :cond_71
    :goto_71
    const/4 v0, -0x1

    :goto_72
    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_f6

    goto :goto_b3

    :pswitch_78  #0x9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzh(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    return-void

    :pswitch_7e  #0x8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzj(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    return-void

    :pswitch_84  #0x7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzs(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    return-void

    :pswitch_90  #0x6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    return-void

    :pswitch_9c  #0x5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzt(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    return-void

    :pswitch_a8  #0x4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzg(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzu(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    :cond_b3
    :goto_b3
    return-void

    :pswitch_b4  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    return-void

    :pswitch_ba  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    return-void

    :pswitch_c0  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    return-void

    :pswitch_c6  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzr(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    return-void

    :sswitch_data_cc
    .sparse-switch
        -0x7357db54 -> :sswitch_67
        -0xcdfdf46 -> :sswitch_5d
        -0x6c103cc -> :sswitch_53
        0x3b7864f -> :sswitch_49
        0x4091163 -> :sswitch_3e
        0x4c22a38 -> :sswitch_34
        0x198917dc -> :sswitch_29
        0x3b34911e -> :sswitch_1f
        0x681d2256 -> :sswitch_15
        0x7395d347 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c6  #00000000
        :pswitch_c0  #00000001
        :pswitch_ba  #00000002
        :pswitch_b4  #00000003
        :pswitch_a8  #00000004
        :pswitch_9c  #00000005
        :pswitch_90  #00000006
        :pswitch_84  #00000007
        :pswitch_7e  #00000008
        :pswitch_78  #00000009
    .end packed-switch
.end method
