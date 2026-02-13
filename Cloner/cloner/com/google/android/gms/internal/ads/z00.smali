.class public final synthetic Lcom/google/android/gms/internal/ads/z00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/d10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d10;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/z00;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z00;->l:Lcom/google/android/gms/internal/ads/d10;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z00;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z00;->l:Lcom/google/android/gms/internal/ads/d10;

    .line 5
    packed-switch v0, :pswitch_data_8a

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l00;->l:Lcom/google/android/gms/internal/ads/y00;

    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/y00;->e:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_10

    .line 15
    move v2, v3

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/y00;->f:F

    .line 19
    :goto_12
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y00;->c:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    move v3, v2

    .line 24
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->s:Lcom/google/android/gms/internal/ads/f20;

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    :try_start_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->q:Lcom/google/android/gms/internal/ads/wd2;

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wd2;->c(F)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_22} :catch_23

    .line 35
    goto :goto_2f

    .line 36
    :catch_23
    move-exception v0

    .line 37
    const-string v1, ""

    .line 39
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string v0, "Trying to set volume before player is initialized."

    .line 45
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :pswitch_30  #0x6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->i()V

    .line 58
    :cond_39
    return-void

    .line 59
    :pswitch_3a  #0x5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

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
    :pswitch_58  #0x4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    .line 91
    if-eqz v0, :cond_61

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->g()V

    .line 98
    :cond_61
    return-void

    .line 99
    :pswitch_62  #0x3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->f()V

    .line 108
    :cond_6b
    return-void

    .line 109
    :pswitch_6c  #0x2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    .line 111
    if-eqz v0, :cond_75

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->h()V

    .line 118
    :cond_75
    return-void

    .line 119
    :pswitch_76  #0x1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->k()V

    .line 128
    :cond_7f
    return-void

    .line 129
    :pswitch_80  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/d10;->q:Lcom/google/android/gms/internal/ads/k00;

    .line 131
    if-eqz v0, :cond_89

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->e()V

    .line 138
    :cond_89
    return-void

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_76  #00000001
        :pswitch_6c  #00000002
        :pswitch_62  #00000003
        :pswitch_58  #00000004
        :pswitch_3a  #00000005
        :pswitch_30  #00000006
    .end packed-switch
.end method
