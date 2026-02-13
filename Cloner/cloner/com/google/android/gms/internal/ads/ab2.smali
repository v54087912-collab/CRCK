.class public final Lcom/google/android/gms/internal/ads/ab2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/ab2;

.field public static final k:Lcom/google/android/gms/internal/ads/ab2;

.field public static final l:Lcom/google/android/gms/internal/ads/ab2;

.field public static final m:Lcom/google/android/gms/internal/ads/ab2;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D


# direct methods
.method static constructor <clinit>()V
    .registers 39

    new-instance v19, Lcom/google/android/gms/internal/ads/ab2;

    move-object/from16 v0, v19

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/ab2;-><init>(DDDDDDDDD)V

    sput-object v19, Lcom/google/android/gms/internal/ads/ab2;->j:Lcom/google/android/gms/internal/ads/ab2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ab2;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L  # 1.0

    const-wide/high16 v25, -0x4010000000000000L  # -1.0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L  # 1.0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/ab2;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ab2;->k:Lcom/google/android/gms/internal/ads/ab2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ab2;

    move-object v1, v0

    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L  # -1.0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/ab2;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ab2;->l:Lcom/google/android/gms/internal/ads/ab2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ab2;

    move-object/from16 v20, v0

    const-wide/high16 v23, -0x4010000000000000L  # -1.0

    const-wide/high16 v25, 0x3ff0000000000000L  # 1.0

    invoke-direct/range {v20 .. v38}, Lcom/google/android/gms/internal/ads/ab2;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ab2;->m:Lcom/google/android/gms/internal/ads/ab2;

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .registers 22

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ab2;->a:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ab2;->b:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ab2;->c:D

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ab2;->d:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ab2;->e:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ab2;->f:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ab2;->g:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ab2;->h:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ab2;->i:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/ab2;

    if-eq v3, v2, :cond_10

    goto :goto_76

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/ab2;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ab2;->d:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ab2;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ab2;->e:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ab2;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_28

    return v1

    :cond_28
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ab2;->f:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ab2;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_33

    return v1

    :cond_33
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ab2;->g:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ab2;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3e

    return v1

    :cond_3e
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ab2;->h:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ab2;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_49

    return v1

    :cond_49
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ab2;->i:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ab2;->i:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_54

    return v1

    :cond_54
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ab2;->a:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ab2;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5f

    return v1

    :cond_5f
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ab2;->b:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ab2;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6a

    return v1

    :cond_6a
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ab2;->c:D

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ab2;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_75

    return v1

    :cond_75
    return v0

    :cond_76
    :goto_76
    return v1
.end method

.method public final hashCode()I
    .registers 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ab2;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ab2;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ab2;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long v8, v6, v3

    xor-long/2addr v6, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ab2;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    ushr-long v10, v8, v3

    xor-long/2addr v8, v10

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ab2;->e:D

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    ushr-long v12, v10, v3

    xor-long/2addr v10, v12

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ab2;->f:D

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    ushr-long v14, v12, v3

    xor-long/2addr v12, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ab2;->g:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v16, v14, v3

    xor-long v14, v14, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ab2;->h:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v18, v14, v3

    xor-long v14, v14, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ab2;->i:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v20, v14, v3

    xor-long v14, v14, v20

    long-to-int v1, v1

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v2, v4

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v2, v6

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v2, v8

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v2, v10

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v2, v12

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    move-wide/from16 v2, v16

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    move-wide/from16 v2, v18

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v2, v14

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ab2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ab2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Rotate 0°"

    return-object v0

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/ab2;->k:Lcom/google/android/gms/internal/ads/ab2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ab2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Rotate 90°"

    return-object v0

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/ab2;->l:Lcom/google/android/gms/internal/ads/ab2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ab2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Rotate 180°"

    return-object v0

    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/ads/ab2;->m:Lcom/google/android/gms/internal/ads/ab2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ab2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Rotate 270°"

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x104

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Matrix{u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab2;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab2;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab2;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab2;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab2;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab2;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab2;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab2;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ab2;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
