.class public final Lcom/google/android/gms/internal/ads/cj2;
.super Lcom/google/android/gms/internal/ads/ri2;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/ki2;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/cj;

.field public final n:Lcom/google/android/gms/internal/ads/oi;

.field public o:Lcom/google/android/gms/internal/ads/zi2;

.field public p:Lcom/google/android/gms/internal/ads/yi2;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ki2;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ri2;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->k:Lcom/google/android/gms/internal/ads/ki2;

    .line 6
    if-eqz p2, :cond_c

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ki2;->e()V

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cj2;->l:Z

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/cj;

    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj2;->m:Lcom/google/android/gms/internal/ads/cj;

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/oi;

    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/oi;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ki2;->d()V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ki2;->f()Lcom/google/android/gms/internal/ads/x5;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zi2;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/bj2;

    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bj2;-><init>(Lcom/google/android/gms/internal/ads/x5;)V

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    .line 48
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x5;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->s:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/pd2;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pd2;-><init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/x5;)V

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zi2;

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zi2;->c:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    .line 22
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zi2;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/bj2;

    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bj2;-><init>(Lcom/google/android/gms/internal/ads/x5;)V

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/lang/Object;

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->k:Lcom/google/android/gms/internal/ads/ki2;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ki2;->a(Lcom/google/android/gms/internal/ads/x5;)V

    .line 49
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ej2;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yi2;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yi2;->o:Lcom/google/android/gms/internal/ads/ej2;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yi2;->n:Lcom/google/android/gms/internal/ads/ki2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ki2;->b(Lcom/google/android/gms/internal/ads/ej2;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/yi2;

    .line 18
    if-ne p1, v0, :cond_16

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/yi2;

    .line 23
    :cond_16
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/ej2;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cj2;->x(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/yi2;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->k:Lcom/google/android/gms/internal/ads/ki2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki2;->d()V

    .line 6
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->k:Lcom/google/android/gms/internal/ads/ki2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki2;->e()V

    .line 6
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/x5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->k:Lcom/google/android/gms/internal/ads/ki2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki2;->f()Lcom/google/android/gms/internal/ads/x5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/n42;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->j:Lcom/google/android/gms/internal/ads/n42;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->o()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->i:Landroid/os/Handler;

    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cj2;->l:Z

    .line 11
    if-nez p1, :cond_15

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cj2;->q:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->k:Lcom/google/android/gms/internal/ads/ki2;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ri2;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/ki2;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cj2;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ri2;->j()V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ki2;Lcom/google/android/gms/internal/ads/tj;)V
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cj2;->r:Z

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zi2;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zi2;->c:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    .line 16
    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/yi2;

    .line 23
    if-eqz p1, :cond_b7

    .line 25
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yi2;->q:J

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cj2;->y(J)Z

    .line 30
    goto/16 :goto_b7

    .line 32
    :cond_1f
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_43

    .line 38
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cj2;->s:Z

    .line 40
    if-eqz p1, :cond_35

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zi2;

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zi2;->c:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    .line 50
    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    sget-object p1, Lcom/google/android/gms/internal/ads/cj;->m:Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zi2;

    .line 60
    invoke-direct {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    move-object v0, v1

    .line 64
    :goto_3f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 66
    goto/16 :goto_b7

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->m:Lcom/google/android/gms/internal/ads/cj;

    .line 71
    const-wide/16 v2, 0x0

    .line 73
    invoke-virtual {p3, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 76
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cj;->a:Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/yi2;

    .line 80
    if-eqz v0, :cond_68

    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 84
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yi2;->k:Lcom/google/android/gms/internal/ads/gj2;

    .line 86
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/oi;

    .line 90
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/tj;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/oi;

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 95
    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zi2;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 98
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yi2;->l:J

    .line 100
    cmp-long p1, v4, v2

    .line 102
    if-eqz p1, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-wide v4, v2

    .line 106
    :goto_69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/oi;

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v0, p3

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tj;->m(Lcom/google/android/gms/internal/ads/cj;Lcom/google/android/gms/internal/ads/oi;IJ)Landroid/util/Pair;

    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/lang/Long;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v1

    .line 124
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cj2;->s:Z

    .line 126
    if-eqz p1, :cond_8b

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/zi2;

    .line 132
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zi2;->c:Ljava/lang/Object;

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    .line 136
    invoke-direct {v0, p3, v3, p1}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    new-instance p1, Lcom/google/android/gms/internal/ads/zi2;

    .line 142
    invoke-direct {p1, p3, v6, v0}, Lcom/google/android/gms/internal/ads/zi2;-><init>(Lcom/google/android/gms/internal/ads/tj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    move-object v0, p1

    .line 146
    :goto_91
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/yi2;

    .line 150
    if-eqz p1, :cond_b7

    .line 152
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/cj2;->y(J)Z

    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_b7

    .line 158
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yi2;->k:Lcom/google/android/gms/internal/ads/gj2;

    .line 160
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 162
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 164
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    .line 166
    if-eqz p3, :cond_b3

    .line 168
    sget-object p3, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_b3

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 178
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    .line 180
    :cond_b3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gj2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gj2;

    .line 183
    move-result-object p2

    .line 184
    :cond_b7
    :goto_b7
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cj2;->s:Z

    .line 187
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cj2;->r:Z

    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki2;->k(Lcom/google/android/gms/internal/ads/tj;)V

    .line 194
    if-eqz p2, :cond_cb

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/yi2;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yi2;->l(Lcom/google/android/gms/internal/ads/gj2;)V

    .line 204
    :cond_cb
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/gj2;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    .line 19
    :cond_12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/gj2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gj2;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic w(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/yi2;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yi2;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yi2;-><init>(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/f;J)V

    .line 6
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/yi2;->n:Lcom/google/android/gms/internal/ads/ki2;

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_c

    .line 11
    move p2, p3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    invoke-static {p2}, Lr3/c;->B1(Z)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj2;->k:Lcom/google/android/gms/internal/ads/ki2;

    .line 19
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yi2;->n:Lcom/google/android/gms/internal/ads/ki2;

    .line 21
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/cj2;->r:Z

    .line 23
    if-eqz p4, :cond_34

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    .line 29
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 31
    if-eqz p2, :cond_2c

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zi2;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 43
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/Object;

    .line 45
    :cond_2c
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gj2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gj2;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yi2;->l(Lcom/google/android/gms/internal/ads/gj2;)V

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/yi2;

    .line 55
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cj2;->q:Z

    .line 57
    if-nez p1, :cond_40

    .line 59
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cj2;->q:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ri2;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/ki2;)V

    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public final y(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->p:Lcom/google/android/gms/internal/ads/yi2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yi2;->k:Lcom/google/android/gms/internal/ads/gj2;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zi2;->e(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->o:Lcom/google/android/gms/internal/ads/zi2;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cj2;->n:Lcom/google/android/gms/internal/ads/oi;

    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zi2;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    .line 25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/oi;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    cmp-long v3, v1, v3

    .line 34
    if-eqz v3, :cond_30

    .line 36
    cmp-long v3, p1, v1

    .line 38
    if-ltz v3, :cond_30

    .line 40
    const-wide/16 p1, -0x1

    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_30
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/yi2;->q:J

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method
