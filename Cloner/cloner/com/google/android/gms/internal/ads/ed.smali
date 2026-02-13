.class public final Lcom/google/android/gms/internal/ads/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:D

.field public d:Lcom/google/android/gms/internal/ads/mc;

.field public e:Ljava/util/List;

.field public f:Lcom/google/android/gms/internal/ads/xc;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ed;->g:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ed;
    .registers 11

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3a

    new-instance v1, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ed;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v0, v0, v9

    not-int v9, v2

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v2

    const v3, 0x737b8ddc

    rem-int/2addr v0, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ed;->r()V

    xor-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/ed;->g:I

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/ed;->a:Ljava/lang/Object;

    return-object v1

    :array_3a
    .array-data 4
        0x22221a70
        0x75041dea
        0x304bc003
        0x45ad1fe8
        0xbbc201
        -0x3d3e9696
        0x5577f8e1
        0x7c3dbd3d
        0x737b8ddc
    .end array-data
.end method

.method public static b(J)Lcom/google/android/gms/internal/ads/ed;
    .registers 12

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3a

    new-instance v1, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ed;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v0, v0, v9

    not-int v9, v2

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v2

    const v3, 0x1381823a

    rem-int/2addr v0, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ed;->r()V

    xor-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/ed;->g:I

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/ed;->b:J

    return-object v1

    :array_3a
    .array-data 4
        0x100f8fca
        0x61107249
        0x1e4e0fd0
        0x697e7109
        0x8ee0140
        -0x6794efe9
        0x1be5f762
        0x1f48eaa1
        0x1381823a
    .end array-data
.end method

.method public static c(D)Lcom/google/android/gms/internal/ads/ed;
    .registers 12

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3a

    new-instance v1, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ed;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v0, v0, v9

    not-int v9, v2

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v2

    const v3, 0x5fb8370b

    rem-int/2addr v0, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ed;->r()V

    xor-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/ed;->g:I

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/ed;->c:D

    return-object v1

    :array_3a
    .array-data 4
        0x488ac1a
        0x611d8d4e
        0x3667bc63
        0x4118018c
        0x2ec75af0
        -0x50770546
        0x19df5148
        0x7055a5f5
        0x5fb8370b
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/ed;
    .registers 11

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3a

    new-instance v1, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ed;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v0, v0, v9

    not-int v9, v2

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v2

    const v3, 0x5399c654

    rem-int/2addr v0, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ed;->r()V

    xor-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/ed;->g:I

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/ed;->d:Lcom/google/android/gms/internal/ads/mc;

    return-object v1

    :array_3a
    .array-data 4
        0x4427069a
        0x20726618
        0x704c1fd5
        0x4ba6109
        0x57c89107
        -0x2fc594d5
        0xbffae18
        0x57a61a29
        0x5399c654
    .end array-data
.end method

.method public static e(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ed;
    .registers 11

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3a

    new-instance v1, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ed;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v0, v0, v9

    not-int v9, v2

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v2

    const v3, 0x135b8110

    rem-int/2addr v0, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ed;->r()V

    xor-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/ed;->g:I

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/ed;->e:Ljava/util/List;

    return-object v1

    :array_3a
    .array-data 4
        0xdcdf8f6
        0x16117085
        0x24e64480
        0x13113c0f
        0x296acdba
        0x54fb8764
        0x2619a0c
        0x2123d5f2
        0x135b8110
    .end array-data
.end method

.method public static f(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/internal/ads/ed;
    .registers 11

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3a

    new-instance v1, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ed;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v0, v0, v9

    not-int v9, v2

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    invoke-static {v3, v2, v7, v8}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v2

    const v3, 0x1c4a08ec

    rem-int/2addr v0, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ed;->r()V

    xor-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/ed;->g:I

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/ed;->f:Lcom/google/android/gms/internal/ads/xc;

    return-object v1

    :array_3a
    .array-data 4
        0x4e647fe4  # 9.583967E8f
        0x40060a1
        0x60214b2c
        0x24802089
        0x7897530c
        -0x2e227c8a
        0x4c684f
        0x2771ac80
        0x1c4a08ec
    .end array-data
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ed;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed;->b(J)Lcom/google/android/gms/internal/ads/ed;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p0, :cond_1f

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-wide/16 v0, 0x1

    .line 34
    :goto_21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed;->b(J)Lcom/google/android/gms/internal/ads/ed;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    instance-of v0, p0, Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_36

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    int-to-long v0, p0

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed;->b(J)Lcom/google/android/gms/internal/ads/ed;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    instance-of v0, p0, Ljava/lang/Double;

    .line 57
    if-eqz v0, :cond_45

    .line 59
    check-cast p0, Ljava/lang/Double;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed;->c(D)Lcom/google/android/gms/internal/ads/ed;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    instance-of v0, p0, Ljava/lang/Float;

    .line 72
    if-eqz v0, :cond_55

    .line 74
    check-cast p0, Ljava/lang/Float;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result p0

    .line 80
    float-to-double v0, p0

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed;->c(D)Lcom/google/android/gms/internal/ads/ed;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    instance-of v0, p0, Ljava/lang/Short;

    .line 88
    if-eqz v0, :cond_65

    .line 90
    check-cast p0, Ljava/lang/Short;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 95
    move-result p0

    .line 96
    int-to-long v0, p0

    .line 97
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed;->b(J)Lcom/google/android/gms/internal/ads/ed;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    instance-of v0, p0, Ljava/lang/Byte;

    .line 104
    if-eqz v0, :cond_75

    .line 106
    check-cast p0, Ljava/lang/Byte;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 111
    move-result p0

    .line 112
    int-to-long v0, p0

    .line 113
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed;->b(J)Lcom/google/android/gms/internal/ads/ed;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/mc;

    .line 120
    if-eqz v0, :cond_80

    .line 122
    check-cast p0, Lcom/google/android/gms/internal/ads/mc;

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ed;->d(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/ed;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    instance-of v0, p0, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_9d

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 135
    const-string v0, "Hn2H4l0="

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mc;->e([B)Lcom/google/android/gms/internal/ads/mc;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ed;->d(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/ed;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9d
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 160
    if-eqz v0, :cond_c2

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    check-cast p0, Ljava/util/ArrayList;

    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_ad
    if-ge v2, v1, :cond_bd

    .line 176
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ed;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ed;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_ad

    .line 190
    :cond_bd
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed;->e(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ed;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_c2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ed;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ed;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/ed;)Lcom/google/android/gms/internal/ads/ed;
    .registers 10

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_bc

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x20f34075

    rem-int/2addr v0, v2

    :try_start_2c
    iget v2, p0, Lcom/google/android/gms/internal/ads/ed;->g:I
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/bd; {:try_start_2c .. :try_end_2e} :catch_4a

    xor-int/2addr v0, v1

    add-int/2addr v0, v2

    if-eqz v2, :cond_9c

    packed-switch v0, :pswitch_data_aa

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_41  #0x6
    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed;->c(D)Lcom/google/android/gms/internal/ads/ed;

    move-result-object p0

    return-object p0

    :catch_4a
    move-exception p0

    goto :goto_9e

    :pswitch_4c  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->p()Lcom/google/android/gms/internal/ads/xc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ed;->f(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object p0

    return-object p0

    :pswitch_55  #0x4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ed;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ed;->j(Lcom/google/android/gms/internal/ads/ed;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed;->e(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object p0

    return-object p0

    :pswitch_7b  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->n()Lcom/google/android/gms/internal/ads/mc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ed;->d(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object p0

    return-object p0

    :pswitch_84  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed;->b(J)Lcom/google/android/gms/internal/ads/ed;

    move-result-object p0

    return-object p0

    :pswitch_8d  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ed;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object p0

    return-object p0

    :pswitch_96  #0x0
    new-instance p0, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ed;-><init>()V

    return-object p0

    :cond_9c
    const/4 p0, 0x0

    throw p0
    :try_end_9e
    .catch Lcom/google/android/gms/internal/ads/bd; {:try_start_41 .. :try_end_9e} :catch_4a

    :goto_9e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "CEiv6BFfPnitUE+D"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_8d  #00000001
        :pswitch_84  #00000002
        :pswitch_7b  #00000003
        :pswitch_55  #00000004
        :pswitch_4c  #00000005
        :pswitch_41  #00000006
    .end packed-switch

    :array_bc
    .array-data 4
        0x44cdf9e6
        0x5166589e
        0x2e0f6c81
        -0x21fefe2
        -0x5363f440
        0x35ff3bef
        0x3ea2947
        0x68e34ba7
        0x20f34075
    .end array-data
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 10

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_9e

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x1c3f0206

    rem-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ed;->g:I

    xor-int/2addr v0, v1

    add-int/2addr v0, v2

    if-eqz v2, :cond_89

    packed-switch v0, :pswitch_data_8c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_41  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_4a  #0x4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ed;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_6b
    return-object v0

    :pswitch_6c  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->n()Lcom/google/android/gms/internal/ads/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mc;->a()[B

    move-result-object v0

    return-object v0

    :pswitch_75  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7e  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_83  #0x0, 0x5
    new-instance v0, Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_89
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_7e  #00000001
        :pswitch_75  #00000002
        :pswitch_6c  #00000003
        :pswitch_4a  #00000004
        :pswitch_83  #00000005
        :pswitch_41  #00000006
    .end packed-switch

    :array_9e
    .array-data 4
        0xa42ddb1
        0x3e9ab75c
        0x324991f0
        -0x332dd1f2  # -1.101948E8f
        -0xd9767fd
        0x34884a02
        0xd37178
        0x1eaf8a90
        0x1c3f0206
    .end array-data
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_2e4

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x5

    aget v13, v1, v12

    const/4 v14, 0x6

    aget v15, v1, v14

    const/16 v16, 0x7

    aget v17, v1, v16

    not-int v14, v3

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    invoke-static {v5, v3, v13, v15}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v3

    const v5, 0x3e8f0b03

    rem-int v17, v17, v5

    const v5, 0x42fa8d9d

    aput v5, v1, v2

    const v5, 0x696509a2

    aput v5, v1, v4

    const v5, 0x6550450

    aput v5, v1, v6

    const v5, 0x6d201da2

    aput v5, v1, v8

    const v5, 0x141d5410

    aput v5, v1, v10

    const v5, -0x7bd5b0aa

    aput v5, v1, v12

    const v5, 0xb482de

    const/4 v7, 0x6

    aput v5, v1, v7

    const v5, 0x34613752

    aput v5, v1, v16

    const v5, 0x122e220

    const/16 v7, 0x8

    aput v5, v1, v7

    const v5, 0x639cd18

    aput v5, v1, v2

    const v5, 0x620cd66d

    aput v5, v1, v4

    const v5, 0x5b89d28a

    aput v5, v1, v6

    const v5, -0x4febfb9b

    aput v5, v1, v8

    const v5, -0x26c48476

    aput v5, v1, v10

    const v5, -0x654f82cb

    aput v5, v1, v12

    const v5, 0x1a813dc2

    const/4 v6, 0x6

    aput v5, v1, v6

    const v5, 0x6efe024c

    aput v5, v1, v16

    const v5, 0x43981553

    aput v5, v1, v7

    move-object/from16 v1, p0

    iget v5, v1, Lcom/google/android/gms/internal/ads/ed;->g:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_2cf

    xor-int v3, v3, v17

    const-class v5, Ljava/lang/Double;

    const-class v7, Ljava/lang/Short;

    const-class v8, Ljava/lang/Byte;

    const-class v9, Ljava/lang/Long;

    const-class v10, Ljava/lang/Integer;

    const-class v11, Ljava/lang/Float;

    const-class v12, Ljava/lang/Object;

    packed-switch v6, :pswitch_data_2d2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_b5  #0x6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->q()D

    move-result-wide v13

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13f

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    goto/16 :goto_13f

    :cond_c9
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_139

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    goto :goto_139

    :cond_d8
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_133

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e7

    goto :goto_133

    :cond_e7
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_128

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f6

    goto :goto_128

    :cond_f6
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11f

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    goto :goto_11f

    :cond_105
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11a

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_114

    goto :goto_11a

    :cond_114
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c9

    :cond_11a
    :goto_11a
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_11f
    :goto_11f
    double-to-int v0, v13

    shl-int/2addr v0, v3

    shr-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_128
    :goto_128
    double-to-int v0, v13

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_133
    :goto_133
    double-to-long v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_139
    :goto_139
    double-to-int v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13f
    :goto_13f
    double-to-float v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_145  #0x5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->p()Lcom/google/android/gms/internal/ads/xc;

    move-result-object v0

    return-object v0

    :pswitch_14a  #0x4
    const-class v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c6

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c6

    const-class v3, Ljava/util/AbstractList;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c6

    const-class v3, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c6

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c6

    const-class v3, Ljava/lang/Cloneable;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c6

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c6

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c6

    const-class v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c6

    const-class v3, Ljava/util/RandomAccess;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_199

    goto :goto_1c6

    :cond_199
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2c9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->o()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    :goto_1af
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1c5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ed;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ed;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1af

    :cond_1c5
    return-object v4

    :cond_1c6
    :goto_1c6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1cb  #0x3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->n()Lcom/google/android/gms/internal/ads/mc;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/mc;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d8

    return-object v2

    :cond_1d8
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1df

    goto :goto_1f4

    :cond_1df
    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f4

    const-class v3, [B

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mc;->a()[B

    move-result-object v0

    return-object v0

    :cond_1f4
    :goto_1f4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f9  #0x2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->m()J

    move-result-wide v13

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b9

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20d

    goto/16 :goto_2b9

    :cond_20d
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b0

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21d

    goto/16 :goto_2b0

    :cond_21d
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29f

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22d

    goto/16 :goto_29f

    :cond_22d
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29a

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23c

    goto :goto_29a

    :cond_23c
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_294

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24b

    goto :goto_294

    :cond_24b
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28e

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25a

    goto :goto_28e

    :cond_25a
    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_282

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26b

    goto :goto_282

    :cond_26b
    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b9

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b9

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c9

    goto :goto_29a

    :cond_282
    :goto_282
    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_289

    move v2, v4

    :cond_289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28e
    :goto_28e
    long-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_294
    :goto_294
    long-to-float v0, v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_29a
    :goto_29a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_29f
    :goto_29f
    long-to-int v0, v13

    int-to-long v2, v0

    cmp-long v2, v13, v2

    if-nez v2, :cond_2aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2aa
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2b0
    :goto_2b0
    long-to-int v0, v13

    shl-int/2addr v0, v3

    shr-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_2b9
    :goto_2b9
    long-to-int v0, v13

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2c4  #0x1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2c9
    :pswitch_2c9  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_2cf
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_2d2
    .packed-switch 0x0
        :pswitch_2c9  #00000000
        :pswitch_2c4  #00000001
        :pswitch_1f9  #00000002
        :pswitch_1cb  #00000003
        :pswitch_14a  #00000004
        :pswitch_145  #00000005
        :pswitch_b5  #00000006
    .end packed-switch

    :array_2e4
    .array-data 4
        0x32a81505
        0xa821b1e
        0x35c02860
        0x4a02333e  # 2133199.5f
        0x44002060
        -0x61689e07
        0x2995565b
        0x4d4f5b53  # 2.174293E8f
        0x3e8f0b03
    .end array-data
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;)V
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v2, v1, [J

    .line 7
    fill-array-data v2, :array_182

    .line 10
    new-array v1, v1, [I

    .line 12
    fill-array-data v1, :array_1aa

    .line 15
    const/4 v3, 0x0

    .line 16
    aget-wide v4, v2, v3

    .line 18
    const/4 v6, 0x1

    .line 19
    aget-wide v7, v2, v6

    .line 21
    const/4 v9, 0x2

    .line 22
    aget-wide v10, v2, v9

    .line 24
    const/4 v12, 0x3

    .line 25
    aget-wide v13, v2, v12

    .line 27
    const/4 v15, 0x4

    .line 28
    aget-wide v16, v2, v15

    .line 30
    const/16 v18, 0x5

    .line 32
    aget-wide v19, v2, v18

    .line 34
    const/16 v21, 0x6

    .line 36
    aget-wide v22, v2, v21

    .line 38
    const/16 v24, 0x7

    .line 40
    aget-wide v25, v2, v24

    .line 42
    move-wide/from16 v27, v13

    .line 44
    not-long v12, v4

    .line 45
    and-long/2addr v7, v12

    .line 46
    or-long/2addr v7, v10

    .line 47
    and-long v4, v4, v27

    .line 49
    or-long v4, v4, v16

    .line 51
    add-long/2addr v7, v4

    .line 52
    sub-long v7, v7, v19

    .line 54
    add-long v7, v7, v22

    .line 56
    const-wide/32 v4, 0x11bcfe32

    .line 59
    rem-long v25, v25, v4

    .line 61
    aget v4, v1, v3

    .line 63
    aget v5, v1, v6

    .line 65
    aget v10, v1, v9

    .line 67
    const/4 v2, 0x3

    .line 68
    aget v11, v1, v2

    .line 70
    aget v12, v1, v15

    .line 72
    aget v13, v1, v18

    .line 74
    aget v14, v1, v21

    .line 76
    aget v16, v1, v24

    .line 78
    not-int v2, v4

    .line 79
    and-int/2addr v2, v5

    .line 80
    or-int/2addr v2, v10

    .line 81
    and-int/2addr v4, v11

    .line 82
    or-int/2addr v4, v12

    .line 83
    invoke-static {v2, v4, v13, v14}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    .line 86
    move-result v4

    .line 87
    const v2, 0x27a6946f

    .line 90
    rem-int v16, v16, v2

    .line 92
    const v2, 0x8218b08

    .line 95
    aput v2, v1, v3

    .line 97
    const v2, 0x4e6b4238  # 9.867464E8f

    .line 100
    aput v2, v1, v6

    .line 102
    const v2, 0x21e56489

    .line 105
    aput v2, v1, v9

    .line 107
    const v2, 0x4e1e0a30  # 6.6286694E8f

    .line 110
    const/4 v5, 0x3

    .line 111
    aput v2, v1, v5

    .line 113
    const v5, 0x31f5a90a

    .line 116
    aput v5, v1, v15

    .line 118
    const v5, -0x2d49c70b

    .line 121
    aput v5, v1, v18

    .line 123
    const v5, 0x3552c6b3

    .line 126
    aput v5, v1, v21

    .line 128
    const v5, 0x544ef3ec

    .line 131
    aput v5, v1, v24

    .line 133
    const v5, 0x4b1b9ca

    .line 136
    const/16 v10, 0x8

    .line 138
    aput v5, v1, v10

    .line 140
    const v5, 0x47aed7cd

    .line 143
    aput v5, v1, v3

    .line 145
    const v5, 0x1c22e103

    .line 148
    aput v5, v1, v6

    .line 150
    const v5, 0x43b51bf2

    .line 153
    aput v5, v1, v9

    .line 155
    const v5, 0x3c02e451

    .line 158
    const/4 v2, 0x3

    .line 159
    aput v5, v1, v2

    .line 161
    const v5, 0x22e40750

    .line 164
    aput v5, v1, v15

    .line 166
    const v5, -0x7681e5fb

    .line 169
    aput v5, v1, v18

    .line 171
    const v5, 0x15170041

    .line 174
    aput v5, v1, v21

    .line 176
    const v5, 0x490ed38c  # 585016.75f

    .line 179
    aput v5, v1, v24

    .line 181
    const v5, 0x3ad9ea0f

    .line 184
    aput v5, v1, v10

    .line 186
    move-object/from16 v5, p0

    .line 188
    iget v11, v5, Lcom/google/android/gms/internal/ads/ed;->g:I

    .line 190
    xor-int v4, v4, v16

    .line 192
    add-int/2addr v4, v11

    .line 193
    if-eqz v11, :cond_16e

    .line 195
    packed-switch v4, :pswitch_data_170

    .line 198
    goto/16 :goto_143

    .line 200
    :pswitch_c7  #0x6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->q()D

    .line 203
    move-result-wide v7

    .line 204
    const v4, 0x57a6f051

    .line 207
    aput v4, v1, v3

    .line 209
    const v4, 0x66a04c4e

    .line 212
    aput v4, v1, v6

    .line 214
    const v4, 0x796bb769

    .line 217
    aput v4, v1, v9

    .line 219
    const v4, 0x6815817

    .line 222
    const/4 v2, 0x3

    .line 223
    aput v4, v1, v2

    .line 225
    const v2, 0x21653619

    .line 228
    aput v2, v1, v15

    .line 230
    const v2, -0x4e35af42

    .line 233
    aput v2, v1, v18

    .line 235
    const v2, 0x2785f741

    .line 238
    aput v2, v1, v21

    .line 240
    const v2, 0x3e305171

    .line 243
    aput v2, v1, v24

    .line 245
    const v2, 0x2723756e

    .line 248
    aput v2, v1, v10

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 253
    move-result-wide v1

    .line 254
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 257
    move-result-object v4

    .line 258
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 260
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 269
    move-result-object v1

    .line 270
    array-length v2, v1

    .line 271
    :goto_10e
    if-ge v3, v2, :cond_118

    .line 273
    aget-byte v6, v1, v3

    .line 275
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 280
    goto :goto_10e

    .line 281
    :cond_118
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 284
    move-result-object v0

    .line 285
    array-length v0, v0

    .line 286
    return-void

    .line 287
    :pswitch_11e  #0x4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->o()Ljava/util/List;

    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    move-result v2

    .line 295
    int-to-long v2, v2

    .line 296
    new-instance v4, Lcom/google/android/gms/internal/ads/dd;

    .line 298
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/dd;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 301
    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/f52;->m(JLcom/google/android/gms/internal/ads/dd;Z)V

    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_143

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/google/android/gms/internal/ads/ed;

    .line 320
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ed;->k(Ljava/io/ByteArrayOutputStream;)V

    .line 323
    goto :goto_133

    .line 324
    :cond_143
    :goto_143
    return-void

    .line 325
    :pswitch_144  #0x3
    xor-long v1, v7, v25

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->n()Lcom/google/android/gms/internal/ads/mc;

    .line 330
    move-result-object v3

    .line 331
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mc;->a:[B

    .line 333
    array-length v4, v3

    .line 334
    new-instance v7, Lcom/google/android/gms/internal/ads/dd;

    .line 336
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/dd;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 339
    int-to-long v8, v4

    .line 340
    mul-long/2addr v8, v1

    .line 341
    invoke-static {v8, v9, v7, v6}, Lcom/google/android/gms/internal/ads/f52;->m(JLcom/google/android/gms/internal/ads/dd;Z)V

    .line 344
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 347
    return-void

    .line 348
    :pswitch_15b  #0x2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ed;->m()J

    .line 351
    move-result-wide v1

    .line 352
    new-instance v3, Lcom/google/android/gms/internal/ads/dd;

    .line 354
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/dd;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 357
    invoke-static {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/f52;->m(JLcom/google/android/gms/internal/ads/dd;Z)V

    .line 360
    return-void

    .line 361
    :pswitch_168  #0x0, 0x1, 0x5
    new-instance v0, Lcom/google/android/gms/internal/ads/bd;

    .line 363
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 366
    throw v0

    .line 367
    :cond_16e
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_168  #00000000
        :pswitch_168  #00000001
        :pswitch_15b  #00000002
        :pswitch_144  #00000003
        :pswitch_11e  #00000004
        :pswitch_168  #00000005
        :pswitch_c7  #00000006
    .end packed-switch

    .line 387
    :array_182
    .array-data 8
        0x4bb01dcb
        0x61127142
        0x12660971
        0x611cf022
        0xee8c70
        0xc6f1431dL
        0x539ee92b
        0x248ca85d
        0x11bcfe32
    .end array-data

    .line 427
    :array_1aa
    .array-data 4
        0x74d2c83f
        0x58cd0614
        0x77261397
        -0x5636abb8
        -0xad9ad91
        -0x78b8e497
        0x5768a51
        0x5c084fef
        0x27a6946f
    .end array-data
.end method

.method public final l()Ljava/lang/Object;
    .registers 10

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_34

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0xe0d31ff

    rem-int/2addr v0, v2

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ed;->s(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->a:Ljava/lang/Object;

    return-object v0

    nop

    :array_34
    .array-data 4
        0x1978ebeb
        0x181855e8
        0x4e99519e
        0x34228462
        0x6c76e283
        -0x39d1324d
        0x788bd9b
        0x6ec68664
        0xe0d31ff
    .end array-data
.end method

.method public final m()J
    .registers 10

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_34

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x2bb5b1c6

    rem-int/2addr v0, v2

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ed;->s(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ed;->b:J

    return-wide v0

    nop

    :array_34
    .array-data 4
        0x62234363
        0x2d7da8c8
        0x5b2c3e17
        0x245180f8
        0x53ac6730
        -0x52609bef
        0x1870041
        0x52c77402
        0x2bb5b1c6
    .end array-data
.end method

.method public final n()Lcom/google/android/gms/internal/ads/mc;
    .registers 10

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_34

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x43f8e1ac

    rem-int/2addr v0, v2

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ed;->s(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->d:Lcom/google/android/gms/internal/ads/mc;

    return-object v0

    nop

    :array_34
    .array-data 4
        0x7abf196a
        0x724b30f3
        0x2c12869b
        0x53693260
        0x5b60606
        0x7cd5db0f
        0x30df306
        0x4e42b6a8  # 8.166876E8f
        0x43f8e1ac
    .end array-data
.end method

.method public final o()Ljava/util/List;
    .registers 10

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_34

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x4a8db59c  # 4643534.0f

    rem-int/2addr v0, v2

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ed;->s(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->e:Ljava/util/List;

    return-object v0

    nop

    :array_34
    .array-data 4
        0x558bb10d
        0x412a149d
        0x3899805a
        0x41221485  # 10.13001f
        0x22548b58
        -0x7a7bde63
        0xfa085b0
        0x70ba39eb
        0x4a8db59c  # 4643534.0f
    .end array-data
.end method

.method public final p()Lcom/google/android/gms/internal/ads/xc;
    .registers 10

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_34

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x178e240d

    rem-int/2addr v0, v2

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ed;->s(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->f:Lcom/google/android/gms/internal/ads/xc;

    return-object v0

    nop

    :array_34
    .array-data 4
        0x28100a9c
        0x6c8aaa87
        0x611d78c9
        0xcc2c206  # 3.0007206E-31f
        0x31695459
        -0x55d11628
        0x2299dcbc
        0x5e1eae31
        0x178e240d
    .end array-data
.end method

.method public final q()D
    .registers 10

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_34

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x327b23c6

    rem-int/2addr v0, v2

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ed;->s(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ed;->c:D

    return-wide v0

    nop

    :array_34
    .array-data 4
        0x66334873
        0x68d19445
        0xa69000e
        0x62909641
        0x2454aac
        -0x75c7ffb8
        0x238e1f29
        0x6b8b4567
        0x327b23c6
    .end array-data
.end method

.method public final r()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ed;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ed;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->d:Lcom/google/android/gms/internal/ads/mc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->f:Lcom/google/android/gms/internal/ads/xc;

    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ed;->g:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
