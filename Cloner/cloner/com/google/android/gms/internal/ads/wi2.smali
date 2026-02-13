.class public final Lcom/google/android/gms/internal/ads/wi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eq1;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/sj2;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a42;ILcom/google/android/gms/internal/ads/sj2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    move v1, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lr3/c;->T(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Lcom/google/android/gms/internal/ads/eq1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wi2;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wi2;->c:Lcom/google/android/gms/internal/ads/sj2;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi2;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/wi2;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b([BII)I
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/wi2;->e:I

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wi2;->a:Lcom/google/android/gms/internal/ads/eq1;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v1, :cond_6b

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wi2;->d:[B

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    .line 16
    move-result v6

    .line 17
    if-ne v6, v3, :cond_13

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    aget-byte v1, v1, v4

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shl-int/lit8 v1, v1, 0x4

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_67

    .line 29
    :cond_1c
    new-array v6, v1, [B

    .line 31
    move v7, v1

    .line 32
    :goto_1f
    if-lez v7, :cond_2b

    .line 34
    invoke-interface {v2, v6, v4, v7}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    .line 37
    move-result v8

    .line 38
    if-eq v8, v3, :cond_2a

    .line 40
    add-int/2addr v4, v8

    .line 41
    sub-int/2addr v7, v8

    .line 42
    goto :goto_1f

    .line 43
    :cond_2a
    :goto_2a
    return v3

    .line 44
    :cond_2b
    :goto_2b
    if-lez v1, :cond_35

    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 48
    aget-byte v7, v6, v4

    .line 50
    if-nez v7, :cond_35

    .line 52
    move v1, v4

    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    if-lez v1, :cond_67

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/su0;

    .line 58
    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>([BI)V

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wi2;->c:Lcom/google/android/gms/internal/ads/sj2;

    .line 63
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/sj2;->l:Z

    .line 65
    if-nez v6, :cond_46

    .line 67
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/sj2;->i:J

    .line 69
    :goto_44
    move-wide v9, v6

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sj2;->m:Lcom/google/android/gms/internal/ads/xj2;

    .line 73
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/xj2;->z(Z)J

    .line 76
    move-result-wide v6

    .line 77
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/sj2;->i:J

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v6

    .line 83
    goto :goto_44

    .line 84
    :goto_53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 87
    move-result v12

    .line 88
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sj2;->k:Lcom/google/android/gms/internal/ads/e3;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v8, v12, v4}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 102
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/sj2;->l:Z

    .line 104
    :cond_67
    :goto_67
    iget v1, v0, Lcom/google/android/gms/internal/ads/wi2;->b:I

    .line 106
    iput v1, v0, Lcom/google/android/gms/internal/ads/wi2;->e:I

    .line 108
    :cond_6b
    move/from16 v4, p3

    .line 110
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    move-object/from16 v4, p1

    .line 116
    move/from16 v5, p2

    .line 118
    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    .line 121
    move-result v1

    .line 122
    if-eq v1, v3, :cond_80

    .line 124
    iget v2, v0, Lcom/google/android/gms/internal/ads/wi2;->e:I

    .line 126
    sub-int/2addr v2, v1

    .line 127
    iput v2, v0, Lcom/google/android/gms/internal/ads/wi2;->e:I

    .line 129
    :cond_80
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n42;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/eq1;->c(Lcom/google/android/gms/internal/ads/n42;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Lcom/google/android/gms/internal/ads/eq1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq1;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
