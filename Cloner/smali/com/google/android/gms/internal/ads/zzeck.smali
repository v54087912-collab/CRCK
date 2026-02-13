# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzeck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzecl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecl;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzf()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "ad_types"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/util/List;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    instance-of v1, v0, [Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_48

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_43

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/String;

    .line 60
    if-eqz v3, :cond_2f

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    :goto_4a
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_ad

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v6, 0x1

    .line 103
    sparse-switch v2, :sswitch_data_ca

    .line 106
    goto :goto_92

    .line 107
    :sswitch_6a
    const-string v2, "interstitial"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_92

    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_93

    .line 117
    :sswitch_74
    const-string v2, "rewarded"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_92

    .line 125
    const/4 v1, 0x3

    .line 126
    goto :goto_93

    .line 127
    :sswitch_7e
    const-string v2, "native"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_92

    .line 135
    const/4 v1, 0x2

    .line 136
    goto :goto_93

    .line 137
    :sswitch_88
    const-string v2, "banner"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_92

    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v1, -0x1

    .line 148
    :goto_93
    if-eqz v1, :cond_a7

    .line 150
    if-eq v1, v6, :cond_a4

    .line 152
    if-eq v1, v3, :cond_a1

    .line 154
    if-eq v1, v5, :cond_9e

    .line 156
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 158
    goto :goto_a9

    .line 159
    :cond_9e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 170
    :goto_a9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_53

    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 176
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzb(Lcom/google/android/gms/internal/ads/zzecl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 179
    move-result-object v6

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 182
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->zza(Lcom/google/android/gms/internal/ads/zzecl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzab;

    .line 185
    move-result-object v5

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 188
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Z

    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecj;

    .line 192
    move-object v2, p0

    .line 193
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzeck;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbc$zzab;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)V

    .line 196
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    .line 198
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Lcom/google/android/gms/internal/ads/zzfio;)V

    .line 201
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_ca
    .sparse-switch
        -0x533a80d4 -> :sswitch_88
        -0x3ebdafe9 -> :sswitch_7e
        -0xe47b3f2 -> :sswitch_74
        0x240b672c -> :sswitch_6a
    .end sparse-switch
.end method
