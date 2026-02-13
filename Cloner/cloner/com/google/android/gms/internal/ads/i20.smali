.class public final synthetic Lcom/google/android/gms/internal/ads/i20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/j20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j20;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/i20;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->l:Lcom/google/android/gms/internal/ads/j20;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i20;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->l:Lcom/google/android/gms/internal/ads/j20;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j20;->o:Lcom/google/android/gms/internal/ads/k00;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->e()V

    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11  #0x1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j20;->o:Lcom/google/android/gms/internal/ads/k00;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->g()V

    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j20;->o:Lcom/google/android/gms/internal/ads/k00;

    .line 30
    if-eqz v0, :cond_32

    .line 32
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/j20;->p:Z

    .line 34
    if-nez v2, :cond_2b

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->k()V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/j20;->p:Z

    .line 44
    :cond_2b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j20;->o:Lcom/google/android/gms/internal/ads/k00;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/o00;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->f()V

    .line 51
    :cond_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
