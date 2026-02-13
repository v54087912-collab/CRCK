.class public final Lcom/google/android/gms/internal/ads/h00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/j00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j00;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/h00;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_32

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_29

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_20

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_17

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->l:Lcom/google/android/gms/internal/ads/j00;

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->l:Lcom/google/android/gms/internal/ads/j00;

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->l:Lcom/google/android/gms/internal/ads/j00;

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->l:Lcom/google/android/gms/internal/ads/j00;

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->l:Lcom/google/android/gms/internal/ads/j00;

    .line 59
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h00;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h00;->l:Lcom/google/android/gms/internal/ads/j00;

    .line 5
    packed-switch v0, :pswitch_data_62

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->g()V

    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11  #0x3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/j00;->B:Z

    .line 24
    if-nez v2, :cond_21

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->k()V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/j00;->B:Z

    .line 34
    :cond_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->f()V

    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29  #0x2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->g()V

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->i()V

    .line 58
    :cond_39
    return-void

    .line 59
    :pswitch_3a  #0x1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    .line 61
    if-eqz v0, :cond_57

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o00;->o:Lcom/google/android/gms/internal/ads/n00;

    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/n00;->m:Z

    .line 70
    sget-object v3, Lx2/p0;->l:Lx2/k0;

    .line 72
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    const-wide/16 v4, 0xfa

    .line 77
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/m00;

    .line 82
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/m00;-><init>(Lcom/google/android/gms/internal/ads/o00;I)V

    .line 85
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_57
    return-void

    .line 89
    :pswitch_58  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j00;->A:Lcom/google/android/gms/internal/ads/k00;

    .line 91
    if-eqz v0, :cond_61

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->h()V

    .line 98
    :cond_61
    return-void

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_3a  #00000001
        :pswitch_29  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
