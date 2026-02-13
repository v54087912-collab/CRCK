.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Lv1/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lv1/g;
    .registers 13

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_f4

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv1/g;

    .line 27
    iget-object v2, v2, Lv1/g;->a:Ljava/util/HashMap;

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_e

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v6, :cond_60

    .line 75
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_52

    .line 81
    goto/16 :goto_e9

    .line 83
    :cond_52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v7, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    :goto_5d
    move-object v3, v5

    .line 95
    goto/16 :goto_e9

    .line 97
    :cond_60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_9e

    .line 107
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8e

    .line 113
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 116
    move-result v5

    .line 117
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 120
    move-result v8

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 128
    move-result-object v9

    .line 129
    add-int v10, v5, v8

    .line 131
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6, v7, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    invoke-static {v3, v7, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    move-object v3, v9

    .line 142
    goto :goto_e9

    .line 143
    :cond_8e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v5

    .line 147
    const/4 v9, 0x2

    .line 148
    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v7, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    invoke-static {v5, v8, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    goto :goto_5d

    .line 159
    :cond_9e
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_c4

    .line 165
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_c4

    .line 175
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 178
    move-result v5

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-result-object v8

    .line 183
    add-int/lit8 v9, v5, 0x1

    .line 185
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    invoke-static {v6, v7, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    invoke-static {v8, v5, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    :goto_c2
    move-object v3, v8

    .line 196
    goto :goto_e9

    .line 197
    :cond_c4
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_ee

    .line 203
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_ee

    .line 213
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 216
    move-result v5

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    move-result-object v8

    .line 221
    add-int/lit8 v9, v5, 0x1

    .line 223
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v3, v7, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    invoke-static {v8, v5, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    goto :goto_c2

    .line 234
    :goto_e9
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto/16 :goto_28

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 244
    throw p1

    .line 245
    :cond_f4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/util/HashMap;)V

    .line 248
    new-instance p1, Lv1/g;

    .line 250
    iget-object v0, v0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 252
    invoke-direct {p1, v0}, Lv1/g;-><init>(Ljava/util/HashMap;)V

    .line 255
    invoke-static {p1}, Lv1/g;->c(Lv1/g;)[B

    .line 258
    return-object p1
.end method
