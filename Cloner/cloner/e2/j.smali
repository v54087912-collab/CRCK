.class public final Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv1/y;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lv1/g;

.field public f:Lv1/g;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lv1/d;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkSpec"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv1/y;->k:Lv1/y;

    iput-object v0, p0, Le2/j;->b:Lv1/y;

    sget-object v0, Lv1/g;->c:Lv1/g;

    iput-object v0, p0, Le2/j;->e:Lv1/g;

    iput-object v0, p0, Le2/j;->f:Lv1/g;

    sget-object v0, Lv1/d;->i:Lv1/d;

    iput-object v0, p0, Le2/j;->j:Lv1/d;

    const/4 v0, 0x1

    iput v0, p0, Le2/j;->l:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Le2/j;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Le2/j;->p:J

    iput v0, p0, Le2/j;->r:I

    iput-object p1, p0, Le2/j;->a:Ljava/lang/String;

    iput-object p2, p0, Le2/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 11

    .line 1
    iget-object v0, p0, Le2/j;->b:Lv1/y;

    .line 3
    sget-object v1, Lv1/y;->k:Lv1/y;

    .line 5
    if-ne v0, v1, :cond_29

    .line 7
    iget v0, p0, Le2/j;->k:I

    .line 9
    if-lez v0, :cond_29

    .line 11
    iget v1, p0, Le2/j;->l:I

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_14

    .line 16
    iget-wide v1, p0, Le2/j;->m:J

    .line 18
    int-to-long v3, v0

    .line 19
    mul-long/2addr v1, v3

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-wide v1, p0, Le2/j;->m:J

    .line 23
    long-to-float v1, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 29
    move-result v0

    .line 30
    float-to-long v1, v0

    .line 31
    :goto_1e
    iget-wide v3, p0, Le2/j;->n:J

    .line 33
    const-wide/32 v5, 0x112a880

    .line 36
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, v3

    .line 41
    return-wide v0

    .line 42
    :cond_29
    invoke-virtual {p0}, Le2/j;->c()Z

    .line 45
    move-result v0

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    if-eqz v0, :cond_55

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Le2/j;->n:J

    .line 56
    cmp-long v0, v5, v1

    .line 58
    if-nez v0, :cond_3e

    .line 60
    iget-wide v5, p0, Le2/j;->g:J

    .line 62
    add-long/2addr v5, v3

    .line 63
    :cond_3e
    iget-wide v3, p0, Le2/j;->i:J

    .line 65
    iget-wide v7, p0, Le2/j;->h:J

    .line 67
    cmp-long v9, v3, v7

    .line 69
    if-eqz v9, :cond_4f

    .line 71
    if-nez v0, :cond_4c

    .line 73
    const-wide/16 v0, -0x1

    .line 75
    mul-long v1, v3, v0

    .line 77
    :cond_4c
    add-long/2addr v5, v7

    .line 78
    add-long/2addr v5, v1

    .line 79
    return-wide v5

    .line 80
    :cond_4f
    if-nez v0, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-wide v1, v7

    .line 84
    :goto_53
    add-long/2addr v5, v1

    .line 85
    return-wide v5

    .line 86
    :cond_55
    iget-wide v3, p0, Le2/j;->n:J

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-nez v0, :cond_5f

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v3

    .line 96
    :cond_5f
    iget-wide v0, p0, Le2/j;->g:J

    .line 98
    add-long/2addr v3, v0

    .line 99
    return-wide v3
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget-object v0, Lv1/d;->i:Lv1/d;

    iget-object v1, p0, Le2/j;->j:Lv1/d;

    invoke-virtual {v0, v1}, Lv1/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Le2/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_c0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le2/j;

    if-eq v3, v2, :cond_11

    goto/16 :goto_c0

    :cond_11
    check-cast p1, Le2/j;

    iget-wide v2, p0, Le2/j;->g:J

    iget-wide v4, p1, Le2/j;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    iget-wide v2, p0, Le2/j;->h:J

    iget-wide v4, p1, Le2/j;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    return v1

    :cond_25
    iget-wide v2, p0, Le2/j;->i:J

    iget-wide v4, p1, Le2/j;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2e

    return v1

    :cond_2e
    iget v2, p0, Le2/j;->k:I

    iget v3, p1, Le2/j;->k:I

    if-eq v2, v3, :cond_35

    return v1

    :cond_35
    iget-wide v2, p0, Le2/j;->m:J

    iget-wide v4, p1, Le2/j;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3e

    return v1

    :cond_3e
    iget-wide v2, p0, Le2/j;->n:J

    iget-wide v4, p1, Le2/j;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_47

    return v1

    :cond_47
    iget-wide v2, p0, Le2/j;->o:J

    iget-wide v4, p1, Le2/j;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_50

    return v1

    :cond_50
    iget-wide v2, p0, Le2/j;->p:J

    iget-wide v4, p1, Le2/j;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_59

    return v1

    :cond_59
    iget-boolean v2, p0, Le2/j;->q:Z

    iget-boolean v3, p1, Le2/j;->q:Z

    if-eq v2, v3, :cond_60

    return v1

    :cond_60
    iget-object v2, p0, Le2/j;->a:Ljava/lang/String;

    iget-object v3, p1, Le2/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    return v1

    :cond_6b
    iget-object v2, p0, Le2/j;->b:Lv1/y;

    iget-object v3, p1, Le2/j;->b:Lv1/y;

    if-eq v2, v3, :cond_72

    return v1

    :cond_72
    iget-object v2, p0, Le2/j;->c:Ljava/lang/String;

    iget-object v3, p1, Le2/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    return v1

    :cond_7d
    iget-object v2, p0, Le2/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_8a

    iget-object v3, p1, Le2/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    goto :goto_8e

    :cond_8a
    iget-object v2, p1, Le2/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_8f

    :goto_8e
    return v1

    :cond_8f
    iget-object v2, p0, Le2/j;->e:Lv1/g;

    iget-object v3, p1, Le2/j;->e:Lv1/g;

    invoke-virtual {v2, v3}, Lv1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    return v1

    :cond_9a
    iget-object v2, p0, Le2/j;->f:Lv1/g;

    iget-object v3, p1, Le2/j;->f:Lv1/g;

    invoke-virtual {v2, v3}, Lv1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    return v1

    :cond_a5
    iget-object v2, p0, Le2/j;->j:Lv1/d;

    iget-object v3, p1, Le2/j;->j:Lv1/d;

    invoke-virtual {v2, v3}, Lv1/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b0

    return v1

    :cond_b0
    iget v2, p0, Le2/j;->l:I

    iget v3, p1, Le2/j;->l:I

    if-eq v2, v3, :cond_b7

    return v1

    :cond_b7
    iget v2, p0, Le2/j;->r:I

    iget p1, p1, Le2/j;->r:I

    if-ne v2, p1, :cond_be

    goto :goto_bf

    :cond_be
    move v0, v1

    :goto_bf
    return v0

    :cond_c0
    :goto_c0
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Le2/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le2/j;->b:Lv1/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le2/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le2/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le2/j;->e:Lv1/g;

    invoke-virtual {v1}, Lv1/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le2/j;->f:Lv1/g;

    invoke-virtual {v0}, Lv1/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le2/j;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le2/j;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le2/j;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le2/j;->j:Lv1/d;

    invoke-virtual {v1}, Lv1/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Le2/j;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Le2/j;->l:I

    invoke-static {v0}, Lr/j;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le2/j;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le2/j;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le2/j;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le2/j;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le2/j;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le2/j;->r:I

    invoke-static {v1}, Lr/j;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le2/j;->a:Ljava/lang/String;

    .line 10
    const-string v2, "}"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
