# classes2.dex

.class final Lorg/ux0;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lorg/ve1;
.implements Lorg/zs2;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lorg/rx0;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/rx0;Z)V
    .registers 7
    .param p1  # Ljava/io/Writer;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/util/HashMap;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/util/HashMap;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/ux0;->a:Z

    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    iput-object v0, p0, Lorg/ux0;->b:Landroid/util/JsonWriter;

    .line 14
    iput-object p2, p0, Lorg/ux0;->c:Ljava/util/HashMap;

    .line 16
    iput-object p3, p0, Lorg/ux0;->d:Ljava/util/HashMap;

    .line 18
    iput-object p4, p0, Lorg/ux0;->e:Lorg/rx0;

    .line 20
    iput-boolean p5, p0, Lorg/ux0;->f:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/ga0;Z)Lorg/ve1;
    .registers 4
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/ga0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 6
    iget-object v0, p0, Lorg/ux0;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 14
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 17
    return-object p0
.end method

.method public final b(Lorg/ga0;J)Lorg/ve1;
    .registers 5
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/ga0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 6
    iget-object v0, p0, Lorg/ux0;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 17
    return-object p0
.end method

.method public final c(Lorg/ga0;I)Lorg/ve1;
    .registers 4
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/ga0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 6
    iget-object v0, p0, Lorg/ux0;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 14
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 18
    return-object p0
.end method

.method public final d(Lorg/ga0;D)Lorg/ve1;
    .registers 5
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/ga0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 6
    iget-object v0, p0, Lorg/ux0;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lorg/zs2;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 4
    iget-object v0, p0, Lorg/ux0;->b:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public final f(Z)Lorg/zs2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 4
    iget-object v0, p0, Lorg/ux0;->b:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public final g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;
    .registers 3
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/ga0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1}, Lorg/ux0;->i(Ljava/lang/Object;Ljava/lang/String;)Lorg/ux0;

    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lorg/ux0;
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lorg/ux0;->b:Landroid/util/JsonWriter;

    .line 6
    if-nez p1, :cond_b

    .line 8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v4, p1, Ljava/lang/Number;

    .line 14
    if-eqz v4, :cond_15

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_97

    .line 32
    instance-of v4, p1, [B

    .line 34
    if-eqz v4, :cond_30

    .line 36
    check-cast p1, [B

    .line 38
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 41
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 52
    instance-of v1, p1, [I

    .line 54
    if-eqz v1, :cond_44

    .line 56
    check-cast p1, [I

    .line 58
    array-length v1, p1

    .line 59
    :goto_3a
    if-ge v0, v1, :cond_93

    .line 61
    aget v4, p1, v0

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 67
    add-int/2addr v0, v2

    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    instance-of v1, p1, [J

    .line 71
    if-eqz v1, :cond_57

    .line 73
    check-cast p1, [J

    .line 75
    array-length v1, p1

    .line 76
    :goto_4b
    if-ge v0, v1, :cond_93

    .line 78
    aget-wide v4, p1, v0

    .line 80
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 86
    add-int/2addr v0, v2

    .line 87
    goto :goto_4b

    .line 88
    :cond_57
    instance-of v1, p1, [D

    .line 90
    if-eqz v1, :cond_67

    .line 92
    check-cast p1, [D

    .line 94
    array-length v1, p1

    .line 95
    :goto_5e
    if-ge v0, v1, :cond_93

    .line 97
    aget-wide v4, p1, v0

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 102
    add-int/2addr v0, v2

    .line 103
    goto :goto_5e

    .line 104
    :cond_67
    instance-of v1, p1, [Z

    .line 106
    if-eqz v1, :cond_77

    .line 108
    check-cast p1, [Z

    .line 110
    array-length v1, p1

    .line 111
    :goto_6e
    if-ge v0, v1, :cond_93

    .line 113
    aget-boolean v4, p1, v0

    .line 115
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 118
    add-int/2addr v0, v2

    .line 119
    goto :goto_6e

    .line 120
    :cond_77
    instance-of v1, p1, [Ljava/lang/Number;

    .line 122
    if-eqz v1, :cond_87

    .line 124
    check-cast p1, [Ljava/lang/Number;

    .line 126
    array-length v1, p1

    .line 127
    :goto_7e
    if-ge v0, v1, :cond_93

    .line 129
    aget-object v4, p1, v0

    .line 131
    invoke-virtual {p0, v4}, Lorg/ux0;->h(Ljava/lang/Object;)Lorg/ux0;

    .line 134
    add-int/2addr v0, v2

    .line 135
    goto :goto_7e

    .line 136
    :cond_87
    check-cast p1, [Ljava/lang/Object;

    .line 138
    array-length v1, p1

    .line 139
    :goto_8a
    if-ge v0, v1, :cond_93

    .line 141
    aget-object v4, p1, v0

    .line 143
    invoke-virtual {p0, v4}, Lorg/ux0;->h(Ljava/lang/Object;)Lorg/ux0;

    .line 146
    add-int/2addr v0, v2

    .line 147
    goto :goto_8a

    .line 148
    :cond_93
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 151
    return-object p0

    .line 152
    :cond_97
    instance-of v4, p1, Ljava/util/Collection;

    .line 154
    if-eqz v4, :cond_b6

    .line 156
    check-cast p1, Ljava/util/Collection;

    .line 158
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 165
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b2

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lorg/ux0;->h(Ljava/lang/Object;)Lorg/ux0;

    .line 178
    goto :goto_a4

    .line 179
    :cond_b2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 182
    return-object p0

    .line 183
    :cond_b6
    instance-of v4, p1, Ljava/util/Map;

    .line 185
    if-eqz v4, :cond_fd

    .line 187
    check-cast p1, Ljava/util/Map;

    .line 189
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p1

    .line 200
    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_f9

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    :try_start_d7
    move-object v6, v5

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p0, v4, v6}, Lorg/ux0;->i(Ljava/lang/Object;Ljava/lang/String;)Lorg/ux0;
    :try_end_e1
    .catch Ljava/lang/ClassCastException; {:try_start_d7 .. :try_end_e1} :catch_e2

    .line 226
    goto :goto_c7

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    new-instance v3, Lcom/google/firebase/encoders/EncodingException;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    move-result-object v4

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    aput-object v5, v1, v0

    .line 238
    aput-object v4, v1, v2

    .line 240
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    throw v3

    .line 250
    :cond_f9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 253
    return-object p0

    .line 254
    :cond_fd
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lorg/ux0;->c:Ljava/util/HashMap;

    .line 260
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lorg/ue1;

    .line 266
    if-eqz v0, :cond_115

    .line 268
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 271
    invoke-interface {v0, p1, p0}, Lorg/ue1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 277
    return-object p0

    .line 278
    :cond_115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lorg/ux0;->d:Ljava/util/HashMap;

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lorg/ys2;

    .line 290
    if-eqz v0, :cond_127

    .line 292
    invoke-interface {v0, p1, p0}, Lorg/ys2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    return-object p0

    .line 296
    :cond_127
    instance-of v0, p1, Ljava/lang/Enum;

    .line 298
    if-eqz v0, :cond_14a

    .line 300
    instance-of v0, p1, Lorg/ie1;

    .line 302
    if-eqz v0, :cond_13d

    .line 304
    check-cast p1, Lorg/ie1;

    .line 306
    invoke-interface {p1}, Lorg/ie1;->a()I

    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 313
    int-to-long v0, p1

    .line 314
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 317
    return-object p0

    .line 318
    :cond_13d
    check-cast p1, Ljava/lang/Enum;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 327
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 330
    return-object p0

    .line 331
    :cond_14a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 334
    iget-object v0, p0, Lorg/ux0;->e:Lorg/rx0;

    .line 336
    invoke-virtual {v0, p1, p0}, Lorg/rx0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    const/4 p1, 0x0

    .line 340
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)Lorg/ux0;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/ux0;->f:Z

    .line 3
    iget-object v1, p0, Lorg/ux0;->b:Landroid/util/JsonWriter;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 13
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    invoke-virtual {p0, p1}, Lorg/ux0;->h(Ljava/lang/Object;)Lorg/ux0;

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lorg/ux0;->j()V

    .line 23
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    if-nez p1, :cond_1f

    .line 28
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lorg/ux0;->h(Ljava/lang/Object;)Lorg/ux0;

    .line 35
    return-object p0
.end method

.method public final j()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/ux0;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
