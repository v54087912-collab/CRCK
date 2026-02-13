.class public final Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt/m;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(Lt/f;J)J
    .registers 12

    .line 1
    iget-object v0, p0, Lt/f;->d:Lt/m;

    instance-of v1, v0, Lt/i;

    if-eqz v1, :cond_7

    return-wide p1

    :cond_7
    iget-object v1, p0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_f
    if-ge v3, v2, :cond_31

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    instance-of v7, v6, Lt/f;

    if-eqz v7, :cond_2e

    check-cast v6, Lt/f;

    iget-object v7, v6, Lt/f;->d:Lt/m;

    if-ne v7, v0, :cond_22

    goto :goto_2e

    :cond_22
    iget v7, v6, Lt/f;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lt/k;->a(Lt/f;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_31
    iget-object v1, v0, Lt/m;->i:Lt/f;

    if-ne p0, v1, :cond_4c

    invoke-virtual {v0}, Lt/m;->j()J

    move-result-wide v1

    iget-object p0, v0, Lt/m;->h:Lt/f;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lt/k;->a(Lt/f;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, p0, Lt/f;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4c
    return-wide v4
.end method

.method public static b(Lt/f;J)J
    .registers 12

    .line 1
    iget-object v0, p0, Lt/f;->d:Lt/m;

    instance-of v1, v0, Lt/i;

    if-eqz v1, :cond_7

    return-wide p1

    :cond_7
    iget-object v1, p0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_f
    if-ge v3, v2, :cond_31

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    instance-of v7, v6, Lt/f;

    if-eqz v7, :cond_2e

    check-cast v6, Lt/f;

    iget-object v7, v6, Lt/f;->d:Lt/m;

    if-ne v7, v0, :cond_22

    goto :goto_2e

    :cond_22
    iget v7, v6, Lt/f;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lt/k;->b(Lt/f;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_31
    iget-object v1, v0, Lt/m;->h:Lt/f;

    if-ne p0, v1, :cond_4c

    invoke-virtual {v0}, Lt/m;->j()J

    move-result-wide v1

    iget-object p0, v0, Lt/m;->i:Lt/f;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lt/k;->b(Lt/f;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p0, p0, Lt/f;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4c
    return-wide v4
.end method
