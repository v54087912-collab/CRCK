.class public final Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/w;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->l:Ljava/util/concurrent/Executor;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/tn1;

    .line 12
    :try_start_b
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    .line 20
    :goto_13
    return-void

    .line 21
    :pswitch_14  #0x0
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
