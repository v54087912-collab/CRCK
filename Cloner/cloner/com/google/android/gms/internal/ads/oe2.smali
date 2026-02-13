.class public final Lcom/google/android/gms/internal/ads/oe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oi;

.field public b:Lcom/google/android/gms/internal/ads/xk1;

.field public c:Lcom/google/android/gms/internal/ads/cm1;

.field public d:Lcom/google/android/gms/internal/ads/gj2;

.field public e:Lcom/google/android/gms/internal/ads/gj2;

.field public f:Lcom/google/android/gms/internal/ads/gj2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/oi;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/xk1;

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe2;->c:Lcom/google/android/gms/internal/ads/cm1;

    .line 16
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/xk1;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/oi;)Lcom/google/android/gms/internal/ads/gj2;
    .registers 10

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kh;->l()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kh;->x()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_15

    :cond_11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tj;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kh;->z()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->g()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_2f

    :cond_23
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    move-result-object p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kh;->v()J

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v5, p3, :cond_51

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/gj2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kh;->z()Z

    move-result v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kh;->B()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kh;->D()I

    move-result v4

    invoke-static {p3, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/oe2;->d(Lcom/google/android/gms/internal/ads/gj2;Ljava/lang/Object;ZII)Z

    move-result v0

    if-eqz v0, :cond_4e

    return-object p3

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6c

    if-eqz p2, :cond_6c

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kh;->z()Z

    move-result p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kh;->B()I

    move-result p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kh;->D()I

    move-result p0

    invoke-static {p2, v2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/oe2;->d(Lcom/google/android/gms/internal/ads/gj2;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_6c

    return-object p2

    :cond_6c
    return-object v3
.end method

.method public static d(Lcom/google/android/gms/internal/ads/gj2;Ljava/lang/Object;ZII)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj2;->b:I

    if-eqz p2, :cond_18

    if-ne v1, p3, :cond_20

    iget p0, p0, Lcom/google/android/gms/internal/ads/gj2;->c:I

    if-ne p0, p4, :cond_17

    :goto_15
    move v0, p1

    goto :goto_20

    :cond_17
    return v0

    :cond_18
    const/4 p2, -0x1

    if-ne v1, p2, :cond_20

    iget p0, p0, Lcom/google/android/gms/internal/ads/gj2;->e:I

    if-ne p0, p2, :cond_20

    goto :goto_15

    :cond_20
    :goto_20
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tj;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe2;->e:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/oe2;->b(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/tj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe2;->f:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oe2;->e:Lcom/google/android/gms/internal/ads/gj2;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe2;->f:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/oe2;->b(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/tj;)V

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe2;->d:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oe2;->e:Lcom/google/android/gms/internal/ads/gj2;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe2;->d:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oe2;->f:Lcom/google/android/gms/internal/ads/gj2;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    :goto_37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe2;->d:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/oe2;->b(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/tj;)V

    goto :goto_5e

    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_53

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/xk1;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/oe2;->b(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/tj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/xk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oe2;->d:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xk1;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_37

    :cond_5e
    :goto_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->p()Lcom/google/android/gms/internal/ads/cm1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe2;->c:Lcom/google/android/gms/internal/ads/cm1;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/tj;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    goto :goto_1d

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/tj;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oe2;->c:Lcom/google/android/gms/internal/ads/cm1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/cm1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/tj;

    if-eqz p3, :cond_1d

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mn;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    :goto_1d
    return-void
.end method
