.class public final Lcom/google/android/gms/internal/ads/ni2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej2;
.implements Lcom/google/android/gms/internal/ads/dj2;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/ej2;

.field public l:Lcom/google/android/gms/internal/ads/dj2;

.field public m:[Lcom/google/android/gms/internal/ads/mi2;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yi2;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/mi2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni2;->m:[Lcom/google/android/gms/internal/ads/mi2;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ni2;->n:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ni2;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ej2;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni2;->l:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dj2;->a(Lcom/google/android/gms/internal/ads/ej2;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wc2;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hk2;->b(Lcom/google/android/gms/internal/ads/wc2;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/hk2;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ej2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni2;->l:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dj2;->c(Lcom/google/android/gms/internal/ads/hk2;)V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->d()V

    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/ads/vd2;)J
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3f

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/vd2;->a:J

    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ni2;->o:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_20

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_21

    :cond_20
    sub-long/2addr v6, p1

    :goto_21
    iget-wide v8, p3, Lcom/google/android/gms/internal/ads/vd2;->b:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v4, v2

    if-nez v2, :cond_33

    cmp-long v2, v0, v8

    if-eqz v2, :cond_38

    :cond_33
    new-instance p3, Lcom/google/android/gms/internal/ads/vd2;

    invoke-direct {p3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/vd2;-><init>(JJ)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ej2;->e(JLcom/google/android/gms/internal/ads/vd2;)J

    move-result-wide p1

    return-wide p1

    :cond_3f
    return-wide v0
.end method

.method public final f()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni2;->l()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ni2;->n:J

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ni2;->n:J

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni2;->f()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-wide v5

    .line 25
    :cond_18
    return-wide v3

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->f()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-wide v1

    .line 37
    :cond_24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ni2;->o:J

    .line 39
    const-wide/high16 v5, -0x8000000000000000L

    .line 41
    cmp-long v2, v0, v5

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    if-eqz v2, :cond_36

    .line 51
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v3

    .line 55
    :cond_36
    return-wide v3
.end method

.method public final g(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ej2;->g(J)V

    return-void
.end method

.method public final h()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ni2;->o:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v4, v0, v4

    if-ltz v4, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final i()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->i()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ni2;->o:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v4, v0, v4

    if-ltz v4, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final j([Lcom/google/android/gms/internal/ads/rl2;[Z[Lcom/google/android/gms/internal/ads/gk2;[ZJ)J
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p3

    .line 6
    move-wide/from16 v10, p5

    .line 8
    array-length v1, v9

    .line 9
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/mi2;

    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ni2;->m:[Lcom/google/android/gms/internal/ads/mi2;

    .line 13
    new-array v12, v1, [Lcom/google/android/gms/internal/ads/gk2;

    .line 15
    const/4 v13, 0x0

    .line 16
    move v1, v13

    .line 17
    :goto_10
    array-length v2, v9

    .line 18
    const/4 v14, 0x0

    .line 19
    if-ge v1, v2, :cond_25

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ni2;->m:[Lcom/google/android/gms/internal/ads/mi2;

    .line 23
    aget-object v3, v9, v1

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/mi2;

    .line 27
    aput-object v3, v2, v1

    .line 29
    if-eqz v3, :cond_20

    .line 31
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/mi2;->a:Lcom/google/android/gms/internal/ads/gk2;

    .line 33
    :cond_20
    aput-object v14, v12, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    .line 40
    move-object/from16 v2, p1

    .line 42
    move-object/from16 v3, p2

    .line 44
    move-object v4, v12

    .line 45
    move-object/from16 v5, p4

    .line 47
    move-wide/from16 v6, p5

    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ej2;->j([Lcom/google/android/gms/internal/ads/rl2;[Z[Lcom/google/android/gms/internal/ads/gk2;[ZJ)J

    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ni2;->o:J

    .line 55
    const-wide/high16 v5, -0x8000000000000000L

    .line 57
    cmp-long v5, v3, v5

    .line 59
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v6

    .line 63
    if-eqz v5, :cond_44

    .line 65
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 68
    move-result-wide v6

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni2;->l()Z

    .line 72
    move-result v3

    .line 73
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 78
    if-eqz v3, :cond_75

    .line 80
    cmp-long v3, v1, v10

    .line 82
    if-gez v3, :cond_54

    .line 84
    goto :goto_70

    .line 85
    :cond_54
    const-wide/16 v10, 0x0

    .line 87
    cmp-long v1, v1, v10

    .line 89
    if-eqz v1, :cond_75

    .line 91
    array-length v1, v8

    .line 92
    move v2, v13

    .line 93
    :goto_5c
    if-ge v2, v1, :cond_75

    .line 95
    aget-object v3, v8, v2

    .line 97
    if-eqz v3, :cond_72

    .line 99
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rl2;->k()Lcom/google/android/gms/internal/ads/gi2;

    .line 102
    move-result-object v3

    .line 103
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 105
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    .line 107
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/gb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_72

    .line 113
    :goto_70
    move-wide v4, v6

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_5c

    .line 118
    :cond_75
    :goto_75
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ni2;->n:J

    .line 120
    :goto_77
    array-length v1, v9

    .line 121
    if-ge v13, v1, :cond_9d

    .line 123
    aget-object v1, v12, v13

    .line 125
    if-nez v1, :cond_83

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni2;->m:[Lcom/google/android/gms/internal/ads/mi2;

    .line 129
    aput-object v14, v1, v13

    .line 131
    goto :goto_94

    .line 132
    :cond_83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ni2;->m:[Lcom/google/android/gms/internal/ads/mi2;

    .line 134
    aget-object v3, v2, v13

    .line 136
    if-eqz v3, :cond_8d

    .line 138
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mi2;->a:Lcom/google/android/gms/internal/ads/gk2;

    .line 140
    if-eq v3, v1, :cond_94

    .line 142
    :cond_8d
    new-instance v3, Lcom/google/android/gms/internal/ads/mi2;

    .line 144
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/mi2;-><init>(Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/gk2;)V

    .line 147
    aput-object v3, v2, v13

    .line 149
    :cond_94
    :goto_94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ni2;->m:[Lcom/google/android/gms/internal/ads/mi2;

    .line 151
    aget-object v1, v1, v13

    .line 153
    aput-object v1, v9, v13

    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 157
    goto :goto_77

    .line 158
    :cond_9d
    return-wide v6
.end method

.method public final k(Lcom/google/android/gms/internal/ads/dj2;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni2;->l:Lcom/google/android/gms/internal/ads/dj2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ej2;->k(Lcom/google/android/gms/internal/ads/dj2;J)V

    return-void
.end method

.method public final l()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ni2;->n:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/nk2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ej2;->m()Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    return-object v0
.end method

.method public final n(J)J
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ni2;->n:J

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->m:[Lcom/google/android/gms/internal/ads/mi2;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_17

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_14

    .line 19
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/mi2;->b:Z

    .line 21
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ej2;->n(J)J

    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ni2;->o:J

    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    cmp-long v2, v0, v2

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide p1

    .line 42
    if-eqz v2, :cond_2f

    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    :cond_2f
    return-wide p1
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hk2;->o()Z

    move-result v0

    return v0
.end method

.method public final p(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni2;->k:Lcom/google/android/gms/internal/ads/ej2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hk2;->p(J)V

    return-void
.end method
