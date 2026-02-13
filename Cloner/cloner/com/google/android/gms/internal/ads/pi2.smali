.class public final Lcom/google/android/gms/internal/ads/pi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj2;
.implements Lcom/google/android/gms/internal/ads/fh2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/mn;

.field public c:Lcom/google/android/gms/internal/ads/eh2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ri2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ri2;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi2;->d:Lcom/google/android/gms/internal/ads/ri2;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/mn;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pi2;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/eh2;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ki2;->d:Lcom/google/android/gms/internal/ads/eh2;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/eh2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gj2;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi2;->c:Lcom/google/android/gms/internal/ads/eh2;

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi2;->a:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gj2;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi2;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi2;->d:Lcom/google/android/gms/internal/ads/ri2;

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ri2;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/gj2;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ri2;->u(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi2;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/mn;->l:I

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/gj2;

    .line 28
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_30

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/mn;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->n:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    const/16 v3, 0xa

    .line 44
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pi2;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi2;->c:Lcom/google/android/gms/internal/ads/eh2;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh2;->a:Lcom/google/android/gms/internal/ads/gj2;

    .line 56
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/eh2;

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ki2;->d:Lcom/google/android/gms/internal/ads/eh2;

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eh2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eh2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/gj2;)V

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi2;->c:Lcom/google/android/gms/internal/ads/eh2;

    .line 73
    :cond_48
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/gj2;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/le2;->l:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi2;->d:Lcom/google/android/gms/internal/ads/ri2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi2;->a:Ljava/lang/Object;

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ri2;->w(Ljava/lang/Object;J)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/le2;->m:J

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ri2;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi2;->a(Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_16

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi2;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/gj2;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Lt1/c;

    .line 17
    invoke-direct {p2, p1, p3, p4, p5}, Lt1/c;-><init>(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mn;->t(Lcom/google/android/gms/internal/ads/ri0;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi2;->a(Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_17

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi2;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/gj2;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/jj2;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/jj2;-><init>(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mn;->t(Lcom/google/android/gms/internal/ads/ri0;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/le2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi2;->a(Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_17

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi2;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/gj2;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/je2;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/je2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mn;->t(Lcom/google/android/gms/internal/ads/ri0;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;Ljava/io/IOException;Z)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi2;->a(Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1d

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi2;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/gj2;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Landroidx/emoji2/text/s;

    .line 17
    const/4 v6, 0x6

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p4

    .line 22
    move-object v4, p5

    .line 23
    move v5, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mn;->t(Lcom/google/android/gms/internal/ads/ri0;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi2;->a(Lcom/google/android/gms/internal/ads/gj2;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_17

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi2;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/pi2;->b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/gj2;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/jj2;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/jj2;-><init>(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mn;->t(Lcom/google/android/gms/internal/ads/ri0;)V

    .line 24
    :cond_17
    return-void
.end method
