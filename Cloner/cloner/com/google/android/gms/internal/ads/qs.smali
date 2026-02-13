.class public final synthetic Lcom/google/android/gms/internal/ads/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ms;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/qs;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->l:Lcom/google/android/gms/internal/ads/ms;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/qs;->k:I

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->l:Lcom/google/android/gms/internal/ads/ms;

    .line 6
    packed-switch v1, :pswitch_data_1c

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 18
    :cond_11
    return-void

    .line 19
    :pswitch_12  #0x0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->destroy()V

    .line 26
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ms;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
