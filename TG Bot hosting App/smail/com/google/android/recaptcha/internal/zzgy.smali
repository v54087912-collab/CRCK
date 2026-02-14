# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Lcom/google/android/recaptcha/internal/zzgy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 1
    instance-of v0, p0, [B

    .line 3
    sget-object v1, LL3/r;->a:LL3/r;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<this>"

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_35

    .line 11
    check-cast p0, [B

    .line 13
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p0

    .line 17
    if-eqz v0, :cond_d0

    .line 19
    if-eq v0, v4, :cond_29

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    array-length v0, p0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v0, p0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_d0

    .line 30
    aget-byte v3, p0, v2

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    aget-byte p0, p0, v2

    .line 44
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_d0

    .line 54
    :cond_35
    instance-of v0, p0, [S

    .line 56
    if-eqz v0, :cond_64

    .line 58
    check-cast p0, [S

    .line 60
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    array-length v0, p0

    .line 64
    if-eqz v0, :cond_d0

    .line 66
    if-eq v0, v4, :cond_58

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    array-length v0, p0

    .line 71
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    array-length v0, p0

    .line 75
    :goto_4a
    if-ge v2, v0, :cond_d0

    .line 77
    aget-short v3, p0, v2

    .line 79
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    aget-short p0, p0, v2

    .line 91
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    goto/16 :goto_d0

    .line 101
    :cond_64
    instance-of v0, p0, [I

    .line 103
    if-eqz v0, :cond_92

    .line 105
    check-cast p0, [I

    .line 107
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    array-length v0, p0

    .line 111
    if-eqz v0, :cond_d0

    .line 113
    if-eq v0, v4, :cond_87

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    array-length v0, p0

    .line 118
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    array-length v0, p0

    .line 122
    :goto_79
    if-ge v2, v0, :cond_d0

    .line 124
    aget v3, p0, v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_79

    .line 136
    :cond_87
    aget p0, p0, v2

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_d0

    .line 147
    :cond_92
    instance-of v0, p0, [J

    .line 149
    if-eqz v0, :cond_9d

    .line 151
    check-cast p0, [J

    .line 153
    invoke-static {p0}, LL3/h;->W([J)Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_d0

    .line 158
    :cond_9d
    instance-of v0, p0, [F

    .line 160
    if-eqz v0, :cond_cb

    .line 162
    check-cast p0, [F

    .line 164
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    array-length v0, p0

    .line 168
    if-eqz v0, :cond_d0

    .line 170
    if-eq v0, v4, :cond_c0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    array-length v0, p0

    .line 175
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    array-length v0, p0

    .line 179
    :goto_b2
    if-ge v2, v0, :cond_d0

    .line 181
    aget v3, p0, v2

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_b2

    .line 193
    :cond_c0
    aget p0, p0, v2

    .line 195
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    instance-of v0, p0, [D

    .line 206
    if-nez v0, :cond_d1

    .line 208
    const/4 v1, 0x0

    .line 209
    :cond_d0
    :goto_d0
    return-object v1

    .line 210
    :cond_d1
    check-cast p0, [D

    .line 212
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    array-length v0, p0

    .line 216
    if-eqz v0, :cond_fa

    .line 218
    if-eq v0, v4, :cond_f0

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    array-length v0, p0

    .line 223
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    array-length v0, p0

    .line 227
    :goto_e2
    if-ge v2, v0, :cond_fa

    .line 229
    aget-wide v3, p0, v2

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto :goto_e2

    .line 241
    :cond_f0
    aget-wide v0, p0, v2

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lt4/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    move-result-object v1

    .line 251
    :cond_fa
    return-object v1
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .registers 10

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_47

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_19

    .line 25
    move-object v0, v3

    .line 26
    :cond_19
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_41

    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 32
    move-result-object v5

    .line 33
    aget-object p3, p3, v4

    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_2d

    .line 45
    move-object p3, v3

    .line 46
    :cond_2d
    if-eqz p3, :cond_3b

    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzgy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 62
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 68
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 78
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzgy;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p1, Ljava/lang/Number;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_61

    .line 14
    instance-of v2, p2, Ljava/lang/Number;

    .line 16
    if-eqz v2, :cond_27

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 29
    move-result-wide p1

    .line 30
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_d7

    .line 40
    :cond_27
    if-eqz v1, :cond_61

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    invoke-static {v1}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 47
    move-result v0

    .line 48
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_59

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    move-result-wide v1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Ljava/lang/Number;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_36

    .line 90
    :cond_59
    new-array p1, v3, [Ljava/lang/Double;

    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    goto/16 :goto_d7

    .line 98
    :cond_61
    if-eqz v0, :cond_9e

    .line 100
    instance-of p1, p2, Ljava/lang/Number;

    .line 102
    if-eqz p1, :cond_9e

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    invoke-static {v0}, LL3/k;->S(Ljava/lang/Iterable;)I

    .line 109
    move-result v1

    .line 110
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_97

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 132
    move-result-wide v1

    .line 133
    move-object v4, p2

    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_74

    .line 152
    :cond_97
    new-array p2, v3, [Ljava/lang/Double;

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_d7

    .line 159
    :cond_9e
    if-eqz v0, :cond_d8

    .line 161
    if-eqz v1, :cond_d8

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result p1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    move-result p2

    .line 171
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    move-result p1

    .line 178
    new-array p2, p1, [Ljava/lang/Double;

    .line 180
    :goto_b3
    if-ge v3, p1, :cond_d6

    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 191
    move-result-wide v4

    .line 192
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 205
    move-result-wide v4

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    move-result-object v2

    .line 210
    aput-object v2, p2, v3

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_b3

    .line 215
    :cond_d6
    move-object p1, p2

    .line 216
    :goto_d7
    return-object p1

    .line 217
    :cond_d8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 219
    const/4 p2, 0x0

    .line 220
    const/4 v0, 0x4

    .line 221
    const/4 v1, 0x5

    .line 222
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 225
    throw p1
.end method
