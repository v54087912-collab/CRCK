.class public final synthetic Lcom/google/android/gms/internal/ads/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/zu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zu0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/yu0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->l:Lcom/google/android/gms/internal/ads/zu0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yu0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yu0;->l:Lcom/google/android/gms/internal/ads/zu0;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->r()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/ka0;

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v2}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->B(Lu2/d2;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
