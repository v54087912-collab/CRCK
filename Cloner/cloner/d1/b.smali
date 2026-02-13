.class public final Ld1/b;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public final o:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/cy0;->n()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService…:class.java\n            )"

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy0;->e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "mMeasurementManager"

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ld1/b;->o:Landroid/adservices/measurement/MeasurementManager;

    .line 33
    return-void
.end method


# virtual methods
.method public I(Landroid/net/Uri;Landroid/view/InputEvent;Lb6/e;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lb6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/f;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lr6/f;-><init>(ILb6/e;)V

    .line 11
    invoke-virtual {v0}, Lr6/f;->r()V

    .line 14
    new-instance p3, Lj/a;

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p3, v1}, Lj/a;-><init>(I)V

    .line 20
    new-instance v1, Lf0/f;

    .line 22
    invoke-direct {v1, v0}, Lf0/f;-><init>(Lr6/f;)V

    .line 25
    iget-object v2, p0, Ld1/b;->o:Landroid/adservices/measurement/MeasurementManager;

    .line 27
    invoke-static {v2, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/cy0;->q(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lj/a;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lr6/f;->q()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lc6/a;->k:Lc6/a;

    .line 36
    if-ne p1, p2, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object p1, Lx5/h;->a:Lx5/h;

    .line 41
    return-object p1
.end method

.method public J(Landroid/net/Uri;Lb6/e;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lb6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/f;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr6/f;-><init>(ILb6/e;)V

    .line 11
    invoke-virtual {v0}, Lr6/f;->r()V

    .line 14
    new-instance p2, Lj/a;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p2, v1}, Lj/a;-><init>(I)V

    .line 20
    new-instance v1, Lf0/f;

    .line 22
    invoke-direct {v1, v0}, Lf0/f;-><init>(Lr6/f;)V

    .line 25
    iget-object v2, p0, Ld1/b;->o:Landroid/adservices/measurement/MeasurementManager;

    .line 27
    invoke-static {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/cy0;->r(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lj/a;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lr6/f;->q()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lc6/a;->k:Lc6/a;

    .line 36
    if-ne p1, p2, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object p1, Lx5/h;->a:Lx5/h;

    .line 41
    return-object p1
.end method

.method public O(Ld1/a;Lb6/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Lb6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr6/f;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lr6/f;-><init>(ILb6/e;)V

    .line 11
    invoke-virtual {p1}, Lr6/f;->r()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/cy0;->p()V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public P(Ld1/c;Lb6/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/c;",
            "Lb6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr6/f;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lr6/f;-><init>(ILb6/e;)V

    .line 11
    invoke-virtual {p1}, Lr6/f;->r()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/cy0;->z()V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public Q(Ld1/d;Lb6/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d;",
            "Lb6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr6/f;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lr6/f;-><init>(ILb6/e;)V

    .line 11
    invoke-virtual {p1}, Lr6/f;->r()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/cy0;->A()V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public w(Lb6/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6/f;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lr6/f;-><init>(ILb6/e;)V

    .line 11
    invoke-virtual {v0}, Lr6/f;->r()V

    .line 14
    new-instance p1, Lj/a;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v1}, Lj/a;-><init>(I)V

    .line 20
    new-instance v1, Lf0/f;

    .line 22
    invoke-direct {v1, v0}, Lf0/f;-><init>(Lr6/f;)V

    .line 25
    iget-object v2, p0, Ld1/b;->o:Landroid/adservices/measurement/MeasurementManager;

    .line 27
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/cy0;->s(Landroid/adservices/measurement/MeasurementManager;Lj/a;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lr6/f;->q()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
