.class public final Lcom/google/android/gms/internal/ads/x42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w42;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w42;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    .line 13
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/w42;->c:Lcom/google/android/gms/internal/ads/x42;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string v0, "input"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public static final v(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/x52;

    .line 8
    const-string v0, "Failed to parse the message."

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static final w(I)V
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/x52;

    .line 8
    const-string v0, "Failed to parse the message."

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x5

    if-ne v0, v1, :cond_28

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_c

    iput v0, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    return-void

    :cond_28
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x42;->v(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_3a

    :cond_4b
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/b62;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/b62;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_32

    if-ne p1, v1, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/b62;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v1, :cond_1b

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/b62;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_91

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_32

    goto :goto_8f

    :cond_49
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_75

    if-ne v0, v1, :cond_6f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_6f
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_75

    move p1, v0

    :goto_8f
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_91
    :goto_91
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/b62;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/b62;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_32

    if-ne p1, v1, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/b62;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v1, :cond_1b

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/b62;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_91

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_32

    goto :goto_8f

    :cond_49
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_75

    if-ne v0, v1, :cond_6f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_6f
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_75

    move p1, v0

    :goto_8f
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_91
    :goto_91
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n52;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/n52;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_32

    if-ne p1, v1, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v1, :cond_1b

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_91

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_32

    goto :goto_8f

    :cond_49
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_75

    if-ne v0, v1, :cond_6f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_6f
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_75

    move p1, v0

    :goto_8f
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_91
    :goto_91
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/b62;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_4a

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/b62;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_33

    if-ne p1, v1, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x42;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/b62;->e(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_92

    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b62;->e(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_92

    :cond_41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_33

    goto :goto_90

    :cond_4a
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_76

    if-ne v0, v1, :cond_70

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x42;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5e

    goto :goto_92

    :cond_70
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_76

    move p1, v0

    :goto_90
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_92
    :goto_92
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n52;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_4c

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/n52;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_31

    if-ne p1, v1, :cond_2b

    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    goto/16 :goto_94

    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_13

    goto :goto_6e

    :cond_2b
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x42;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int v4, v1, p1

    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v4, :cond_3e

    goto :goto_94

    :cond_4c
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_77

    if-ne v0, v1, :cond_71

    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_54

    move p1, v0

    :goto_6e
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    return-void

    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x42;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_83

    :cond_94
    :goto_94
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_2f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_29

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v2

    add-int/2addr v2, v0

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v2, :cond_14

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_29
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v2, :cond_2f

    iput v0, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_4a
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/u52;Z)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2f

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    .line 10
    if-eqz p2, :cond_13

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w42;->u()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w42;->t()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w42;->i()I

    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    .line 43
    if-eq v0, v2, :cond_7

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    .line 53
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/u52;Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/e52;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2a

    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/x62;->a()Lcom/google/android/gms/internal/ads/m52;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/x42;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/e52;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/x62;->g(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_29

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    .line 31
    if-eqz v2, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->i()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_7

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    .line 48
    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/u52;Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/e52;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2a

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/x62;->a()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/x42;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/e52;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/x62;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v2

    if-nez v2, :cond_29

    iget v2, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    if-eqz v2, :cond_21

    goto :goto_29

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_29
    :goto_29
    return-void

    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x42;->y()Lcom/google/android/gms/internal/ads/s42;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    return-void

    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n52;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/n52;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_32

    if-ne p1, v1, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v1, :cond_1b

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_91

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_32

    goto :goto_8f

    :cond_49
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_75

    if-ne v0, v1, :cond_6f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_6f
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_75

    move p1, v0

    :goto_8f
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_91
    :goto_91
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n52;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/n52;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_32

    if-ne p1, v1, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v1, :cond_1b

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_91

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_32

    goto :goto_8f

    :cond_49
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_75

    if-ne v0, v1, :cond_6f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_6f
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_75

    move p1, v0

    :goto_8f
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_91
    :goto_91
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n52;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_4c

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/n52;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_31

    if-ne p1, v1, :cond_2b

    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    goto/16 :goto_94

    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_13

    goto :goto_6e

    :cond_2b
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x42;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int v4, v1, p1

    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v4, :cond_3e

    goto :goto_94

    :cond_4c
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_77

    if-ne v0, v1, :cond_71

    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_54

    move p1, v0

    :goto_6e
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    return-void

    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x42;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_83

    :cond_94
    :goto_94
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/b62;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_4a

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/b62;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_33

    if-ne p1, v1, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x42;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->z()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/b62;->e(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_92

    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b62;->e(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_92

    :cond_41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_33

    goto :goto_90

    :cond_4a
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_76

    if-ne v0, v1, :cond_70

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x42;->w(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5e

    goto :goto_92

    :cond_70
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_76

    move p1, v0

    :goto_90
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_92
    :goto_92
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n52;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/n52;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_32

    if-ne p1, v1, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v1, :cond_1b

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_91

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_32

    goto :goto_8f

    :cond_49
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_75

    if-ne v0, v1, :cond_6f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_6f
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_75

    move p1, v0

    :goto_8f
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_91
    :goto_91
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/b62;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/b62;

    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_32

    if-ne p1, v1, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/b62;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result p1

    if-lt p1, v1, :cond_1b

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_2c
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/b62;->e(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_91

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq p1, v1, :cond_32

    goto :goto_8f

    :cond_49
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_75

    if-ne v0, v1, :cond_6f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_5a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->u(I)V

    return-void

    :cond_6f
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_75

    move p1, v0

    :goto_8f
    iput p1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_91
    :goto_91
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/f62;Lcom/google/android/gms/internal/ads/hv1;Lcom/google/android/gms/internal/ads/e52;)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->w()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w42;->C(I)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 17
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 19
    move-object v5, v3

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x42;->x()I

    .line 23
    move-result v6

    .line 24
    const v7, 0x7fffffff

    .line 27
    if-eq v6, v7, :cond_77

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    .line 32
    move-result v7
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_43

    .line 33
    if-eqz v7, :cond_23

    .line 35
    goto :goto_77

    .line 36
    :cond_23
    const/4 v7, 0x1

    .line 37
    const-string v8, "Unable to parse map entry."

    .line 39
    if-eq v6, v7, :cond_54

    .line 41
    if-eq v6, v0, :cond_47

    .line 43
    :try_start_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3d

    .line 49
    iget v6, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    .line 51
    iget v7, p0, Lcom/google/android/gms/internal/ads/x42;->c:I

    .line 53
    if-eq v6, v7, :cond_3d

    .line 55
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/w42;->k(I)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3d

    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    new-instance v6, Lcom/google/android/gms/internal/ads/x52;

    .line 64
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v6

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_7e

    .line 70
    :catch_45
    move-exception v6

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 74
    check-cast v6, Lcom/google/android/gms/internal/ads/m72;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p0, v6, v7, p3}, Lcom/google/android/gms/internal/ads/x42;->t(Lcom/google/android/gms/internal/ads/m72;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e52;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_13

    .line 85
    :cond_54
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/m72;

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {p0, v6, v7, v7}, Lcom/google/android/gms/internal/ads/x42;->t(Lcom/google/android/gms/internal/ads/m72;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e52;)Ljava/lang/Object;

    .line 93
    move-result-object v4
    :try_end_5d
    .catch Lcom/google/android/gms/internal/ads/w52; {:try_start_2a .. :try_end_5d} :catch_45
    .catchall {:try_start_2a .. :try_end_5d} :catchall_43

    .line 94
    goto :goto_13

    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_71

    .line 101
    iget v7, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    .line 103
    iget v9, p0, Lcom/google/android/gms/internal/ads/x42;->c:I

    .line 105
    if-eq v7, v9, :cond_71

    .line 107
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/w42;->k(I)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_71

    .line 113
    goto :goto_13

    .line 114
    :cond_71
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 116
    invoke-direct {p1, v8, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/ads/f62;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_5e .. :try_end_7a} :catchall_43

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w42;->a(I)V

    .line 126
    return-void

    .line 127
    :goto_7e
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w42;->a(I)V

    .line 130
    throw p1
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/e52;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w42;->w()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/w42;->a:I

    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/w42;->b:I

    .line 11
    add-int/2addr v2, v3

    .line 12
    const/16 v3, 0x64

    .line 14
    if-ge v2, v3, :cond_2a

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w42;->C(I)I

    .line 19
    move-result v1

    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/w42;->a:I

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    iput v2, v0, Lcom/google/android/gms/internal/ads/w42;->a:I

    .line 26
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/x62;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x42;Lcom/google/android/gms/internal/ads/e52;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w42;->j(I)V

    .line 33
    iget p1, v0, Lcom/google/android/gms/internal/ads/w42;->a:I

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    iput p1, v0, Lcom/google/android/gms/internal/ads/w42;->a:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w42;->a(I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 45
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/e52;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->c:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/x42;->c:I

    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/x62;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x42;Lcom/google/android/gms/internal/ads/e52;)V

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/x42;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 20
    if-ne p1, p2, :cond_18

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/x42;->c:I

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/x42;->c:I

    .line 36
    throw p1
.end method

.method public final t(Lcom/google/android/gms/internal/ads/m72;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e52;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m72;->m:Lcom/google/android/gms/internal/ads/m72;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    .line 13
    packed-switch p1, :pswitch_data_e0

    .line 16
    :pswitch_f  #0x9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "unsupported field type."

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :pswitch_17  #0x11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->B()J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0x10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->A()I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0xf
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->z()J

    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3b  #0xe
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->y()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47  #0xd
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->x()I

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0xc
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->w()I

    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f  #0xb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x42;->y()Lcom/google/android/gms/internal/ads/s42;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_64  #0xa
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x62;->a()Lcom/google/android/gms/internal/ads/m52;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/x42;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x62;Lcom/google/android/gms/internal/ads/e52;)V

    .line 117
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/x62;->g(Ljava/lang/Object;)V

    .line 120
    return-object p2

    .line 121
    :pswitch_78  #0x8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->u()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_80  #0x7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->s()Z

    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8c  #0x6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->r()I

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_98  #0x5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->q()J

    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_a4  #0x4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->p()I

    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_b0  #0x3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->n()J

    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_bc  #0x2
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->o()J

    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_c8  #0x1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->m()F

    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_d4  #0x0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w42;->l()D

    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_c8  #00000001
        :pswitch_bc  #00000002
        :pswitch_b0  #00000003
        :pswitch_a4  #00000004
        :pswitch_98  #00000005
        :pswitch_8c  #00000006
        :pswitch_80  #00000007
        :pswitch_78  #00000008
        :pswitch_f  #00000009
        :pswitch_64  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_53  #0000000c
        :pswitch_47  #0000000d
        :pswitch_3b  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_23  #00000010
        :pswitch_17  #00000011
    .end packed-switch
.end method

.method public final u(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w42;->c()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final x()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    :goto_12
    if-eqz v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->c:I

    if-ne v0, v1, :cond_19

    goto :goto_1c

    :cond_19
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1c
    :goto_1c
    const v0, 0x7fffffff

    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/s42;
    .registers 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x42;->q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w42;->v()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/u52;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/w42;

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x42;->w(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->l()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->c()I

    move-result v0

    if-lt v0, v1, :cond_18

    goto :goto_4b

    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    throw p1

    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->b()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w42;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x42;->b:I

    if-eq v0, v1, :cond_30

    iput v0, p0, Lcom/google/android/gms/internal/ads/x42;->d:I

    :cond_4b
    :goto_4b
    return-void
.end method
