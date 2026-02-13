.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "responseHeaders"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_12
    if-ge v4, v1, :cond_113

    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const-string v12, "Sec-WebSocket-Extensions"

    .line 27
    invoke-static {v5, v12}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_23

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    goto/16 :goto_10f

    .line 36
    :cond_23
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v15, 0x0

    .line 41
    :goto_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    move-result v12

    .line 45
    if-ge v15, v12, :cond_20

    .line 47
    const/16 v13, 0x2c

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0x4

    .line 53
    const/16 v18, 0x0

    .line 55
    move-object v12, v5

    .line 56
    move v14, v15

    .line 57
    move v3, v15

    .line 58
    move/from16 v15, v16

    .line 60
    move/from16 v16, v17

    .line 62
    move-object/from16 v17, v18

    .line 64
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 67
    move-result v12

    .line 68
    const/16 v13, 0x3b

    .line 70
    invoke-static {v5, v13, v3, v12}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 73
    move-result v14

    .line 74
    invoke-static {v5, v3, v14}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const/4 v15, 0x1

    .line 79
    add-int/2addr v14, v15

    .line 80
    const-string v15, "permessage-deflate"

    .line 82
    invoke-static {v3, v15}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_10a

    .line 88
    if-eqz v6, :cond_5a

    .line 90
    const/4 v11, 0x1

    .line 91
    :cond_5a
    move v15, v14

    .line 92
    :goto_5b
    if-ge v15, v12, :cond_106

    .line 94
    invoke-static {v5, v13, v15, v12}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 97
    move-result v3

    .line 98
    const/16 v6, 0x3d

    .line 100
    invoke-static {v5, v6, v15, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 103
    move-result v6

    .line 104
    invoke-static {v5, v15, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    if-ge v6, v3, :cond_b1

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    invoke-static {v5, v6, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    const-string v15, "<this>"

    .line 118
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    move-result v15

    .line 125
    const-string v13, "\""

    .line 127
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 130
    move-result v18

    .line 131
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 134
    move-result v19

    .line 135
    add-int v2, v19, v18

    .line 137
    if-lt v15, v2, :cond_af

    .line 139
    invoke-static {v6, v13}, Lp6/j;->X0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_af

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v6, v13, v2}, Lp6/j;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_b3

    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 155
    move-result v15

    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    move-result v18

    .line 160
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 163
    move-result v13

    .line 164
    sub-int v13, v18, v13

    .line 166
    invoke-virtual {v6, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    const-string v13, "substring(...)"

    .line 172
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    const/4 v2, 0x0

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const/4 v2, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    :cond_b3
    :goto_b3
    add-int/lit8 v15, v3, 0x1

    .line 182
    const-string v3, "client_max_window_bits"

    .line 184
    invoke-static {v14, v3}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_cf

    .line 190
    if-eqz v7, :cond_c0

    .line 192
    const/4 v11, 0x1

    .line 193
    :cond_c0
    if-eqz v6, :cond_c8

    .line 195
    invoke-static {v6}, Lp6/h;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    move-object v7, v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v7, 0x0

    .line 202
    :goto_c9
    if-nez v7, :cond_cc

    .line 204
    :cond_cb
    :goto_cb
    const/4 v11, 0x1

    .line 205
    :cond_cc
    :goto_cc
    const/16 v13, 0x3b

    .line 207
    goto :goto_5b

    .line 208
    :cond_cf
    const-string v3, "client_no_context_takeover"

    .line 210
    invoke-static {v14, v3}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_df

    .line 216
    if-eqz v8, :cond_da

    .line 218
    const/4 v11, 0x1

    .line 219
    :cond_da
    if-eqz v6, :cond_dd

    .line 221
    const/4 v11, 0x1

    .line 222
    :cond_dd
    const/4 v8, 0x1

    .line 223
    goto :goto_cc

    .line 224
    :cond_df
    const-string v3, "server_max_window_bits"

    .line 226
    invoke-static {v14, v3}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_f6

    .line 232
    if-eqz v9, :cond_ea

    .line 234
    const/4 v11, 0x1

    .line 235
    :cond_ea
    if-eqz v6, :cond_f2

    .line 237
    invoke-static {v6}, Lp6/h;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240
    move-result-object v3

    .line 241
    move-object v9, v3

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v9, 0x0

    .line 244
    :goto_f3
    if-nez v9, :cond_cc

    .line 246
    goto :goto_cb

    .line 247
    :cond_f6
    const-string v3, "server_no_context_takeover"

    .line 249
    invoke-static {v14, v3}, Lp6/j;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_cb

    .line 255
    if-eqz v10, :cond_101

    .line 257
    const/4 v11, 0x1

    .line 258
    :cond_101
    if-eqz v6, :cond_104

    .line 260
    const/4 v11, 0x1

    .line 261
    :cond_104
    const/4 v10, 0x1

    .line 262
    goto :goto_cc

    .line 263
    :cond_106
    const/4 v2, 0x0

    .line 264
    const/4 v6, 0x1

    .line 265
    goto/16 :goto_28

    .line 267
    :cond_10a
    const/4 v2, 0x0

    .line 268
    move v15, v14

    .line 269
    const/4 v11, 0x1

    .line 270
    goto/16 :goto_28

    .line 272
    :goto_10f
    add-int/lit8 v4, v4, 0x1

    .line 274
    goto/16 :goto_12

    .line 276
    :cond_113
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 278
    move-object v5, v0

    .line 279
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 282
    return-object v0
.end method
