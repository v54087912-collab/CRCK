.class public final Lcom/google/android/gms/internal/ads/ed2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj2;
.implements Lcom/google/android/gms/internal/ads/fh2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gd2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jd2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jd2;Lcom/google/android/gms/internal/ads/gd2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/gd2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gj2;)Landroid/util/Pair;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/gd2;

    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const/4 v2, 0x0

    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gd2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2e

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gj2;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/gj2;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/gj2;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gd2;->b:Ljava/lang/Object;

    sget v3, Lcom/google/android/gms/internal/ads/qd2;->k:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gj2;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/gj2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gj2;

    move-result-object p1

    goto :goto_2f

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_2e
    move-object p1, v1

    :goto_2f
    if-nez p1, :cond_32

    return-object v1

    :cond_32
    move-object v1, p1

    :cond_33
    iget p1, v0, Lcom/google/android/gms/internal/ads/gd2;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V
    .registers 12

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ed2;->a(Lcom/google/android/gms/internal/ads/gj2;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_19

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/dd2;

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dd2;-><init>(Lcom/google/android/gms/internal/ads/ed2;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jd2;->i:Lcom/google/android/gms/internal/ads/zk0;

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/n11;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 26
    :cond_19
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ed2;->a(Lcom/google/android/gms/internal/ads/gj2;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_19

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cd2;

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jd2;->i:Lcom/google/android/gms/internal/ads/zk0;

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/n11;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 26
    :cond_19
    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/le2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ed2;->a(Lcom/google/android/gms/internal/ads/gj2;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/c1;

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jd2;->i:Lcom/google/android/gms/internal/ads/zk0;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/n11;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;Ljava/io/IOException;Z)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ed2;->a(Lcom/google/android/gms/internal/ads/gj2;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1a

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/ad1;

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ad1;-><init>(Lcom/google/android/gms/internal/ads/ed2;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;Ljava/io/IOException;Z)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jd2;->i:Lcom/google/android/gms/internal/ads/zk0;

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/n11;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ed2;->a(Lcom/google/android/gms/internal/ads/gj2;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_19

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cd2;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/jd2;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jd2;->i:Lcom/google/android/gms/internal/ads/zk0;

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/n11;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 26
    :cond_19
    return-void
.end method
