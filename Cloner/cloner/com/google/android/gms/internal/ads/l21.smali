.class public final synthetic Lcom/google/android/gms/internal/ads/l21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/y01;

.field public final synthetic m:Lu2/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y01;Lu2/d2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/l21;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l21;->l:Lcom/google/android/gms/internal/ads/y01;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l21;->m:Lu2/d2;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l21;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l21;->m:Lu2/d2;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l21;->l:Lcom/google/android/gms/internal/ads/y01;

    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/m21;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m21;->o:Lcom/google/android/gms/internal/ads/x21;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x21;->B(Lu2/d2;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y01;->p:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/m21;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m21;->n:Lcom/google/android/gms/internal/ads/ou0;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ou0;->B(Lu2/d2;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
