.class public final Lcom/google/android/gms/internal/ads/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/e2;

.field public g:Lcom/google/android/gms/internal/ads/e3;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/w2;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/w2;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/String;

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
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_d

    .line 10
    if-eq v1, v4, :cond_d

    .line 12
    move v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v4, v2

    .line 15
    :goto_e
    invoke-static {v4}, Lr3/c;->B1(Z)V

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/su0;

    .line 20
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/w1;

    .line 27
    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final g(JJ)V
    .registers 5

    .line 1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    if-ne p1, p2, :cond_c

    goto :goto_d

    :cond_c
    return-void

    :cond_d
    :goto_d
    iput p2, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/w2;->d:I

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/e3;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 30
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 51
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 12

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_10

    if-ne p2, v1, :cond_a

    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/e3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2f

    iput v1, p0, Lcom/google/android/gms/internal/ads/w2;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w2;->g:Lcom/google/android/gms/internal/ads/e3;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/w2;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/w2;->d:I

    goto :goto_34

    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:I

    :goto_34
    return p2
.end method
