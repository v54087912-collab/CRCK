.class public final synthetic Lcom/google/android/gms/internal/ads/iq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/q71;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q71;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/iq0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq0;->l:Lcom/google/android/gms/internal/ads/q71;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iq0;->m:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->r:Lb0/f;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/iq0;->k:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq0;->l:Lcom/google/android/gms/internal/ads/q71;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iq0;->m:Landroid/view/View;

    .line 9
    packed-switch v1, :pswitch_data_4a

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->V5:Lcom/google/android/gms/internal/ads/nm;

    .line 14
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 16
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_25

    .line 30
    iget-boolean v0, v0, Lb0/f;->l:Z

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q71;->b(Landroid/view/View;)V

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :pswitch_26  #0x0
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->V5:Lcom/google/android/gms/internal/ads/nm;

    .line 41
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 43
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_49

    .line 57
    iget-boolean v0, v0, Lb0/f;->l:Z

    .line 59
    if-nez v0, :cond_3d

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    sget-object v0, Lcom/google/android/gms/internal/ads/s71;->k:Lcom/google/android/gms/internal/ads/s71;

    .line 64
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/q71;->f:Z

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/q71;->b:Lcom/google/android/gms/internal/ads/g81;

    .line 71
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/g81;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/s71;)V

    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
