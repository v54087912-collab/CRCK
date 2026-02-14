# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field public final zza:Li1/w1;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z


# direct methods
.method public constructor <init>(Li1/w1;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "the adSize must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzb:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzc:Z

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzd:Ljava/lang/String;

    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzekw;->zze:F

    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzf:I

    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzg:I

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzh:Ljava/lang/String;

    .line 25
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzi:Z

    .line 27
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 3
    iget v0, v0, Li1/w1;->e:I

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    move v0, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    const-string v1, "smart_w"

    .line 15
    const-string v4, "full"

    .line 17
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 22
    iget v0, v0, Li1/w1;->b:I

    .line 24
    const/4 v1, -0x2

    .line 25
    if-ne v0, v1, :cond_1c

    .line 27
    move v0, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    const-string v1, "smart_h"

    .line 32
    const-string v4, "auto"

    .line 34
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 39
    iget-boolean v0, v0, Li1/w1;->t:Z

    .line 41
    const-string v1, "ene"

    .line 43
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 48
    const-string v1, "102"

    .line 50
    iget-boolean v0, v0, Li1/w1;->w:Z

    .line 52
    const-string v4, "rafmt"

    .line 54
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 59
    const-string v1, "103"

    .line 61
    iget-boolean v0, v0, Li1/w1;->x:Z

    .line 63
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 68
    const-string v1, "105"

    .line 70
    iget-boolean v0, v0, Li1/w1;->y:Z

    .line 72
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzi:Z

    .line 77
    const-string v1, "inline_adaptive_slot"

    .line 79
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 84
    iget-boolean v0, v0, Li1/w1;->y:Z

    .line 86
    const-string v1, "interscroller_slot"

    .line 88
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 91
    const-string v0, "format"

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzb:Ljava/lang/String;

    .line 95
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "fluid"

    .line 100
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzc:Z

    .line 102
    const-string v4, "height"

    .line 104
    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzd:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v3

    .line 114
    const-string v1, "sz"

    .line 116
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzd:Ljava/lang/String;

    .line 118
    invoke-static {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    const-string v0, "u_sd"

    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zze:F

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 128
    const-string v0, "sw"

    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzf:I

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    const-string v0, "sh"

    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzg:I

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzh:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v3

    .line 149
    const-string v1, "sc"

    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekw;->zzh:Ljava/lang/String;

    .line 153
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 163
    iget-object v1, v1, Li1/w1;->q:[Li1/w1;

    .line 165
    const-string v3, "is_fluid_height"

    .line 167
    const-string v5, "width"

    .line 169
    if-nez v1, :cond_c8

    .line 171
    new-instance v1, Landroid/os/Bundle;

    .line 173
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 178
    iget v2, v2, Li1/w1;->b:I

    .line 180
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 185
    iget v2, v2, Li1/w1;->e:I

    .line 187
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekw;->zza:Li1/w1;

    .line 192
    iget-boolean v2, v2, Li1/w1;->s:Z

    .line 194
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_e7

    .line 201
    :cond_c8
    :goto_c8
    array-length v6, v1

    .line 202
    if-ge v2, v6, :cond_e7

    .line 204
    aget-object v6, v1, v2

    .line 206
    new-instance v7, Landroid/os/Bundle;

    .line 208
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 211
    iget-boolean v8, v6, Li1/w1;->s:Z

    .line 213
    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    iget v8, v6, Li1/w1;->b:I

    .line 218
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    iget v6, v6, Li1/w1;->e:I

    .line 223
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_c8

    .line 232
    :cond_e7
    :goto_e7
    const-string v1, "valid_ad_sizes"

    .line 234
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzekw;->zzc(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzekw;->zzc(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
