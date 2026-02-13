# classes.dex

.class public final Lcom/google/android/gms/internal/location/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 12
    .param p0  # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_2
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_aa

    .line 6
    aget-object v3, p1, v2

    .line 8
    if-nez v3, :cond_d

    .line 10
    const-string v0, "null"

    .line 12
    goto/16 :goto_a4

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_13

    .line 18
    goto/16 :goto_a4

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v4

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    move-result v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    add-int/2addr v4, v5

    .line 55
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v0, 0x40

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v3, "com.google.common.base.Strings"

    .line 75
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    const-string v7, "Exception during lenientFormat for "

    .line 91
    if-eqz v6, :cond_62

    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    :goto_60
    move-object v7, v5

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    new-instance v5, Ljava/lang/String;

    .line 101
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_60

    .line 105
    :goto_68
    const-string v5, "com.google.common.base.Strings"

    .line 107
    const-string v6, "lenientToString"

    .line 109
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    move-result v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v4, v4, 0x9

    .line 136
    add-int/2addr v4, v5

    .line 137
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    const-string v4, "<"

    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " threw "

    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ">"

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :goto_a4
    aput-object v0, p1, v2

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto/16 :goto_2

    .line 171
    :cond_aa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    move-result v3

    .line 177
    mul-int/lit8 v0, v0, 0x10

    .line 179
    add-int/2addr v0, v3

    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_b7
    array-length v3, p1

    .line 185
    if-ge v1, v3, :cond_d4

    .line 187
    const-string v4, "%s"

    .line 189
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 192
    move-result v4

    .line 193
    const/4 v5, -0x1

    .line 194
    if-ne v4, v5, :cond_c4

    .line 196
    goto :goto_d4

    .line 197
    :cond_c4
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 200
    add-int/lit8 v0, v1, 0x1

    .line 202
    aget-object v1, p1, v1

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v1, v4, 0x2

    .line 209
    move v9, v1

    .line 210
    move v1, v0

    .line 211
    move v0, v9

    .line 212
    goto :goto_b7

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 216
    move-result v4

    .line 217
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 220
    if-ge v1, v3, :cond_ff

    .line 222
    const-string p0, " ["

    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    add-int/lit8 p0, v1, 0x1

    .line 229
    aget-object v0, p1, v1

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    :goto_e9
    array-length v0, p1

    .line 235
    if-ge p0, v0, :cond_fa

    .line 237
    const-string v0, ", "

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v0, p0, 0x1

    .line 244
    aget-object p0, p1, p0

    .line 246
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    move p0, v0

    .line 250
    goto :goto_e9

    .line 251
    :cond_fa
    const/16 p0, 0x5d

    .line 253
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    :cond_ff
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method
