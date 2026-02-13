.class public final synthetic Lcom/google/android/gms/internal/ads/s20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/j30;

.field public final synthetic m:Z

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j30;ZJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/s20;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->l:Lcom/google/android/gms/internal/ads/j30;

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s20;->m:Z

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s20;->n:J

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s20;->k:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/s20;->m:Z

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s20;->n:J

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s20;->l:Lcom/google/android/gms/internal/ads/j30;

    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 12
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 14
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/v00;->c0(JZ)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 20
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/v00;->c0(JZ)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 26
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/v00;->c0(JZ)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
