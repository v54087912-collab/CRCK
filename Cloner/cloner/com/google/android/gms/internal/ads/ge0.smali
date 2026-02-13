.class public final synthetic Lcom/google/android/gms/internal/ads/ge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/bg0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bg0;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ge0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge0;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge0;->m:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ge0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge0;->m:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ge0;->l:Lcom/google/android/gms/internal/ads/bg0;

    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 10
    iget v0, v2, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, v2, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 16
    if-nez v0, :cond_14

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bg0;->f(Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15  #0x0
    iget v0, v2, Lcom/google/android/gms/internal/ads/bg0;->b:I

    .line 24
    if-nez v0, :cond_1c

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bg0;->f(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
