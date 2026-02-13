.class public final synthetic Lcom/google/android/gms/internal/ads/ij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/ij0;->k:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic i()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ij0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij0;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zj0;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zj0;->c:Lcom/google/android/gms/internal/ads/fb0;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb0;->m1()V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x1
    check-cast v1, Lcom/google/android/gms/internal/ads/fb0;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fb0;->m1()V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/fb0;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fb0;->m1()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
