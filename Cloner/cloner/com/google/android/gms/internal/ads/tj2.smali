.class public final synthetic Lcom/google/android/gms/internal/ads/tj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/xj2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xj2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/tj2;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj2;->l:Lcom/google/android/gms/internal/ads/xj2;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tj2;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj2;->l:Lcom/google/android/gms/internal/ads/xj2;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xj2;->w()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj2;->Q:Z

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj2;->W:Z

    .line 18
    if-nez v0, :cond_1b

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj2;->z:Lcom/google/android/gms/internal/ads/dj2;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dj2;->c(Lcom/google/android/gms/internal/ads/hk2;)V

    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
