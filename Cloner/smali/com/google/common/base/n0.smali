# classes2.dex

.class public final Lcom/google/common/base/n0;
.super Ljava/lang/Object;
.source "Strings.java"


# annotations
.annotation runtime Lcom/google/common/base/h;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/z;->a:Lcom/google/common/base/z$b;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 12
    .param p0  # Ljava/lang/String;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_9e

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-nez v2, :cond_11

    .line 14
    const-string v2, "null"

    .line 16
    goto/16 :goto_98

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_17

    .line 22
    goto/16 :goto_98

    .line 24
    :catch_17
    move-exception v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v5

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    invoke-static {v5, v2}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v4, 0x40

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v4, "com.google.common.base.Strings"

    .line 73
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    move-result v7

    .line 87
    const-string v8, "Exception during lenientFormat for "

    .line 89
    if-eqz v7, :cond_5f

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    new-instance v6, Ljava/lang/String;

    .line 98
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 101
    :goto_64
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0x9

    .line 114
    invoke-static {v4, v2}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v4

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    const-string v5, "<"

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, " threw "

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, ">"

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    :goto_98
    aput-object v2, p1, v1

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto/16 :goto_6

    .line 159
    :cond_9e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    move-result v2

    .line 165
    array-length v3, p1

    .line 166
    mul-int/lit8 v3, v3, 0x10

    .line 168
    add-int/2addr v3, v2

    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_ac
    array-length v3, p1

    .line 174
    if-ge v0, v3, :cond_c9

    .line 176
    const-string v3, "%s"

    .line 178
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 181
    move-result v3

    .line 182
    const/4 v4, -0x1

    .line 183
    if-ne v3, v4, :cond_b9

    .line 185
    goto :goto_c9

    .line 186
    :cond_b9
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 189
    add-int/lit8 v2, v0, 0x1

    .line 191
    aget-object v0, p1, v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v0, v3, 0x2

    .line 198
    move v9, v2

    .line 199
    move v2, v0

    .line 200
    move v0, v9

    .line 201
    goto :goto_ac

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    move-result v3

    .line 206
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    array-length p0, p1

    .line 210
    if-ge v0, p0, :cond_f5

    .line 212
    const-string p0, " ["

    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 p0, v0, 0x1

    .line 219
    aget-object v0, p1, v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    :goto_df
    array-length v0, p1

    .line 225
    if-ge p0, v0, :cond_f0

    .line 227
    const-string v0, ", "

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    add-int/lit8 v0, p0, 0x1

    .line 234
    aget-object p0, p1, p0

    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    move p0, v0

    .line 240
    goto :goto_df

    .line 241
    :cond_f0
    const/16 p0, 0x5d

    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    :cond_f5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method
