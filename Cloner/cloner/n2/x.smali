.class public final synthetic Ln2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln2/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdView;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ln2/x;->k:I

    .line 6
    iput-object p1, p0, Ln2/x;->l:Ln2/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    iget v1, p0, Ln2/x;->k:I

    .line 5
    iget-object v2, p0, Ln2/x;->l:Ln2/i;

    .line 7
    packed-switch v1, :pswitch_data_6c

    .line 10
    :try_start_9
    iget-object v1, v2, Ln2/i;->k:Lu2/o2;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_1b

    .line 15
    :try_start_e
    iget-object v1, v1, Lu2/o2;->i:Lu2/l0;

    .line 17
    if-eqz v1, :cond_29

    .line 19
    invoke-interface {v1}, Lu2/l0;->r()V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_15} :catch_1b

    .line 22
    goto :goto_29

    .line 23
    :catch_16
    move-exception v1

    .line 24
    :try_start_17
    invoke-static {v0, v1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BaseAdView.destroy"

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :pswitch_2a  #0x1
    :try_start_2a
    iget-object v1, v2, Ln2/i;->k:Lu2/o2;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2f} :catch_3c

    .line 48
    :try_start_2f
    iget-object v1, v1, Lu2/o2;->i:Lu2/l0;

    .line 50
    if-eqz v1, :cond_4a

    .line 52
    invoke-interface {v1}, Lu2/l0;->e()V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_36} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_36} :catch_3c

    .line 55
    goto :goto_4a

    .line 56
    :catch_37
    move-exception v1

    .line 57
    :try_start_38
    invoke-static {v0, v1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_4a

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "BaseAdView.resume"

    .line 72
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :pswitch_4b  #0x0
    :try_start_4b
    iget-object v1, v2, Ln2/i;->k:Lu2/o2;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_50} :catch_5d

    .line 81
    :try_start_50
    iget-object v1, v1, Lu2/o2;->i:Lu2/l0;

    .line 83
    if-eqz v1, :cond_6b

    .line 85
    invoke-interface {v1}, Lu2/l0;->d()V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_57} :catch_58
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_57} :catch_5d

    .line 88
    goto :goto_6b

    .line 89
    :catch_58
    move-exception v1

    .line 90
    :try_start_59
    invoke-static {v0, v1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_6b

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "BaseAdView.pause"

    .line 105
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
