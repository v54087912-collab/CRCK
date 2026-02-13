# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzb:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .registers 11
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "the adSize must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Z

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:F

    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzf:I

    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzg:I

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzh:Ljava/lang/String;

    .line 25
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzi:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "smart_w"

    .line 17
    const-string v4, "full"

    .line 19
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 26
    const/4 v1, -0x2

    .line 27
    if-ne v0, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const-string v1, "smart_h"

    .line 34
    const-string v4, "auto"

    .line 36
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 41
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    .line 43
    const-string v1, "ene"

    .line 45
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 50
    const-string v1, "102"

    .line 52
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzm:Z

    .line 54
    const-string v4, "rafmt"

    .line 56
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 61
    const-string v1, "103"

    .line 63
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    .line 65
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 70
    const-string v1, "105"

    .line 72
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    .line 74
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzi:Z

    .line 79
    const-string v1, "inline_adaptive_slot"

    .line 81
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 86
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    .line 88
    const-string v1, "interscroller_slot"

    .line 90
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 93
    const-string v0, "format"

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Ljava/lang/String;

    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "fluid"

    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Z

    .line 104
    const-string v4, "height"

    .line 106
    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v3

    .line 116
    const-string v1, "sz"

    .line 118
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    .line 120
    invoke-static {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    const-string v0, "u_sd"

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:F

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 130
    const-string v0, "sw"

    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzf:I

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v0, "sh"

    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzg:I

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzh:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v3

    .line 151
    const-string v1, "sc"

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzh:Ljava/lang/String;

    .line 155
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 165
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 167
    const-string v3, "is_fluid_height"

    .line 169
    const-string v5, "width"

    .line 171
    if-nez v1, :cond_ca

    .line 173
    new-instance v1, Landroid/os/Bundle;

    .line 175
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 180
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 182
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 187
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 189
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 194
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 196
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_e9

    .line 203
    :cond_ca
    :goto_ca
    array-length v6, v1

    .line 204
    if-ge v2, v6, :cond_e9

    .line 206
    aget-object v6, v1, v2

    .line 208
    new-instance v7, Landroid/os/Bundle;

    .line 210
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 213
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 215
    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 220
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 225
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto :goto_ca

    .line 234
    :cond_e9
    :goto_e9
    const-string v1, "valid_ad_sizes"

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    return-void
.end method
