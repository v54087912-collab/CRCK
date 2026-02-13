.class public final Lcom/google/android/gms/internal/ads/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ad;->k:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 14

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_ce

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    invoke-static {v4, v2, v8, v9}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    .line 40
    move-result v2

    .line 41
    const v4, 0x1d99b65f

    .line 44
    rem-int/2addr v0, v4

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/ed;

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/ed;

    .line 49
    iget v4, p1, Lcom/google/android/gms/internal/ads/ed;->g:I

    .line 51
    iget v5, p2, Lcom/google/android/gms/internal/ads/ed;->g:I

    .line 53
    if-ne v4, v5, :cond_b5

    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-eqz v4, :cond_a7

    .line 58
    add-int/2addr v4, v0

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad;->k:Z

    .line 61
    packed-switch v4, :pswitch_data_bc

    .line 64
    goto :goto_9f

    .line 65
    :pswitch_40  #0x6
    :try_start_40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed;->q()D

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ed;->q()D

    .line 72
    move-result-wide p1

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 76
    move-result v1

    .line 77
    goto :goto_9f

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_a9

    .line 80
    :pswitch_4f  #0x5
    if-eqz v0, :cond_5e

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed;->p()Lcom/google/android/gms/internal/ads/xc;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ed;->p()Lcom/google/android/gms/internal/ads/xc;

    .line 89
    move-result-object p2

    .line 90
    if-eq p1, p2, :cond_5d

    .line 92
    :goto_5b
    move v1, v3

    .line 93
    goto :goto_9f

    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    throw p1

    .line 101
    :pswitch_64  #0x4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed;->o()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ed;->o()Ljava/util/List;

    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/ml1;

    .line 111
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ml1;-><init>(Ljava/util/Comparator;)V

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ml1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 117
    move-result v1

    .line 118
    goto :goto_9f

    .line 119
    :pswitch_76  #0x3
    sget-object v0, Lcom/google/android/gms/internal/ads/mc;->c:Lcom/google/android/gms/internal/ads/hb;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed;->n()Lcom/google/android/gms/internal/ads/mc;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ed;->n()Lcom/google/android/gms/internal/ads/mc;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hb;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    move-result v1

    .line 133
    goto :goto_9f

    .line 134
    :pswitch_85  #0x2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed;->m()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ed;->m()J

    .line 141
    move-result-wide p1

    .line 142
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 145
    move-result v1

    .line 146
    goto :goto_9f

    .line 147
    :pswitch_92  #0x1
    if-eqz v0, :cond_a0

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ed;->l()Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ed;->l()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    if-eq p1, p2, :cond_9f

    .line 159
    goto :goto_5b

    .line 160
    :cond_9f
    :goto_9f
    return v1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    throw p1

    .line 167
    :pswitch_a6  #0x0
    return v1

    .line 168
    :cond_a7
    const/4 p1, 0x0

    .line 169
    throw p1
    :try_end_a9
    .catch Lcom/google/android/gms/internal/ads/bd; {:try_start_40 .. :try_end_a9} :catch_4d

    .line 170
    :goto_a9
    new-instance p2, Ljava/lang/AssertionError;

    .line 172
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    throw p2

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_92  #00000001
        :pswitch_85  #00000002
        :pswitch_76  #00000003
        :pswitch_64  #00000004
        :pswitch_4f  #00000005
        :pswitch_40  #00000006
    .end packed-switch

    .line 207
    :array_ce
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e  # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
