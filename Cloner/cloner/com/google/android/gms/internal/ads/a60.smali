.class public final synthetic Lcom/google/android/gms/internal/ads/a60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/d60;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d60;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/a60;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a60;->l:Lcom/google/android/gms/internal/ads/d60;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a60;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a60;->l:Lcom/google/android/gms/internal/ads/d60;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d60;->i()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/a60;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lcom/google/android/gms/internal/ads/d60;I)V

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d60;->l:Ljava/util/concurrent/Executor;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
