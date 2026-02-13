# classes.dex

.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .registers 15
    .param p0  # [B
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p0, :cond_be

    .line 7
    array-length v3, p0

    .line 8
    if-eqz v3, :cond_be

    .line 10
    if-ltz p1, :cond_be

    .line 12
    if-lez p2, :cond_be

    .line 14
    add-int v4, p1, p2

    .line 16
    if-le v4, v3, :cond_13

    .line 18
    goto/16 :goto_be

    .line 20
    :cond_13
    if-eqz p3, :cond_18

    .line 22
    const/16 v3, 0x4b

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v3, 0x39

    .line 27
    :goto_1a
    add-int/lit8 v4, p2, 0xf

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    div-int/2addr v4, v0

    .line 32
    mul-int v4, v4, v3

    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    move v3, p2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_27
    if-lez v3, :cond_b9

    .line 42
    const/16 v7, 0x8

    .line 44
    if-nez v4, :cond_56

    .line 46
    const/high16 v6, 0x10000

    .line 48
    if-ge p2, v6, :cond_43

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    new-array v8, v2, [Ljava/lang/Object;

    .line 56
    aput-object v6, v8, v1

    .line 58
    const-string v6, "%04X:"

    .line 60
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 72
    new-array v8, v2, [Ljava/lang/Object;

    .line 74
    aput-object v6, v8, v1

    .line 76
    const-string v6, "%08X:"

    .line 78
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_54
    move v6, p1

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    if-ne v4, v7, :cond_5d

    .line 89
    const-string v8, " -"

    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5d
    :goto_5d
    aget-byte v8, p0, p1

    .line 96
    and-int/lit16 v8, v8, 0xff

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v8

    .line 102
    new-array v9, v2, [Ljava/lang/Object;

    .line 104
    aput-object v8, v9, v1

    .line 106
    const-string v8, " %02X"

    .line 108
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 117
    add-int/2addr v4, v2

    .line 118
    if-eqz p3, :cond_ac

    .line 120
    if-eq v4, v0, :cond_7b

    .line 122
    if-nez v3, :cond_ac

    .line 124
    :cond_7b
    rsub-int/lit8 v8, v4, 0x10

    .line 126
    if-lez v8, :cond_89

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_80
    if-ge v9, v8, :cond_89

    .line 131
    const-string v10, "   "

    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/2addr v9, v2

    .line 137
    goto :goto_80

    .line 138
    :cond_89
    const-string v9, "  "

    .line 140
    if-lt v8, v7, :cond_90

    .line 142
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_90
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_94
    if-ge v7, v4, :cond_ac

    .line 151
    add-int v8, v6, v7

    .line 153
    aget-byte v8, p0, v8

    .line 155
    int-to-char v8, v8

    .line 156
    const/16 v9, 0x20

    .line 158
    const/16 v10, 0x2e

    .line 160
    if-lt v8, v9, :cond_a5

    .line 162
    const/16 v9, 0x7e

    .line 164
    if-le v8, v9, :cond_a7

    .line 166
    :cond_a5
    const/16 v8, 0x2e

    .line 168
    :cond_a7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    add-int/2addr v7, v2

    .line 172
    goto :goto_94

    .line 173
    :cond_ac
    if-eq v4, v0, :cond_b0

    .line 175
    if-nez v3, :cond_b6

    .line 177
    :cond_b0
    const/16 v4, 0xa

    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    const/4 v4, 0x0

    .line 183
    :cond_b6
    add-int/2addr p1, v2

    .line 184
    goto/16 :goto_27

    .line 186
    :cond_b9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_be
    :goto_be
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method
