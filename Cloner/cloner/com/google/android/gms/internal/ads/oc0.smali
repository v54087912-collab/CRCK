.class public final Lcom/google/android/gms/internal/ads/oc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pc0;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/oc0;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oc0;->l:Ljava/lang/ref/WeakReference;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oc0;->l:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc0;->l:Ljava/lang/ref/WeakReference;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/oc0;->k:I

    .line 5
    packed-switch v1, :pswitch_data_24

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/pc0;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/mc0;->k:Lcom/google/android/gms/internal/ads/mc0;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/pc0;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->k:Lcom/google/android/gms/internal/ads/nc0;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 35
    :cond_22
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
