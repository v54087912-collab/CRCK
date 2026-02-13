.class public final synthetic Lcom/google/android/gms/internal/ads/b70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/b70;->k:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b70;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b70;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b70;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->x0()Lw2/m;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Lw2/m;->b()V

    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/pc0;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc0;->r()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
