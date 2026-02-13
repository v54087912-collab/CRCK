.class public final Lr6/d1;
.super Lw6/b;
.source "SourceFile"


# instance fields
.field public final b:Lw6/k;

.field public c:Lw6/k;

.field public final synthetic d:Lr6/e1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw6/k;Lr6/e1;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lr6/d1;->d:Lr6/e1;

    .line 3
    iput-object p3, p0, Lr6/d1;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lw6/b;-><init>()V

    .line 8
    iput-object p1, p0, Lr6/d1;->b:Lw6/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lw6/k;

    .line 3
    if-nez p2, :cond_6

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p2, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lr6/d1;->b:Lw6/k;

    .line 10
    if-eqz p2, :cond_d

    .line 12
    move-object v1, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v1, p0, Lr6/d1;->c:Lw6/k;

    .line 16
    :goto_f
    if-eqz v1, :cond_2a

    .line 18
    sget-object v2, Lw6/k;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    :cond_13
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_24

    .line 26
    if-eqz p2, :cond_2a

    .line 28
    iget-object p1, p0, Lr6/d1;->c:Lw6/k;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p1}, Lw6/k;->f(Lw6/k;)V

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_13

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ln3/p;
    .registers 3

    .line 1
    check-cast p1, Lw6/k;

    .line 3
    iget-object p1, p0, Lr6/d1;->d:Lr6/e1;

    .line 5
    invoke-virtual {p1}, Lr6/e1;->y()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lr6/d1;->e:Ljava/lang/Object;

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p1, Lw6/a;->e:Ln3/p;

    .line 17
    :goto_10
    return-object p1
.end method
