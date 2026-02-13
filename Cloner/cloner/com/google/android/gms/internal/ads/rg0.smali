.class public final synthetic Lcom/google/android/gms/internal/ads/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/tg0;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/uh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/uh0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/rg0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg0;->m:Lcom/google/android/gms/internal/ads/uh0;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rg0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg0;->m:Lcom/google/android/gms/internal/ads/uh0;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rg0;->l:Lcom/google/android/gms/internal/ads/tg0;

    .line 7
    packed-switch v0, :pswitch_data_12

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg0;->k(Lcom/google/android/gms/internal/ads/uh0;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg0;->j(Lcom/google/android/gms/internal/ads/uh0;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
