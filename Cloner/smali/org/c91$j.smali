# classes2.dex

.class Lorg/c91$j;
.super Lorg/pw1;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "requestLocationUpdates"

    .line 3
    invoke-direct {p0, v0}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-class v1, [F

    .line 5
    const-class v2, [I

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v11, 0x0

    .line 10
    aget-object v13, v0, v11

    .line 12
    check-cast v13, Landroid/location/LocationRequest;

    .line 14
    invoke-static {v13}, Lorg/c91;->a(Landroid/location/LocationRequest;)V

    .line 17
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->r()Z

    .line 20
    move-result v13

    .line 21
    if-eqz v13, :cond_128

    .line 23
    sget-object v13, Lorg/n31$f;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v13, v0}, Lorg/k9;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_121

    .line 31
    sget-object v13, Lorg/n31$f;->this$0:Lorg/wu1;

    .line 33
    invoke-virtual {v13, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v13, "setStatus"

    .line 39
    sget-object v14, Lorg/ev2;->j:Lorg/ev2;

    .line 41
    iget v15, v14, Lorg/ev2;->i:I

    .line 43
    const/16 v16, 0x7

    .line 45
    iget v4, v14, Lorg/ev2;->f:I

    .line 47
    const/16 v17, 0x6

    .line 49
    iget v5, v14, Lorg/ev2;->a:I

    .line 51
    const/16 v18, 0x5

    .line 53
    iget v6, v14, Lorg/ev2;->d:I

    .line 55
    const/16 v19, 0x4

    .line 57
    iget-object v7, v14, Lorg/ev2;->e:[F

    .line 59
    const/16 v20, 0x3

    .line 61
    iget-object v8, v14, Lorg/ev2;->g:[I

    .line 63
    const/16 v21, 0x2

    .line 65
    iget-object v9, v14, Lorg/ev2;->c:[F

    .line 67
    const/16 v22, 0x0

    .line 69
    iget-object v11, v14, Lorg/ev2;->b:[F

    .line 71
    const/16 v23, 0x1

    .line 73
    new-instance v12, Lorg/ev1;

    .line 75
    invoke-direct {v12, v0}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 78
    const-string v10, "mGpsStatus"

    .line 80
    invoke-virtual {v12, v10}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 83
    move-result-object v10

    .line 84
    iget-object v10, v10, Lorg/ev1;->a:Ljava/lang/Object;

    .line 86
    :try_start_55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v12
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_ac

    .line 90
    move-object/from16 v24, v1

    .line 92
    move-object/from16 v25, v2

    .line 94
    const/16 v1, 0x8

    .line 96
    :try_start_5f
    new-array v2, v1, [Ljava/lang/Class;

    .line 98
    aput-object v3, v2, v22

    .line 100
    aput-object v25, v2, v23

    .line 102
    aput-object v24, v2, v21

    .line 104
    aput-object v24, v2, v20

    .line 106
    aput-object v24, v2, v19

    .line 108
    aput-object v3, v2, v18

    .line 110
    aput-object v3, v2, v17

    .line 112
    aput-object v3, v2, v16

    .line 114
    invoke-virtual {v12, v13, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v12
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_75} :catch_a9

    .line 118
    const/4 v1, 0x1

    .line 119
    :try_start_76
    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v15

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v26

    .line 138
    move-object/from16 p1, v1

    .line 140
    move-object/from16 p2, v2

    .line 142
    const/16 v1, 0x8

    .line 144
    new-array v2, v1, [Ljava/lang/Object;

    .line 146
    aput-object p1, v2, v22

    .line 148
    const/16 v23, 0x1

    .line 150
    aput-object v8, v2, v23

    .line 152
    aput-object v7, v2, v21

    .line 154
    aput-object v9, v2, v20

    .line 156
    aput-object v11, v2, v19

    .line 158
    aput-object p2, v2, v18

    .line 160
    aput-object v15, v2, v17

    .line 162
    aput-object v26, v2, v16

    .line 164
    invoke-virtual {v12, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_a6} :catch_a7

    .line 167
    goto :goto_b1

    .line 168
    :catch_a7
    nop

    .line 169
    goto :goto_b1

    .line 170
    :catch_a9
    :goto_a9
    nop

    .line 171
    const/4 v12, 0x0

    .line 172
    goto :goto_b1

    .line 173
    :catch_ac
    move-object/from16 v24, v1

    .line 175
    move-object/from16 v25, v2

    .line 177
    goto :goto_a9

    .line 178
    :goto_b1
    if-nez v12, :cond_11b

    .line 180
    :try_start_b3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x8

    .line 186
    new-array v9, v2, [Ljava/lang/Class;

    .line 188
    aput-object v3, v9, v22

    .line 190
    const/16 v23, 0x1

    .line 192
    aput-object v25, v9, v23

    .line 194
    aput-object v24, v9, v21

    .line 196
    aput-object v24, v9, v20

    .line 198
    aput-object v24, v9, v19

    .line 200
    aput-object v25, v9, v18

    .line 202
    aput-object v25, v9, v17

    .line 204
    aput-object v25, v9, v16

    .line 206
    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 214
    iget v2, v14, Lorg/ev2;->i:I

    .line 216
    iget-object v3, v14, Lorg/ev2;->g:[I

    .line 218
    array-length v3, v3

    .line 219
    iget-object v9, v14, Lorg/ev2;->c:[F

    .line 221
    iget-object v11, v14, Lorg/ev2;->b:[F

    .line 223
    new-array v12, v3, [I

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_e1
    if-ge v13, v3, :cond_ea

    .line 228
    aput v6, v12, v13

    .line 230
    const/16 v23, 0x1

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 234
    goto :goto_e1

    .line 235
    :cond_ea
    const/16 v23, 0x1

    .line 237
    new-array v6, v3, [I

    .line 239
    const/4 v13, 0x0

    .line 240
    :goto_ef
    if-ge v13, v3, :cond_f6

    .line 242
    aput v5, v6, v13

    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 246
    goto :goto_ef

    .line 247
    :cond_f6
    new-array v5, v3, [I

    .line 249
    const/4 v13, 0x0

    .line 250
    :goto_f9
    if-ge v13, v3, :cond_100

    .line 252
    aput v4, v5, v13

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 256
    goto :goto_f9

    .line 257
    :cond_100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    const/16 v3, 0x8

    .line 263
    new-array v3, v3, [Ljava/lang/Object;

    .line 265
    aput-object v2, v3, v22

    .line 267
    aput-object v8, v3, v23

    .line 269
    aput-object v7, v3, v21

    .line 271
    aput-object v9, v3, v20

    .line 273
    aput-object v11, v3, v19

    .line 275
    aput-object v12, v3, v18

    .line 277
    aput-object v6, v3, v17

    .line 279
    aput-object v5, v3, v16

    .line 281
    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_11b} :catch_11b

    .line 284
    :catch_11b
    :cond_11b
    sget-object v1, Lorg/th0;->e:Lorg/th0;

    .line 286
    invoke-virtual {v1, v0}, Lorg/th0;->a(Ljava/lang/Object;)V

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    const/16 v22, 0x0

    .line 292
    :goto_123
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_128
    const/16 v22, 0x0

    .line 299
    :try_start_12a
    invoke-super/range {p0 .. p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v0
    :try_end_12e
    .catchall {:try_start_12a .. :try_end_12e} :catchall_12f

    .line 303
    return-object v0

    .line 304
    :catchall_12f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method
