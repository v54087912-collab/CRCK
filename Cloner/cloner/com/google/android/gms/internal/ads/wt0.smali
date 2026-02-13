.class public final synthetic Lcom/google/android/gms/internal/ads/wt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/xt0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xt0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/wt0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt0;->l:Lcom/google/android/gms/internal/ads/xt0;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wt0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->l:Lcom/google/android/gms/internal/ads/xt0;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/wt0;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wt0;-><init>(Lcom/google/android/gms/internal/ads/xt0;I)V

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xt0;->f:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt0;->e()V

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt0;->e()V

    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
