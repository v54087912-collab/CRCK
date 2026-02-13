.class public final Lcom/google/android/gms/internal/ads/zc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj2;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj2;JJJJZZZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p12, :cond_9

    if-eqz p10, :cond_b

    :cond_9
    move v2, v1

    goto :goto_c

    :cond_b
    move v2, v0

    :goto_c
    invoke-static {v2}, Lr3/c;->T(Z)V

    if-eqz p11, :cond_13

    if-eqz p10, :cond_14

    :cond_13
    move v0, v1

    :cond_14
    invoke-static {v0}, Lr3/c;->T(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zc2;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zc2;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zc2;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zc2;->e:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zc2;->f:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zc2;->g:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zc2;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/zc2;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zc2;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zc2;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zc2;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zc2;->e:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zc2;->f:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zc2;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zc2;->h:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zc2;

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/gj2;JJJJZZZ)V

    return-object v1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/zc2;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zc2;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zc2;->b:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zc2;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zc2;->e:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zc2;->f:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zc2;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zc2;->h:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zc2;

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/gj2;JJJJZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zc2;

    if-eq v3, v2, :cond_10

    goto :goto_4f

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zc2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zc2;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zc2;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zc2;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zc2;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zc2;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zc2;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zc2;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zc2;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zc2;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zc2;->f:Z

    if-ne v2, v3, :cond_4f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zc2;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zc2;->g:Z

    if-ne v2, v3, :cond_4f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zc2;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zc2;->h:Z

    if-ne v2, v3, :cond_4f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    return v0

    :cond_4f
    :goto_4f
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc2;->a:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj2;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zc2;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zc2;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zc2;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zc2;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zc2;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zc2;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zc2;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
