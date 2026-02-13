.class public final Lcom/google/android/gms/internal/ads/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z8;

.field public final b:Lcom/google/android/gms/internal/ads/su0;

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public final d:Lcom/google/android/gms/internal/ads/fu0;

.field public e:Lcom/google/android/gms/internal/ads/e2;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/z8;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/mp4a-latm"

    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/z8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 18
    const/16 v1, 0x800

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y8;->g:J

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/fu0;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y8;->d:Lcom/google/android/gms/internal/ads/fu0;

    .line 48
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 5
    return-object v0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y8;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/w1;

    .line 10
    const/16 v5, 0xa

    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 25
    if-eq v3, v5, :cond_7f

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/w1;

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 36
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/y8;->g:J

    .line 38
    const-wide/16 v6, -0x1

    .line 40
    cmp-long v4, v4, v6

    .line 42
    if-nez v4, :cond_2e

    .line 44
    int-to-long v4, v1

    .line 45
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/y8;->g:J

    .line 47
    :cond_2e
    move v4, v0

    .line 48
    move v6, v4

    .line 49
    move v5, v1

    .line 50
    :cond_31
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 62
    move-result v7

    .line 63
    const v8, 0xfff6

    .line 66
    and-int/2addr v7, v8

    .line 67
    const v8, 0xfff0

    .line 70
    if-ne v7, v8, :cond_67

    .line 72
    const/4 v7, 0x1

    .line 73
    add-int/2addr v4, v7

    .line 74
    const/4 v8, 0x4

    .line 75
    if-lt v4, v8, :cond_52

    .line 77
    const/16 v9, 0xbc

    .line 79
    if-gt v6, v9, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return v7

    .line 83
    :cond_52
    :goto_52
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 85
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/y8;->d:Lcom/google/android/gms/internal/ads/fu0;

    .line 90
    const/16 v8, 0xe

    .line 92
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 95
    const/16 v8, 0xd

    .line 97
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x6

    .line 102
    if-gt v7, v8, :cond_72

    .line 104
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 109
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 112
    move v4, v0

    .line 113
    move v6, v4

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    add-int/lit8 v8, v7, -0x6

    .line 117
    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 120
    add-int/2addr v6, v7

    .line 121
    :goto_78
    sub-int v7, v5, v1

    .line 123
    const/16 v8, 0x2000

    .line 125
    if-lt v7, v8, :cond_31

    .line 127
    return v0

    .line 128
    :cond_7f
    const/4 v3, 0x3

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->g()I

    .line 135
    move-result v2

    .line 136
    add-int/lit8 v3, v2, 0xa

    .line 138
    add-int/2addr v1, v3

    .line 139
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 142
    goto/16 :goto_2
.end method

.method public final g(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y8;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z8;->a()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/y8;->f:J

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->e:Lcom/google/android/gms/internal/ads/e2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ba;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/z8;->e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y8;->e:Lcom/google/android/gms/internal/ads/e2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y8;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 10
    const/16 v1, 0x800

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y8;->i:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_28

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->e:Lcom/google/android/gms/internal/ads/e2;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/i2;

    .line 26
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 36
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y8;->i:Z

    .line 41
    :cond_28
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 51
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y8;->h:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 55
    if-nez p1, :cond_3e

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/y8;->f:J

    .line 59
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z8;->u:J

    .line 61
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y8;->h:Z

    .line 63
    :cond_3e
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/z8;->d(Lcom/google/android/gms/internal/ads/su0;)V

    .line 66
    return v2
.end method
