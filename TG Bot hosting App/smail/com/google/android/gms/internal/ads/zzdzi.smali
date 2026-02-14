# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzj;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzdzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "Failed to get signals bundle"

    .line 5
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzdzj;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzf()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 14
    const-string v0, "ad_types"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/util/List;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    instance-of v1, v0, [Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_4a

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_45

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Ljava/lang/String;

    .line 62
    if-eqz v3, :cond_31

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_b1

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x1

    .line 107
    sparse-switch v2, :sswitch_data_ce

    .line 110
    goto :goto_96

    .line 111
    :sswitch_6e
    const-string v2, "interstitial"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_96

    .line 119
    move v1, v6

    .line 120
    goto :goto_97

    .line 121
    :sswitch_78
    const-string v2, "rewarded"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_96

    .line 129
    move v1, v5

    .line 130
    goto :goto_97

    .line 131
    :sswitch_82
    const-string v2, "native"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_96

    .line 139
    move v1, v3

    .line 140
    goto :goto_97

    .line 141
    :sswitch_8c
    const-string v2, "banner"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_96

    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    :goto_96
    const/4 v1, -0x1

    .line 152
    :goto_97
    if-eqz v1, :cond_ab

    .line 154
    if-eq v1, v6, :cond_a8

    .line 156
    if-eq v1, v3, :cond_a5

    .line 158
    if-eq v1, v5, :cond_a2

    .line 160
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzd$zza;

    .line 174
    :goto_ad
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_57

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzdzj;

    .line 180
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzj;->zzb(Lcom/google/android/gms/internal/ads/zzdzj;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 183
    move-result-object v6

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzdzj;

    .line 186
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzj;->zza(Lcom/google/android/gms/internal/ads/zzdzj;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbd$zzab;

    .line 189
    move-result-object v5

    .line 190
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzdzj;

    .line 192
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Z

    .line 194
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    .line 196
    move-object v1, v0

    .line 197
    move-object v2, p0

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Lcom/google/android/gms/internal/ads/zzdzi;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbd$zzab;Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;)V

    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyx;->zza(Lcom/google/android/gms/internal/ads/zzfei;)V

    .line 206
    return-void

    .line 207
    :sswitch_data_ce
    .sparse-switch
        -0x533a80d4 -> :sswitch_8c
        -0x3ebdafe9 -> :sswitch_82
        -0xe47b3f2 -> :sswitch_78
        0x240b672c -> :sswitch_6e
    .end sparse-switch
.end method
