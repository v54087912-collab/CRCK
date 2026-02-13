.class public final synthetic Lcom/google/android/gms/internal/ads/wq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/p20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p20;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/wq0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq0;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic u()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq0;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->P()V

    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15  #0x2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->P()V

    .line 35
    :cond_22
    return-void

    .line 36
    :pswitch_23  #0x1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->P()V

    .line 49
    :cond_30
    return-void

    .line 50
    :pswitch_31  #0x0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j30;->P()V

    .line 63
    :cond_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_23  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method
