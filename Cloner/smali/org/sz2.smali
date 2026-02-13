# classes.dex

.class public final Lorg/sz2;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sz2$c;,
        Lorg/sz2$b;
    }
.end annotation

.annotation build Lorg/u50;
.end annotation


# static fields
.field public static final s:Lorg/hh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hh0<",
            "Ljava/util/List<",
            "Lorg/sz2$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/co1;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public b:Landroidx/work/WorkInfo$State;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public e:Landroidx/work/c;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public f:Landroidx/work/c;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public g:J
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public h:J
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public i:J
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public j:Lorg/qs;
    .annotation build Lorg/q40;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public k:I
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/xu0;
    .end annotation
.end field

.field public l:Landroidx/work/BackoffPolicy;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public m:J
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public n:J
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public o:J
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public p:J
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public q:Z
    .annotation build Lorg/ap;
    .end annotation
.end field

.field public r:Landroidx/work/OutOfQuotaPolicy;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkSpec"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/sz2$a;

    .line 8
    invoke-direct {v0}, Lorg/sz2$a;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "workerClassName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 6
    iput-object v0, p0, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 8
    sget-object v0, Landroidx/work/c;->c:Landroidx/work/c;

    .line 10
    iput-object v0, p0, Lorg/sz2;->e:Landroidx/work/c;

    .line 12
    iput-object v0, p0, Lorg/sz2;->f:Landroidx/work/c;

    .line 14
    sget-object v0, Lorg/qs;->i:Lorg/qs;

    .line 16
    iput-object v0, p0, Lorg/sz2;->j:Lorg/qs;

    .line 18
    sget-object v0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    .line 20
    iput-object v0, p0, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 22
    const-wide/16 v0, 0x7530

    .line 24
    iput-wide v0, p0, Lorg/sz2;->m:J

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lorg/sz2;->p:J

    .line 30
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    .line 32
    iput-object v0, p0, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 34
    iput-object p1, p0, Lorg/sz2;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lorg/sz2;->c:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 5
    if-ne v0, v1, :cond_2b

    .line 7
    iget v0, p0, Lorg/sz2;->k:I

    .line 9
    if-lez v0, :cond_2b

    .line 11
    iget-object v1, p0, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 13
    sget-object v2, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 15
    if-ne v1, v2, :cond_16

    .line 17
    iget-wide v1, p0, Lorg/sz2;->m:J

    .line 19
    int-to-long v3, v0

    .line 20
    mul-long v1, v1, v3

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-wide v1, p0, Lorg/sz2;->m:J

    .line 25
    long-to-float v1, v1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 31
    move-result v0

    .line 32
    float-to-long v1, v0

    .line 33
    :goto_20
    iget-wide v3, p0, Lorg/sz2;->n:J

    .line 35
    const-wide/32 v5, 0x112a880

    .line 38
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, v3

    .line 43
    return-wide v0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lorg/sz2;->c()Z

    .line 47
    move-result v0

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    if-eqz v0, :cond_57

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lorg/sz2;->n:J

    .line 58
    cmp-long v0, v5, v1

    .line 60
    if-nez v0, :cond_40

    .line 62
    iget-wide v5, p0, Lorg/sz2;->g:J

    .line 64
    add-long/2addr v5, v3

    .line 65
    :cond_40
    iget-wide v3, p0, Lorg/sz2;->i:J

    .line 67
    iget-wide v7, p0, Lorg/sz2;->h:J

    .line 69
    cmp-long v9, v3, v7

    .line 71
    if-eqz v9, :cond_51

    .line 73
    if-nez v0, :cond_4e

    .line 75
    const-wide/16 v0, -0x1

    .line 77
    mul-long v1, v3, v0

    .line 79
    :cond_4e
    add-long/2addr v5, v7

    .line 80
    add-long/2addr v5, v1

    .line 81
    return-wide v5

    .line 82
    :cond_51
    if-nez v0, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-wide v1, v7

    .line 86
    :goto_55
    add-long/2addr v5, v1

    .line 87
    return-wide v5

    .line 88
    :cond_57
    iget-wide v3, p0, Lorg/sz2;->n:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-nez v0, :cond_61

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v3

    .line 98
    :cond_61
    iget-wide v0, p0, Lorg/sz2;->g:J

    .line 100
    add-long/2addr v3, v0

    .line 101
    return-wide v3
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget-object v0, Lorg/qs;->i:Lorg/qs;

    .line 3
    iget-object v1, p0, Lorg/sz2;->j:Lorg/qs;

    .line 5
    invoke-virtual {v0, v1}, Lorg/qs;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final c()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/sz2;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_be

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lorg/sz2;

    .line 14
    if-eq v3, v2, :cond_11

    .line 16
    goto/16 :goto_be

    .line 18
    :cond_11
    check-cast p1, Lorg/sz2;

    .line 20
    iget-wide v2, p0, Lorg/sz2;->g:J

    .line 22
    iget-wide v4, p1, Lorg/sz2;->g:J

    .line 24
    cmp-long v6, v2, v4

    .line 26
    if-eqz v6, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    iget-wide v2, p0, Lorg/sz2;->h:J

    .line 31
    iget-wide v4, p1, Lorg/sz2;->h:J

    .line 33
    cmp-long v6, v2, v4

    .line 35
    if-eqz v6, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p0, Lorg/sz2;->i:J

    .line 40
    iget-wide v4, p1, Lorg/sz2;->i:J

    .line 42
    cmp-long v6, v2, v4

    .line 44
    if-eqz v6, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    iget v2, p0, Lorg/sz2;->k:I

    .line 49
    iget v3, p1, Lorg/sz2;->k:I

    .line 51
    if-eq v2, v3, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    iget-wide v2, p0, Lorg/sz2;->m:J

    .line 56
    iget-wide v4, p1, Lorg/sz2;->m:J

    .line 58
    cmp-long v6, v2, v4

    .line 60
    if-eqz v6, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    iget-wide v2, p0, Lorg/sz2;->n:J

    .line 65
    iget-wide v4, p1, Lorg/sz2;->n:J

    .line 67
    cmp-long v6, v2, v4

    .line 69
    if-eqz v6, :cond_47

    .line 71
    return v1

    .line 72
    :cond_47
    iget-wide v2, p0, Lorg/sz2;->o:J

    .line 74
    iget-wide v4, p1, Lorg/sz2;->o:J

    .line 76
    cmp-long v6, v2, v4

    .line 78
    if-eqz v6, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    iget-wide v2, p0, Lorg/sz2;->p:J

    .line 83
    iget-wide v4, p1, Lorg/sz2;->p:J

    .line 85
    cmp-long v6, v2, v4

    .line 87
    if-eqz v6, :cond_59

    .line 89
    return v1

    .line 90
    :cond_59
    iget-boolean v2, p0, Lorg/sz2;->q:Z

    .line 92
    iget-boolean v3, p1, Lorg/sz2;->q:Z

    .line 94
    if-eq v2, v3, :cond_60

    .line 96
    return v1

    .line 97
    :cond_60
    iget-object v2, p0, Lorg/sz2;->a:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lorg/sz2;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6b

    .line 107
    return v1

    .line 108
    :cond_6b
    iget-object v2, p0, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 110
    iget-object v3, p1, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 112
    if-eq v2, v3, :cond_72

    .line 114
    return v1

    .line 115
    :cond_72
    iget-object v2, p0, Lorg/sz2;->c:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lorg/sz2;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7d

    .line 125
    return v1

    .line 126
    :cond_7d
    iget-object v2, p0, Lorg/sz2;->d:Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_8a

    .line 130
    iget-object v3, p1, Lorg/sz2;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8f

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    iget-object v2, p1, Lorg/sz2;->d:Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_8f

    .line 143
    :goto_8e
    return v1

    .line 144
    :cond_8f
    iget-object v2, p0, Lorg/sz2;->e:Landroidx/work/c;

    .line 146
    iget-object v3, p1, Lorg/sz2;->e:Landroidx/work/c;

    .line 148
    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9a

    .line 154
    return v1

    .line 155
    :cond_9a
    iget-object v2, p0, Lorg/sz2;->f:Landroidx/work/c;

    .line 157
    iget-object v3, p1, Lorg/sz2;->f:Landroidx/work/c;

    .line 159
    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a5

    .line 165
    return v1

    .line 166
    :cond_a5
    iget-object v2, p0, Lorg/sz2;->j:Lorg/qs;

    .line 168
    iget-object v3, p1, Lorg/sz2;->j:Lorg/qs;

    .line 170
    invoke-virtual {v2, v3}, Lorg/qs;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b0

    .line 176
    return v1

    .line 177
    :cond_b0
    iget-object v2, p0, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 179
    iget-object v3, p1, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 181
    if-eq v2, v3, :cond_b7

    .line 183
    return v1

    .line 184
    :cond_b7
    iget-object v2, p0, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 186
    iget-object p1, p1, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 188
    if-ne v2, p1, :cond_be

    .line 190
    return v0

    .line 191
    :cond_be
    :goto_be
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/sz2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lorg/sz2;->b:Landroidx/work/WorkInfo$State;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    iget-object v0, p0, Lorg/sz2;->c:Ljava/lang/String;

    .line 22
    invoke-static {v2, v1, v0}, Lorg/j81;->e(IILjava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lorg/sz2;->d:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_22

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lorg/sz2;->e:Landroidx/work/c;

    .line 41
    invoke-virtual {v2}, Landroidx/work/c;->hashCode()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    iget-object v0, p0, Lorg/sz2;->f:Landroidx/work/c;

    .line 50
    invoke-virtual {v0}, Landroidx/work/c;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-wide v2, p0, Lorg/sz2;->g:J

    .line 59
    const/16 v4, 0x20

    .line 61
    ushr-long v5, v2, v4

    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v3, v2

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-wide v2, p0, Lorg/sz2;->h:J

    .line 70
    ushr-long v5, v2, v4

    .line 72
    xor-long/2addr v2, v5

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-wide v2, p0, Lorg/sz2;->i:J

    .line 79
    ushr-long v5, v2, v4

    .line 81
    xor-long/2addr v2, v5

    .line 82
    long-to-int v3, v2

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Lorg/sz2;->j:Lorg/qs;

    .line 88
    invoke-virtual {v2}, Lorg/qs;->hashCode()I

    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    iget v0, p0, Lorg/sz2;->k:I

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    iget-object v0, p0, Lorg/sz2;->l:Landroidx/work/BackoffPolicy;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-wide v2, p0, Lorg/sz2;->m:J

    .line 111
    ushr-long v5, v2, v4

    .line 113
    xor-long/2addr v2, v5

    .line 114
    long-to-int v3, v2

    .line 115
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-wide v2, p0, Lorg/sz2;->n:J

    .line 120
    ushr-long v5, v2, v4

    .line 122
    xor-long/2addr v2, v5

    .line 123
    long-to-int v3, v2

    .line 124
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-wide v2, p0, Lorg/sz2;->o:J

    .line 129
    ushr-long v5, v2, v4

    .line 131
    xor-long/2addr v2, v5

    .line 132
    long-to-int v3, v2

    .line 133
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-wide v2, p0, Lorg/sz2;->p:J

    .line 138
    ushr-long v4, v2, v4

    .line 140
    xor-long/2addr v2, v4

    .line 141
    long-to-int v3, v2

    .line 142
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-boolean v2, p0, Lorg/sz2;->q:Z

    .line 147
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lorg/sz2;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/sz2;->a:Ljava/lang/String;

    .line 10
    const-string v2, "}"

    .line 12
    invoke-static {v0, v1, v2}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
