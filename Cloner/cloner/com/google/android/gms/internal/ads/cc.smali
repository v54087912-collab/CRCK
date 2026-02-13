.class public final Lcom/google/android/gms/internal/ads/cc;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/ac;J)V
    .registers 22

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_94

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    not-int v15, v2

    and-int/2addr v4, v15

    or-int/2addr v4, v6

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    invoke-static {v4, v2, v12, v14}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v2

    const v4, 0x606ed7f6

    rem-int v16, v16, v4

    const v4, 0x557fb7ee

    aput v4, v0, v1

    const v4, 0x494c21e5

    aput v4, v0, v3

    const v4, 0x2802c404

    aput v4, v0, v5

    const v4, 0x415c31e1

    aput v4, v0, v7

    const v4, 0x2090120c

    aput v4, v0, v9

    const v4, 0x7308bc61

    aput v4, v0, v11

    const v4, 0x95fc93b

    aput v4, v0, v13

    const v4, 0x6d1bcf1c

    const/4 v6, 0x7

    aput v4, v0, v6

    const/16 v4, 0x8

    const v6, 0x4ce5ca53  # 1.2047631E8f

    aput v6, v0, v4

    xor-int v0, v2, v16

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v4, p1

    .line 1
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/bc;->k:J

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    move-object/from16 v1, p2

    .line 3
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/ac;->k:J

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v4, "bk3t6gFTc30="

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/net/a;->v(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/net/a;->u(Ljava/lang/Long;)V

    return-void

    nop

    :array_94
    .array-data 4
        0x7fbd7a3e
        0x5111440
        0x19a9a08e
        0x345c1c60
        0x70ed8a21
        -0x4d233d43  # -2.5699928E-8f
        0x2bf4aab1
        0x682dfed6
        0x606ed7f6
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bc;Ljava/lang/Exception;)V
    .registers 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bc;->k:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "bk0="

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/net/a;->q()V

    invoke-static {}, Landroid/net/a;->q()V

    return-void
.end method
