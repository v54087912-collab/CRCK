.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yj;
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/jl0;


# instance fields
.field public k:I

.field public l:Z


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lb0/f;->k:I

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/f;->k:I

    iput-boolean p2, p0, Lb0/f;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/qg0;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lb0/f;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    check-cast p3, Lcom/google/android/gms/internal/ads/gp0;

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb0/f;->k:I

    iput-boolean p1, p0, Lb0/f;->l:Z

    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lb0/f;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    .line 8
    iget-boolean v0, p0, Lb0/f;->l:Z

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eg;->q0(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/kd0;

    .line 16
    iget-boolean v0, p0, Lb0/f;->l:Z

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/kd0;->v(Z)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/kd0;

    .line 24
    iget-boolean v0, p0, Lb0/f;->l:Z

    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/kd0;->p(Z)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/em;)V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/d30;->m0:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/rl;->C()Lcom/google/android/gms/internal/ads/ql;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/rl;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl;->B()Z

    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lb0/f;->l:Z

    .line 17
    if-eq v1, v2, :cond_1c

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/rl;

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rl;->D(Z)V

    .line 29
    :cond_1c
    iget v1, p0, Lb0/f;->k:I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/rl;

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rl;->E(I)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/fm;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fm;->K(Lcom/google/android/gms/internal/ads/rl;)V

    .line 57
    return-void
.end method
