.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ls1/a;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 6

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ls1/a;->e(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    move-object v1, p0

    .line 17
    check-cast v1, Ls1/b;

    .line 19
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    :goto_18
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 27
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0, v2}, Ls1/a;->e(I)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    move-object v1, p0

    .line 38
    check-cast v1, Ls1/b;

    .line 40
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v3

    .line 46
    if-gez v3, :cond_31

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    new-array v3, v3, [B

    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 55
    move-object v1, v3

    .line 56
    :goto_37
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 58
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {p0, v1, v3}, Ls1/a;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 67
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {p0, v4}, Ls1/a;->e(I)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4c

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    move-object v1, p0

    .line 78
    check-cast v1, Ls1/b;

    .line 80
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v1

    .line 86
    :goto_55
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 88
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-virtual {p0, v4}, Ls1/a;->e(I)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_61

    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    move-object v1, p0

    .line 99
    check-cast v1, Ls1/b;

    .line 101
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v1

    .line 107
    :goto_6a
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 109
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-virtual {p0, v1, v4}, Ls1/a;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 118
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 120
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 122
    const/4 v4, 0x7

    .line 123
    invoke-virtual {p0, v4}, Ls1/a;->e(I)Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_81

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    move-object v1, p0

    .line 131
    check-cast v1, Ls1/b;

    .line 133
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :goto_8a
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 141
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 143
    const/16 v4, 0x8

    .line 145
    invoke-virtual {p0, v4}, Ls1/a;->e(I)Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_97

    .line 151
    goto :goto_9f

    .line 152
    :cond_97
    check-cast p0, Ls1/b;

    .line 154
    iget-object p0, p0, Ls1/b;->e:Landroid/os/Parcel;

    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    :goto_9f
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 162
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 164
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 170
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 172
    const/4 v1, 0x0

    .line 173
    packed-switch p0, :pswitch_data_fa

    .line 176
    :pswitch_af  #0x0
    goto :goto_f0

    .line 177
    :pswitch_b0  #0x3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 179
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 181
    goto :goto_f0

    .line 182
    :pswitch_b5  #0x2, 0x4, 0x6
    new-instance p0, Ljava/lang/String;

    .line 184
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 186
    const-string v4, "UTF-16"

    .line 188
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 191
    move-result-object v4

    .line 192
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 197
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 199
    if-ne v3, v2, :cond_f0

    .line 201
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 203
    if-nez v2, :cond_f0

    .line 205
    const-string v2, ":"

    .line 207
    const/4 v3, -0x1

    .line 208
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    aget-object p0, p0, v1

    .line 214
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 216
    goto :goto_f0

    .line 217
    :pswitch_d8  #0x1, 0x5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 219
    if-eqz p0, :cond_df

    .line 221
    :goto_dc
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 223
    goto :goto_f0

    .line 224
    :cond_df
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 226
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 228
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 230
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 232
    array-length p0, p0

    .line 233
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 235
    goto :goto_f0

    .line 236
    :pswitch_eb  #0xffffffff
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 238
    if-eqz p0, :cond_f1

    .line 240
    goto :goto_dc

    .line 241
    :cond_f0
    :goto_f0
    return-object v0

    .line 242
    :cond_f1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    const-string v0, "Invalid icon"

    .line 246
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch -0x1
        :pswitch_eb  #ffffffff
        :pswitch_af  #00000000
        :pswitch_d8  #00000001
        :pswitch_b5  #00000002
        :pswitch_b0  #00000003
        :pswitch_b5  #00000004
        :pswitch_d8  #00000005
        :pswitch_b5  #00000006
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Ls1/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    const-string v1, "UTF-16"

    .line 16
    packed-switch v0, :pswitch_data_c8

    .line 19
    :pswitch_12  #0x0
    goto :goto_40

    .line 20
    :pswitch_13  #0x4, 0x6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 36
    goto :goto_40

    .line 37
    :pswitch_24  #0x3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, [B

    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 43
    goto :goto_40

    .line 44
    :pswitch_2b  #0x2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 58
    goto :goto_40

    .line 59
    :pswitch_3a  #0xffffffff, 0x1, 0x5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 65
    :goto_40
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v1, v0, :cond_51

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Ls1/a;->h(I)V

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ls1/b;

    .line 77
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 84
    if-eqz v0, :cond_65

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {p1, v1}, Ls1/a;->h(I)V

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Ls1/b;

    .line 93
    array-length v2, v0

    .line 94
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_76

    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-virtual {p1, v2}, Ls1/a;->h(I)V

    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Ls1/b;

    .line 114
    iget-object v2, v2, Ls1/b;->e:Landroid/os/Parcel;

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    :cond_76
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 121
    if-eqz v0, :cond_86

    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-virtual {p1, v2}, Ls1/a;->h(I)V

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Ls1/b;

    .line 130
    iget-object v2, v2, Ls1/b;->e:Landroid/os/Parcel;

    .line 132
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    :cond_86
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 137
    if-eqz v0, :cond_96

    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-virtual {p1, v2}, Ls1/a;->h(I)V

    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Ls1/b;

    .line 146
    iget-object v2, v2, Ls1/b;->e:Landroid/os/Parcel;

    .line 148
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    :cond_96
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 153
    if-eqz v0, :cond_a6

    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-virtual {p1, v2}, Ls1/a;->h(I)V

    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Ls1/b;

    .line 162
    iget-object v2, v2, Ls1/b;->e:Landroid/os/Parcel;

    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    :cond_a6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_b6

    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-virtual {p1, v1}, Ls1/a;->h(I)V

    .line 175
    move-object v1, p1

    .line 176
    check-cast v1, Ls1/b;

    .line 178
    iget-object v1, v1, Ls1/b;->e:Landroid/os/Parcel;

    .line 180
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    :cond_b6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 185
    if-eqz p0, :cond_c6

    .line 187
    const/16 v0, 0x8

    .line 189
    invoke-virtual {p1, v0}, Ls1/a;->h(I)V

    .line 192
    check-cast p1, Ls1/b;

    .line 194
    iget-object p1, p1, Ls1/b;->e:Landroid/os/Parcel;

    .line 196
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    :cond_c6
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch -0x1
        :pswitch_3a  #ffffffff
        :pswitch_12  #00000000
        :pswitch_3a  #00000001
        :pswitch_2b  #00000002
        :pswitch_24  #00000003
        :pswitch_13  #00000004
        :pswitch_3a  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
