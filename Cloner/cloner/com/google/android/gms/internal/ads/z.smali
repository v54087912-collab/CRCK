.class public final synthetic Lcom/google/android/gms/internal/ads/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/z;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->l:Lcom/google/android/gms/internal/ads/g1;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z;->l:Lcom/google/android/gms/internal/ads/g1;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a0;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h1;->r()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a0;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h1;->b()V

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
