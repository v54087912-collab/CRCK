.class public final Lt6/h;
.super Lw6/u;
.source "SourceFile"


# instance fields
.field public final o:Lt6/a;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLt6/h;Lt6/a;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lw6/u;-><init>(JLw6/u;I)V

    iput-object p4, p0, Lt6/h;->o:Lt6/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lt6/c;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    sget v0, Lt6/c;->b:I

    return v0
.end method

.method public final g(ILb6/j;)V
    .registers 9

    .line 1
    sget v0, Lt6/c;->b:I

    .line 3
    if-lt p1, v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_a

    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_a
    iget-object v0, p0, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, Lt6/h;->k(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lr6/r1;

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lt6/h;->o:Lt6/a;

    .line 28
    if-nez v3, :cond_71

    .line 30
    instance-of v3, v2, Lt6/k;

    .line 32
    if-eqz v3, :cond_22

    .line 34
    goto :goto_71

    .line 35
    :cond_22
    sget-object v3, Lt6/c;->j:Ln3/p;

    .line 37
    if-eq v2, v3, :cond_5b

    .line 39
    sget-object v3, Lt6/c;->k:Ln3/p;

    .line 41
    if-ne v2, v3, :cond_2b

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    sget-object v3, Lt6/c;->g:Ln3/p;

    .line 46
    if-eq v2, v3, :cond_12

    .line 48
    sget-object v3, Lt6/c;->f:Ln3/p;

    .line 50
    if-ne v2, v3, :cond_34

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    sget-object p1, Lt6/c;->i:Ln3/p;

    .line 55
    if-eq v2, p1, :cond_5a

    .line 57
    sget-object p1, Lt6/c;->d:Ln3/p;

    .line 59
    if-ne v2, p1, :cond_3d

    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    sget-object p1, Lt6/c;->l:Ln3/p;

    .line 64
    if-ne v2, p1, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "unexpected state: "

    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0, p1, v4}, Lt6/h;->m(ILr0/o;)V

    .line 95
    if-eqz v1, :cond_70

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 100
    iget-object p1, v5, Lt6/a;->b:Lh6/l;

    .line 102
    if-eqz p1, :cond_70

    .line 104
    invoke-static {p1, v0, v4}, Lr6/z;->c(Lh6/l;Ljava/lang/Object;Landroidx/fragment/app/p;)Landroidx/fragment/app/p;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_70

    .line 110
    invoke-static {p2, p1}, Lr6/z;->E(Lb6/j;Ljava/lang/Throwable;)V

    .line 113
    :cond_70
    return-void

    .line 114
    :cond_71
    :goto_71
    if-eqz v1, :cond_76

    .line 116
    sget-object v3, Lt6/c;->j:Ln3/p;

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget-object v3, Lt6/c;->k:Ln3/p;

    .line 121
    :goto_78
    invoke-virtual {p0, v2, p1, v3}, Lt6/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_12

    .line 127
    invoke-virtual {p0, p1, v4}, Lt6/h;->m(ILr0/o;)V

    .line 130
    xor-int/lit8 v2, v1, 0x1

    .line 132
    invoke-virtual {p0, p1, v2}, Lt6/h;->l(IZ)V

    .line 135
    if-eqz v1, :cond_98

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 140
    iget-object p1, v5, Lt6/a;->b:Lh6/l;

    .line 142
    if-eqz p1, :cond_98

    .line 144
    invoke-static {p1, v0, v4}, Lr6/z;->c(Lh6/l;Ljava/lang/Object;Landroidx/fragment/app/p;)Landroidx/fragment/app/p;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_98

    .line 150
    invoke-static {p2, p1}, Lr6/z;->E(Lb6/j;Ljava/lang/Throwable;)V

    .line 153
    :cond_98
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p2, v1

    .line 7
    :cond_6
    invoke-virtual {v0, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p1, :cond_6

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_12

    .line 3
    iget-object p2, p0, Lt6/h;->o:Lt6/a;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 8
    sget v0, Lt6/c;->b:I

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lw6/u;->m:J

    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lt6/a;->v(J)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lw6/u;->h()V

    .line 22
    return-void
.end method

.method public final m(ILr0/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final n(ILn3/p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method
