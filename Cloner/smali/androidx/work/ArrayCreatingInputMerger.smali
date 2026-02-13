# classes.dex

.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Lorg/wt0;
.source "ArrayCreatingInputMerger.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/wt0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/c;
    .registers 15
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_10
    if-ge v4, v2, :cond_f3

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v5, Landroidx/work/c;

    .line 27
    iget-object v5, v5, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 29
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_10

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-nez v9, :cond_5f

    .line 74
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_51

    .line 80
    goto/16 :goto_e8

    .line 82
    :cond_51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v3, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    :goto_5c
    move-object v6, v8

    .line 94
    goto/16 :goto_e8

    .line 96
    :cond_5f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_9d

    .line 106
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8d

    .line 112
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 115
    move-result v8

    .line 116
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 127
    move-result-object v11

    .line 128
    add-int v12, v8, v10

    .line 130
    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 133
    move-result-object v11

    .line 134
    invoke-static {v9, v3, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-static {v6, v3, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    move-object v6, v11

    .line 141
    goto :goto_e8

    .line 142
    :cond_8d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v8

    .line 146
    const/4 v11, 0x2

    .line 147
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8, v3, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    invoke-static {v8, v10, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    goto :goto_5c

    .line 158
    :cond_9d
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_c3

    .line 164
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_c3

    .line 174
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 177
    move-result v8

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-result-object v10

    .line 182
    add-int/lit8 v11, v8, 0x1

    .line 184
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    invoke-static {v9, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    invoke-static {v10, v8, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    :goto_c1
    move-object v6, v10

    .line 195
    goto :goto_e8

    .line 196
    :cond_c3
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_ed

    .line 202
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_ed

    .line 212
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 215
    move-result v8

    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    move-result-object v10

    .line 220
    add-int/lit8 v11, v8, 0x1

    .line 222
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    invoke-static {v6, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    invoke-static {v10, v8, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    goto :goto_c1

    .line 233
    :goto_e8
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto/16 :goto_28

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 243
    throw p1

    .line 244
    :cond_f3
    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Ljava/util/HashMap;)V

    .line 247
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method
