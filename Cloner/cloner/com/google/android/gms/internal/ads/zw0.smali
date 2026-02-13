.class public final synthetic Lcom/google/android/gms/internal/ads/zw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/ax0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ax0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zw0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw0;->l:Lcom/google/android/gms/internal/ads/ax0;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zw0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw0;->l:Lcom/google/android/gms/internal/ads/ax0;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zw0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/ax0;I)V

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ax0;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/yw0;

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ax0;->e:Lcom/google/android/gms/internal/ads/mz0;

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mz0;->a()La5/a;

    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ax0;->f:J

    .line 33
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ax0;->c:Lr3/a;

    .line 35
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yw0;-><init>(La5/a;JLr3/a;)V

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ax0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
