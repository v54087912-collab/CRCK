.class public final Lcom/google/android/gms/internal/ads/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final a:J

.field public final b:[Lcom/google/android/gms/internal/ads/h6;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lcom/google/android/gms/internal/ads/h6;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g6;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g6;->b:[Lcom/google/android/gms/internal/ads/h6;

    iput p4, p0, Lcom/google/android/gms/internal/ads/g6;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g6;->a:J

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g6;->b:[Lcom/google/android/gms/internal/ads/h6;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/v2;->c:Lcom/google/android/gms/internal/ads/v2;

    .line 10
    if-nez v4, :cond_12

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 17
    goto/16 :goto_cb

    .line 19
    :cond_12
    const/4 v4, -0x1

    .line 20
    iget v10, v0, Lcom/google/android/gms/internal/ads/g6;->c:I

    .line 22
    if-eq v10, v4, :cond_51

    .line 24
    aget-object v11, v3, v10

    .line 26
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/p6;

    .line 28
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/p6;->a(J)I

    .line 31
    move-result v12

    .line 32
    if-ne v12, v4, :cond_25

    .line 34
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/p6;->b(J)I

    .line 37
    move-result v12

    .line 38
    :cond_25
    if-ne v12, v4, :cond_2e

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    .line 42
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 45
    goto/16 :goto_cb

    .line 47
    :cond_2e
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/p6;->f:[J

    .line 49
    aget-wide v13, v5, v12

    .line 51
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/p6;->c:[J

    .line 53
    aget-wide v16, v15, v12

    .line 55
    cmp-long v18, v13, v1

    .line 57
    if-gez v18, :cond_57

    .line 59
    iget v6, v11, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 61
    add-int/2addr v6, v4

    .line 62
    if-ge v12, v6, :cond_57

    .line 64
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/p6;->b(J)I

    .line 67
    move-result v1

    .line 68
    if-eq v1, v4, :cond_57

    .line 70
    if-eq v1, v12, :cond_57

    .line 72
    aget-wide v6, v5, v1

    .line 74
    aget-wide v1, v15, v1

    .line 76
    move-wide/from16 v20, v1

    .line 78
    move-wide v1, v6

    .line 79
    move-wide/from16 v6, v20

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    const-wide v16, 0x7fffffffffffffffL

    .line 87
    move-wide v13, v1

    .line 88
    :cond_57
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 93
    const-wide/16 v6, -0x1

    .line 95
    :goto_5e
    const/4 v5, 0x0

    .line 96
    move-wide/from16 v11, v16

    .line 98
    :goto_61
    array-length v15, v3

    .line 99
    if-ge v5, v15, :cond_ad

    .line 101
    if-eq v5, v10, :cond_a2

    .line 103
    aget-object v15, v3, v5

    .line 105
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/p6;

    .line 107
    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/internal/ads/p6;->a(J)I

    .line 110
    move-result v8

    .line 111
    if-ne v8, v4, :cond_74

    .line 113
    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/internal/ads/p6;->b(J)I

    .line 116
    move-result v8

    .line 117
    :cond_74
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/p6;->c:[J

    .line 119
    move/from16 v19, v5

    .line 121
    if-ne v8, v4, :cond_80

    .line 123
    :goto_7a
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 128
    goto :goto_87

    .line 129
    :cond_80
    aget-wide v4, v9, v8

    .line 131
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 134
    move-result-wide v11

    .line 135
    goto :goto_7a

    .line 136
    :goto_87
    cmp-long v8, v1, v4

    .line 138
    if-eqz v8, :cond_a0

    .line 140
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/p6;->a(J)I

    .line 143
    move-result v4

    .line 144
    const/4 v5, -0x1

    .line 145
    if-ne v4, v5, :cond_96

    .line 147
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/p6;->b(J)I

    .line 150
    move-result v4

    .line 151
    :cond_96
    if-ne v4, v5, :cond_99

    .line 153
    goto :goto_a5

    .line 154
    :cond_99
    aget-wide v8, v9, v4

    .line 156
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 159
    move-result-wide v6

    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    const/4 v5, -0x1

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    move/from16 v19, v5

    .line 165
    move v5, v4

    .line 166
    :goto_a5
    add-int/lit8 v4, v19, 0x1

    .line 168
    move/from16 v20, v5

    .line 170
    move v5, v4

    .line 171
    move/from16 v4, v20

    .line 173
    goto :goto_61

    .line 174
    :cond_ad
    new-instance v3, Lcom/google/android/gms/internal/ads/v2;

    .line 176
    invoke-direct {v3, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 179
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 184
    cmp-long v4, v1, v4

    .line 186
    if-nez v4, :cond_c1

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    .line 190
    invoke-direct {v1, v3, v3}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    new-instance v4, Lcom/google/android/gms/internal/ads/v2;

    .line 196
    invoke-direct {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    .line 201
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/v2;)V

    .line 204
    :goto_cb
    return-object v1
.end method
