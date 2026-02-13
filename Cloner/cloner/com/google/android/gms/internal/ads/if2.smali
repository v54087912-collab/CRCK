.class public final Lcom/google/android/gms/internal/ads/if2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(Lj0/d2;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2f

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lj0/p1;

    .line 17
    iget-object v0, p2, Lj0/p1;->a:Lj0/o1;

    .line 19
    invoke-virtual {v0}, Lj0/o1;->c()I

    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/if2;->f:I

    .line 29
    iget-object p2, p2, Lj0/p1;->a:Lj0/o1;

    .line 31
    invoke-virtual {p2}, Lj0/o1;->b()F

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p1, v0}, Ld4/a;->c(FII)I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 43
    check-cast p2, Landroid/view/View;

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    :cond_2f
    return-void
.end method
