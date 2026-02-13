.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_140

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    iget-object v0, p0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_8

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    const-class v3, Ljava/lang/Boolean;

    .line 46
    if-eq v2, v3, :cond_139

    .line 48
    const-class v3, Ljava/lang/Byte;

    .line 50
    if-eq v2, v3, :cond_139

    .line 52
    const-class v3, Ljava/lang/Integer;

    .line 54
    if-eq v2, v3, :cond_139

    .line 56
    const-class v3, Ljava/lang/Long;

    .line 58
    if-eq v2, v3, :cond_139

    .line 60
    const-class v3, Ljava/lang/Float;

    .line 62
    if-eq v2, v3, :cond_139

    .line 64
    const-class v3, Ljava/lang/Double;

    .line 66
    if-eq v2, v3, :cond_139

    .line 68
    const-class v3, Ljava/lang/String;

    .line 70
    if-eq v2, v3, :cond_139

    .line 72
    const-class v3, [Ljava/lang/Boolean;

    .line 74
    if-eq v2, v3, :cond_139

    .line 76
    const-class v3, [Ljava/lang/Byte;

    .line 78
    if-eq v2, v3, :cond_139

    .line 80
    const-class v3, [Ljava/lang/Integer;

    .line 82
    if-eq v2, v3, :cond_139

    .line 84
    const-class v3, [Ljava/lang/Long;

    .line 86
    if-eq v2, v3, :cond_139

    .line 88
    const-class v3, [Ljava/lang/Float;

    .line 90
    if-eq v2, v3, :cond_139

    .line 92
    const-class v3, [Ljava/lang/Double;

    .line 94
    if-eq v2, v3, :cond_139

    .line 96
    const-class v3, [Ljava/lang/String;

    .line 98
    if-ne v2, v3, :cond_65

    .line 100
    goto/16 :goto_139

    .line 102
    :cond_65
    const-class v3, [Z

    .line 104
    const/4 v4, 0x0

    .line 105
    if-ne v2, v3, :cond_85

    .line 107
    iget-object v2, p0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 109
    check-cast v0, [Z

    .line 111
    sget-object v3, Lv1/g;->b:Ljava/lang/String;

    .line 113
    array-length v3, v0

    .line 114
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 116
    :goto_73
    array-length v5, v0

    .line 117
    if-ge v4, v5, :cond_81

    .line 119
    aget-boolean v5, v0, v4

    .line 121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v3, v4

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_73

    .line 130
    :cond_81
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_8

    .line 134
    :cond_85
    const-class v3, [B

    .line 136
    if-ne v2, v3, :cond_a5

    .line 138
    iget-object v2, p0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 140
    check-cast v0, [B

    .line 142
    sget-object v3, Lv1/g;->b:Ljava/lang/String;

    .line 144
    array-length v3, v0

    .line 145
    new-array v3, v3, [Ljava/lang/Byte;

    .line 147
    :goto_92
    array-length v5, v0

    .line 148
    if-ge v4, v5, :cond_a0

    .line 150
    aget-byte v5, v0, v4

    .line 152
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    move-result-object v5

    .line 156
    aput-object v5, v3, v4

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_92

    .line 161
    :cond_a0
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto/16 :goto_8

    .line 166
    :cond_a5
    const-class v3, [I

    .line 168
    if-ne v2, v3, :cond_c5

    .line 170
    iget-object v2, p0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 172
    check-cast v0, [I

    .line 174
    sget-object v3, Lv1/g;->b:Ljava/lang/String;

    .line 176
    array-length v3, v0

    .line 177
    new-array v3, v3, [Ljava/lang/Integer;

    .line 179
    :goto_b2
    array-length v5, v0

    .line 180
    if-ge v4, v5, :cond_c0

    .line 182
    aget v5, v0, v4

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v3, v4

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_b2

    .line 193
    :cond_c0
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto/16 :goto_8

    .line 198
    :cond_c5
    const-class v3, [J

    .line 200
    if-ne v2, v3, :cond_e5

    .line 202
    iget-object v2, p0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 204
    check-cast v0, [J

    .line 206
    sget-object v3, Lv1/g;->b:Ljava/lang/String;

    .line 208
    array-length v3, v0

    .line 209
    new-array v3, v3, [Ljava/lang/Long;

    .line 211
    :goto_d2
    array-length v5, v0

    .line 212
    if-ge v4, v5, :cond_e0

    .line 214
    aget-wide v5, v0, v4

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v3, v4

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto :goto_d2

    .line 225
    :cond_e0
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto/16 :goto_8

    .line 230
    :cond_e5
    const-class v3, [F

    .line 232
    if-ne v2, v3, :cond_105

    .line 234
    iget-object v2, p0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 236
    check-cast v0, [F

    .line 238
    sget-object v3, Lv1/g;->b:Ljava/lang/String;

    .line 240
    array-length v3, v0

    .line 241
    new-array v3, v3, [Ljava/lang/Float;

    .line 243
    :goto_f2
    array-length v5, v0

    .line 244
    if-ge v4, v5, :cond_100

    .line 246
    aget v5, v0, v4

    .line 248
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v3, v4

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 256
    goto :goto_f2

    .line 257
    :cond_100
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto/16 :goto_8

    .line 262
    :cond_105
    const-class v3, [D

    .line 264
    if-ne v2, v3, :cond_125

    .line 266
    iget-object v2, p0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 268
    check-cast v0, [D

    .line 270
    sget-object v3, Lv1/g;->b:Ljava/lang/String;

    .line 272
    array-length v3, v0

    .line 273
    new-array v3, v3, [Ljava/lang/Double;

    .line 275
    :goto_112
    array-length v5, v0

    .line 276
    if-ge v4, v5, :cond_120

    .line 278
    aget-wide v5, v0, v4

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v3, v4

    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 288
    goto :goto_112

    .line 289
    :cond_120
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto/16 :goto_8

    .line 294
    :cond_125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    const/4 v0, 0x2

    .line 297
    new-array v0, v0, [Ljava/lang/Object;

    .line 299
    aput-object v1, v0, v4

    .line 301
    const/4 v1, 0x1

    .line 302
    aput-object v2, v0, v1

    .line 304
    const-string v1, "Key %s has invalid type %s"

    .line 306
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1

    .line 314
    :cond_139
    :goto_139
    iget-object v2, p0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 316
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto/16 :goto_8

    .line 321
    :cond_140
    return-void
.end method
