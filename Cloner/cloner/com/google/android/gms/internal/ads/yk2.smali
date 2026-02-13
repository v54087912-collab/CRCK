.class public final synthetic Lcom/google/android/gms/internal/ads/yk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wi1;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/pl2;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/dl2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pl2;Lcom/google/android/gms/internal/ads/dl2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->k:Lcom/google/android/gms/internal/ads/pl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/dl2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->k:Lcom/google/android/gms/internal/ads/pl2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/dl2;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dl2;->A:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_fc

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pl2;->i:Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_fc

    .line 25
    :cond_18
    iget v1, p1, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v1, v3, :cond_fc

    .line 30
    const/4 v4, 0x2

    .line 31
    if-le v1, v4, :cond_fc

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v5, "audio/ac4"

    .line 36
    const-string v6, "audio/eac3-joc"

    .line 38
    const/16 v7, 0x20

    .line 40
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 42
    if-nez v8, :cond_2c

    .line 44
    goto :goto_6e

    .line 45
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v9

    .line 49
    sparse-switch v9, :sswitch_data_fe

    .line 52
    :goto_33
    move v9, v3

    .line 53
    goto :goto_5c

    .line 54
    :sswitch_35
    const-string v9, "audio/eac3"

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_3e

    .line 62
    goto :goto_33

    .line 63
    :cond_3e
    const/4 v9, 0x3

    .line 64
    goto :goto_5c

    .line 65
    :sswitch_40
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_47

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    move v9, v4

    .line 73
    goto :goto_5c

    .line 74
    :sswitch_49
    const-string v9, "audio/ac3"

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_52

    .line 82
    goto :goto_33

    .line 83
    :cond_52
    move v9, v2

    .line 84
    goto :goto_5c

    .line 85
    :sswitch_54
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_5b

    .line 91
    goto :goto_33

    .line 92
    :cond_5b
    move v9, v1

    .line 93
    :goto_5c
    packed-switch v9, :pswitch_data_110

    .line 96
    goto :goto_6e

    .line 97
    :pswitch_60  #0x0, 0x1, 0x2, 0x3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    if-lt v9, v7, :cond_fc

    .line 101
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pl2;->g:Lcom/google/android/gms/internal/ads/bb;

    .line 103
    if-eqz v9, :cond_fc

    .line 105
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/bb;->l:Z

    .line 107
    if-nez v9, :cond_6e

    .line 109
    goto/16 :goto_fc

    .line 111
    :cond_6e
    :goto_6e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt v9, v7, :cond_fb

    .line 115
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pl2;->g:Lcom/google/android/gms/internal/ads/bb;

    .line 117
    if-eqz v7, :cond_fb

    .line 119
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/bb;->l:Z

    .line 121
    if-eqz v9, :cond_fb

    .line 123
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    .line 125
    check-cast v7, Landroid/media/Spatializer;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y90;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y90;->l(Landroid/media/Spatializer;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_fb

    .line 140
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pl2;->g:Lcom/google/android/gms/internal/ads/bb;

    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bb;->c()Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_fb

    .line 148
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pl2;->g:Lcom/google/android/gms/internal/ads/bb;

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pl2;->h:Lcom/google/android/gms/internal/ads/z90;

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    iget v9, p1, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 161
    if-eqz v6, :cond_a9

    .line 163
    const/16 v5, 0x10

    .line 165
    if-ne v9, v5, :cond_c6

    .line 167
    const/16 v9, 0xc

    .line 169
    goto :goto_c6

    .line 170
    :cond_a9
    const-string v6, "audio/iamf"

    .line 172
    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b5

    .line 178
    if-ne v9, v3, :cond_c6

    .line 180
    const/4 v9, 0x6

    .line 181
    goto :goto_c6

    .line 182
    :cond_b5
    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c6

    .line 188
    const/16 v5, 0x12

    .line 190
    const/16 v6, 0x18

    .line 192
    if-eq v9, v5, :cond_c5

    .line 194
    const/16 v5, 0x15

    .line 196
    if-ne v9, v5, :cond_c6

    .line 198
    :cond_c5
    move v9, v6

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/v31;->b(I)I

    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_cd

    .line 205
    goto :goto_fd

    .line 206
    :cond_cd
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 208
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 211
    invoke-virtual {v6, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 218
    move-result-object v4

    .line 219
    iget p1, p1, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 221
    if-eq p1, v3, :cond_e1

    .line 223
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 226
    :cond_e1
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    .line 228
    check-cast p1, Landroid/media/Spatializer;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y90;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z90;->a()Landroid/media/AudioAttributes;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/y90;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_fd

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v2, v1

    .line 253
    :cond_fc
    :goto_fc
    move v1, v2

    .line 254
    :cond_fd
    :goto_fd
    return v1

    .line 255
    :sswitch_data_fe
    .sparse-switch
        -0x7e929daa -> :sswitch_54
        0xb269698 -> :sswitch_49
        0xb269699 -> :sswitch_40
        0x59ae0c65 -> :sswitch_35
    .end sparse-switch

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_60  #00000001
        :pswitch_60  #00000002
        :pswitch_60  #00000003
    .end packed-switch
.end method
