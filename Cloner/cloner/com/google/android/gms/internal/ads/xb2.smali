.class public final Lcom/google/android/gms/internal/ads/xb2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:J

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Lcom/google/android/gms/internal/ads/gi2;

.field public final q:I

.field public final r:Lcom/google/android/gms/internal/ads/gj2;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .registers 14

    .line 1
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/xb2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/gi2;ILcom/google/android/gms/internal/ads/gj2;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/gi2;ILcom/google/android/gms/internal/ads/gj2;Z)V
    .registers 23

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_77

    const/4 v0, 0x1

    if-eq v4, v0, :cond_10

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_7d

    :cond_10
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    if-eqz v8, :cond_35

    if-eq v8, v0, :cond_32

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2c

    const/4 v0, 0x4

    if-ne v8, v0, :cond_26

    const-string v0, "YES"

    goto :goto_37

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2c
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_37

    :cond_2f
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_37

    :cond_32
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_37

    :cond_35
    const-string v0, "NO"

    :goto_37
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0xe

    const/16 v5, 0x9

    .line 2
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/ads/l62;->d(Ljava/lang/String;II)I

    move-result v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    .line 4
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7d

    :cond_77
    move-object/from16 v5, p4

    move/from16 v6, p5

    const-string v0, "Source error"

    :goto_7d
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8a

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8a
    move-object v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/xb2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/gi2;ILcom/google/android/gms/internal/ads/gj2;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/gi2;ILcom/google/android/gms/internal/ads/gj2;JZ)V
    .registers 14

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/xb2;->k:I

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/xb2;->l:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_14

    if-ne p4, p3, :cond_12

    move p4, p3

    move p10, p4

    goto :goto_15

    :cond_12
    move p10, p1

    goto :goto_15

    :cond_14
    move p10, p3

    .line 12
    :goto_15
    invoke-static {p10}, Lr3/c;->T(Z)V

    if-nez p2, :cond_1b

    goto :goto_1c

    :cond_1b
    move p1, p3

    :goto_1c
    invoke-static {p1}, Lr3/c;->T(Z)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/xb2;->m:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xb2;->n:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/xb2;->o:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xb2;->p:Lcom/google/android/gms/internal/ads/gi2;

    iput p8, p0, Lcom/google/android/gms/internal/ads/xb2;->q:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xb2;->r:Lcom/google/android/gms/internal/ads/gj2;

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/xb2;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/xb2;
    .registers 16

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/xb2;->l:J

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/xb2;->s:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/xb2;->k:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/xb2;->m:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xb2;->n:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/xb2;->o:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xb2;->p:Lcom/google/android/gms/internal/ads/gi2;

    iget v8, p0, Lcom/google/android/gms/internal/ads/xb2;->q:I

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/xb2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/gi2;ILcom/google/android/gms/internal/ads/gj2;JZ)V

    return-object v13
.end method
