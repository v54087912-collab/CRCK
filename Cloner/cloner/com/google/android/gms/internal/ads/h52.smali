.class public final Lcom/google/android/gms/internal/ads/h52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z62;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h52;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h52;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/z62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z62;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->a:Lcom/google/android/gms/internal/ads/z62;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/z62;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z62;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h52;->a:Lcom/google/android/gms/internal/ads/z62;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h52;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h52;->a()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/a52;Lcom/google/android/gms/internal/ads/m72;ILjava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m72;->n:Lcom/google/android/gms/internal/ads/m72;

    .line 3
    if-eq p1, v0, :cond_ef

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/m72;->l:I

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/a52;->x0(II)V

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/n72;->k:Lcom/google/android/gms/internal/ads/n72;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_100

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x11
    check-cast p3, Ljava/lang/Long;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 28
    const/16 p3, 0x3f

    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->O0(J)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x10
    check-cast p3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a52;->M0(I)V

    .line 50
    return-void

    .line 51
    :pswitch_32  #0xf
    check-cast p3, Ljava/lang/Long;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->P0(J)V

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0xe
    check-cast p3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a52;->N0(I)V

    .line 70
    return-void

    .line 71
    :pswitch_46  #0xd
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/o52;

    .line 73
    if-eqz p1, :cond_54

    .line 75
    check-cast p3, Lcom/google/android/gms/internal/ads/o52;

    .line 77
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/o52;->a()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a52;->L0(I)V

    .line 84
    return-void

    .line 85
    :cond_54
    check-cast p3, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a52;->L0(I)V

    .line 94
    return-void

    .line 95
    :pswitch_5e  #0xc
    check-cast p3, Ljava/lang/Integer;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a52;->M0(I)V

    .line 104
    return-void

    .line 105
    :pswitch_68  #0xb
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/s42;

    .line 107
    if-eqz p1, :cond_72

    .line 109
    check-cast p3, Lcom/google/android/gms/internal/ads/s42;

    .line 111
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a52;->H0(Lcom/google/android/gms/internal/ads/s42;)V

    .line 114
    return-void

    .line 115
    :cond_72
    check-cast p3, [B

    .line 117
    array-length p1, p3

    .line 118
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/a52;->I0([BI)V

    .line 121
    return-void

    .line 122
    :pswitch_79  #0xa
    check-cast p3, Lcom/google/android/gms/internal/ads/j62;

    .line 124
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a52;->J0(Lcom/google/android/gms/internal/ads/j62;)V

    .line 127
    return-void

    .line 128
    :pswitch_7f  #0x9
    check-cast p3, Lcom/google/android/gms/internal/ads/j62;

    .line 130
    check-cast p3, Lcom/google/android/gms/internal/ads/m52;

    .line 132
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/m52;->w(Lcom/google/android/gms/internal/ads/a52;)V

    .line 135
    return-void

    .line 136
    :pswitch_87  #0x8
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/s42;

    .line 138
    if-eqz p1, :cond_91

    .line 140
    check-cast p3, Lcom/google/android/gms/internal/ads/s42;

    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a52;->H0(Lcom/google/android/gms/internal/ads/s42;)V

    .line 145
    return-void

    .line 146
    :cond_91
    check-cast p3, Ljava/lang/String;

    .line 148
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a52;->Q0(Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :pswitch_97  #0x7
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a52;->K0(B)V

    .line 161
    return-void

    .line 162
    :pswitch_a1  #0x6
    check-cast p3, Ljava/lang/Integer;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a52;->N0(I)V

    .line 171
    return-void

    .line 172
    :pswitch_ab  #0x5
    check-cast p3, Ljava/lang/Long;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->P0(J)V

    .line 181
    return-void

    .line 182
    :pswitch_b5  #0x4
    check-cast p3, Ljava/lang/Integer;

    .line 184
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a52;->L0(I)V

    .line 191
    return-void

    .line 192
    :pswitch_bf  #0x3
    check-cast p3, Ljava/lang/Long;

    .line 194
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide p1

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->O0(J)V

    .line 201
    return-void

    .line 202
    :pswitch_c9  #0x2
    check-cast p3, Ljava/lang/Long;

    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->O0(J)V

    .line 211
    return-void

    .line 212
    :pswitch_d3  #0x1
    check-cast p3, Ljava/lang/Float;

    .line 214
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a52;->N0(I)V

    .line 225
    return-void

    .line 226
    :pswitch_e1  #0x0
    check-cast p3, Ljava/lang/Double;

    .line 228
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 231
    move-result-wide p1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 235
    move-result-wide p1

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a52;->P0(J)V

    .line 239
    return-void

    .line 240
    :cond_ef
    check-cast p3, Lcom/google/android/gms/internal/ads/j62;

    .line 242
    const/4 p1, 0x3

    .line 243
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/a52;->x0(II)V

    .line 246
    check-cast p3, Lcom/google/android/gms/internal/ads/m52;

    .line 248
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/m52;->w(Lcom/google/android/gms/internal/ads/a52;)V

    .line 251
    const/4 p1, 0x4

    .line 252
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/a52;->x0(II)V

    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_e1  #00000000
        :pswitch_d3  #00000001
        :pswitch_c9  #00000002
        :pswitch_bf  #00000003
        :pswitch_b5  #00000004
        :pswitch_ab  #00000005
        :pswitch_a1  #00000006
        :pswitch_97  #00000007
        :pswitch_87  #00000008
        :pswitch_7f  #00000009
        :pswitch_79  #0000000a
        :pswitch_68  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_46  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_32  #0000000f
        :pswitch_23  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h52;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->a:Lcom/google/android/gms/internal/ads/z62;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1f

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/z62;->i(I)Lcom/google/android/gms/internal/ads/a72;

    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/m52;

    .line 22
    if-eqz v5, :cond_1c

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/m52;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m52;->q()V

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z62;->j()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_41

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/m52;

    .line 58
    if-eqz v4, :cond_27

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/m52;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m52;->q()V

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z62;->n:Z

    .line 68
    if-nez v1, :cond_71

    .line 70
    iget v1, v0, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 72
    const/4 v3, 0x0

    .line 73
    if-gtz v1, :cond_67

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z62;->j()Ljava/util/Set;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 103
    throw v3

    .line 104
    :cond_67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z62;->i(I)Lcom/google/android/gms/internal/ads/a72;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    .line 110
    invoke-static {v0}, Landroidx/activity/h;->w(Ljava/lang/Comparable;)V

    .line 113
    throw v3

    .line 114
    :cond_71
    :goto_71
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z62;->n:Z

    .line 116
    const/4 v2, 0x1

    .line 117
    if-nez v1, :cond_a2

    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_83

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_89

    .line 132
    :cond_83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    move-result-object v1

    .line 138
    :goto_89
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z62;->m:Ljava/util/Map;

    .line 140
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z62;->p:Ljava/util/Map;

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_98

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z62;->p:Ljava/util/Map;

    .line 155
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    move-result-object v1

    .line 159
    :goto_9e
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z62;->p:Ljava/util/Map;

    .line 161
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z62;->n:Z

    .line 163
    :cond_a2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h52;->b:Z

    .line 165
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h52;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h52;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h52;->a:Lcom/google/android/gms/internal/ads/z62;

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/z62;->l:I

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_2c

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z62;->j()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    throw v3

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z62;->i(I)Lcom/google/android/gms/internal/ads/a72;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a72;->k:Ljava/lang/Comparable;

    .line 52
    invoke-static {v1}, Landroidx/activity/h;->w(Ljava/lang/Comparable;)V

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a72;->l:Ljava/lang/Object;

    .line 57
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/h52;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/h52;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h52;->a:Lcom/google/android/gms/internal/ads/z62;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->a:Lcom/google/android/gms/internal/ads/z62;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z62;->d(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->a:Lcom/google/android/gms/internal/ads/z62;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z62;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
