.class public final synthetic Lcom/google/android/gms/internal/ads/k21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/y01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y01;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/k21;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k21;->l:Lcom/google/android/gms/internal/ads/y01;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k21;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k21;->l:Lcom/google/android/gms/internal/ads/y01;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/m21;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m21;->n:Lcom/google/android/gms/internal/ads/ou0;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou0;->e()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/m21;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m21;->o:Lcom/google/android/gms/internal/ads/x21;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x21;->e()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
