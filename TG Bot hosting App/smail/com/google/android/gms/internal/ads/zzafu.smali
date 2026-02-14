# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzafu;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafu;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafu;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VC: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_cc

    .line 10
    goto/16 :goto_71

    .line 12
    :sswitch_b
    const-string v1, "ARTIST"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_71

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_72

    .line 22
    :sswitch_15
    const-string v1, "ALBUMARTIST"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_71

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_72

    .line 32
    :sswitch_1f
    const-string v1, "DISCNUMBER"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_71

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_72

    .line 42
    :sswitch_29
    const-string v1, "DESCRIPTION"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_71

    .line 50
    const/16 v0, 0x9

    .line 52
    goto :goto_72

    .line 53
    :sswitch_34
    const-string v1, "TITLE"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_71

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_72

    .line 63
    :sswitch_3e
    const-string v1, "GENRE"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_71

    .line 71
    const/16 v0, 0x8

    .line 73
    goto :goto_72

    .line 74
    :sswitch_49
    const-string v1, "ALBUM"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_71

    .line 82
    const/4 v0, 0x2

    .line 83
    goto :goto_72

    .line 84
    :sswitch_53
    const-string v1, "TRACKNUMBER"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_71

    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_72

    .line 94
    :sswitch_5d
    const-string v1, "TOTALDISCS"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_71

    .line 102
    const/4 v0, 0x7

    .line 103
    goto :goto_72

    .line 104
    :sswitch_67
    const-string v1, "TOTALTRACKS"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    const/4 v0, 0x5

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    const/4 v0, -0x1

    .line 115
    :goto_72
    const/16 v1, 0xa

    .line 117
    packed-switch v0, :pswitch_data_f6

    .line 120
    goto :goto_b3

    .line 121
    :pswitch_78  #0x9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzh(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 126
    return-void

    .line 127
    :pswitch_7e  #0x8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzj(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 132
    return-void

    .line 133
    :pswitch_84  #0x7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 135
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_b3

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzs(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    .line 144
    return-void

    .line 145
    :pswitch_90  #0x6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 147
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b3

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    .line 156
    return-void

    .line 157
    :pswitch_9c  #0x5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 159
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b3

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzt(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    .line 168
    return-void

    .line 169
    :pswitch_a8  #0x4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b3

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzu(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzar;

    .line 180
    :cond_b3
    :goto_b3
    return-void

    .line 181
    :pswitch_b4  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 186
    return-void

    .line 187
    :pswitch_ba  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 192
    return-void

    .line 193
    :pswitch_c0  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 198
    return-void

    .line 199
    :pswitch_c6  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzb:Ljava/lang/String;

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzar;->zzr(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzar;

    .line 204
    return-void

    .line 205
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

    .line 247
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
