# classes.dex

.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "IconCompatParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
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
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 22
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->h()[B

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 38
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()Landroid/os/Parcelable;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 54
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3f

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 70
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4f

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->k()I

    .line 83
    move-result v1

    .line 84
    :goto_53
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 86
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5f

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()Landroid/os/Parcelable;

    .line 99
    move-result-object v1

    .line 100
    :goto_63
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 102
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 104
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_71

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    :goto_75
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 122
    const/16 v4, 0x8

    .line 124
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->j(I)Z

    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_82

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->m()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    :goto_86
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 137
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 139
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 145
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 147
    const/4 v1, 0x0

    .line 148
    packed-switch p0, :pswitch_data_e2

    .line 151
    :pswitch_96  #0x0
    goto :goto_be

    .line 152
    :pswitch_97  #0x3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 154
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 156
    return-object v0

    .line 157
    :pswitch_9c  #0x2, 0x4, 0x6
    new-instance p0, Ljava/lang/String;

    .line 159
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 161
    const-string v4, "UTF-16"

    .line 163
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 166
    move-result-object v4

    .line 167
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 172
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 174
    if-ne v3, v2, :cond_be

    .line 176
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 178
    if-nez v2, :cond_be

    .line 180
    const-string v2, ":"

    .line 182
    const/4 v3, -0x1

    .line 183
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    aget-object p0, p0, v1

    .line 189
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 191
    :cond_be
    :goto_be
    return-object v0

    .line 192
    :pswitch_bf  #0x1, 0x5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 194
    if-eqz p0, :cond_c6

    .line 196
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 198
    return-object v0

    .line 199
    :cond_c6
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 201
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 203
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 205
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 207
    array-length p0, p0

    .line 208
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 210
    return-object v0

    .line 211
    :pswitch_d2  #0xffffffff
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 213
    if-eqz p0, :cond_d9

    .line 215
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 217
    return-object v0

    .line 218
    :cond_d9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    const-string v0, "Invalid icon"

    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch -0x1
        :pswitch_d2  #ffffffff
        :pswitch_96  #00000000
        :pswitch_bf  #00000001
        :pswitch_9c  #00000002
        :pswitch_97  #00000003
        :pswitch_9c  #00000004
        :pswitch_bf  #00000005
        :pswitch_9c  #00000006
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->p(ZZ)V

    .line 5
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->f()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 17
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 19
    const-string v3, "UTF-16"

    .line 21
    packed-switch v2, :pswitch_data_ca

    .line 24
    :pswitch_17  #0x0
    goto :goto_67

    .line 25
    :pswitch_18  #0x4, 0x6
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 41
    goto :goto_67

    .line 42
    :pswitch_29  #0x3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, [B

    .line 46
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 48
    goto :goto_67

    .line 49
    :pswitch_30  #0x2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 63
    goto :goto_67

    .line 64
    :pswitch_3f  #0x1, 0x5
    if-eqz v1, :cond_58

    .line 66
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/graphics/Bitmap;

    .line 70
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 72
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    const/16 v4, 0x5a

    .line 79
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 82
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/os/Parcelable;

    .line 93
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 95
    goto :goto_67

    .line 96
    :pswitch_5f  #0xffffffff
    if-nez v1, :cond_c1

    .line 98
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroid/os/Parcelable;

    .line 102
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 104
    :goto_67
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 106
    const/4 v2, -0x1

    .line 107
    if-eq v2, v1, :cond_72

    .line 109
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 112
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    .line 115
    :cond_72
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 123
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->r([B)V

    .line 126
    :cond_7d
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 128
    if-eqz v0, :cond_88

    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 134
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->u(Landroid/os/Parcelable;)V

    .line 137
    :cond_88
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 139
    if-eqz v0, :cond_93

    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 145
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    .line 148
    :cond_93
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 150
    if-eqz v0, :cond_9e

    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 156
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    .line 159
    :cond_9e
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 167
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->u(Landroid/os/Parcelable;)V

    .line 170
    :cond_a9
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    const/4 v1, 0x7

    .line 175
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 178
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->v(Ljava/lang/String;)V

    .line 181
    :cond_b4
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 183
    if-eqz p0, :cond_c0

    .line 185
    const/16 v0, 0x8

    .line 187
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->o(I)V

    .line 190
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->v(Ljava/lang/String;)V

    .line 193
    :cond_c0
    return-void

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string p1, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch -0x1
        :pswitch_5f  #ffffffff
        :pswitch_17  #00000000
        :pswitch_3f  #00000001
        :pswitch_30  #00000002
        :pswitch_29  #00000003
        :pswitch_18  #00000004
        :pswitch_3f  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method
