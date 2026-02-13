.class public final Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e2;

.field public final b:Lcom/google/android/gms/internal/ads/e3;

.field public final c:Lcom/google/android/gms/internal/ads/ia;

.field public final d:Lcom/google/android/gms/internal/ads/gi2;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/ia;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/ia;

    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/ia;->e:I

    .line 14
    mul-int/2addr p1, p2

    .line 15
    iget p2, p3, Lcom/google/android/gms/internal/ads/ia;->d:I

    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 19
    if-ne p2, p1, :cond_46

    .line 21
    iget p2, p3, Lcom/google/android/gms/internal/ads/ia;->b:I

    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/ga;->e:I

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/ah2;

    .line 36
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 39
    const-string v1, "audio/wav"

    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 47
    iput v0, p2, Lcom/google/android/gms/internal/ads/ah2;->g:I

    .line 49
    iput v0, p2, Lcom/google/android/gms/internal/ads/ah2;->h:I

    .line 51
    iput p1, p2, Lcom/google/android/gms/internal/ads/ah2;->m:I

    .line 53
    iget p1, p3, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 55
    iput p1, p2, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 57
    iget p1, p3, Lcom/google/android/gms/internal/ads/ia;->b:I

    .line 59
    iput p1, p2, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 61
    iput p5, p2, Lcom/google/android/gms/internal/ads/ah2;->F:I

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Lcom/google/android/gms/internal/ads/gi2;

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    move-result p3

    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    add-int/lit8 p3, p3, 0x1c

    .line 85
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 88
    move-result p4

    .line 89
    new-instance p5, Ljava/lang/StringBuilder;

    .line 91
    add-int/2addr p3, p4

    .line 92
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const-string p3, "Expected block size: "

    .line 97
    const-string p4, "; got: "

    .line 99
    invoke-static {p5, p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .registers 11

    .line 1
    int-to-long v3, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/ja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/ia;

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/ia;IJJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/e2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/e3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->d:Lcom/google/android/gms/internal/ads/gi2;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d2;J)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_2d

    iget v7, v0, Lcom/google/android/gms/internal/ads/ga;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ga;->e:I

    if-ge v7, v8, :cond_2d

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/e3;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    move-wide v1, v3

    goto :goto_4

    :cond_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/ga;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/ga;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_4

    :cond_2d
    iget v1, v0, Lcom/google/android/gms/internal/ads/ga;->g:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ga;->c:Lcom/google/android/gms/internal/ads/ia;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ia;->d:I

    div-int/2addr v1, v3

    if-lez v1, :cond_5f

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ga;->f:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ga;->h:J

    const-wide/32 v11, 0xf4240

    iget v2, v2, Lcom/google/android/gms/internal/ads/ia;->b:I

    int-to-long v13, v2

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v1, v3

    iget v2, v0, Lcom/google/android/gms/internal/ads/ga;->g:I

    sub-int/2addr v2, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ga;->h:J

    int-to-long v7, v1

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ga;->h:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/ga;->g:I

    :cond_5f
    if-gtz v5, :cond_62

    return v6

    :cond_62
    const/4 v1, 0x0

    return v1
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ga;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ga;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ga;->h:J

    return-void
.end method
