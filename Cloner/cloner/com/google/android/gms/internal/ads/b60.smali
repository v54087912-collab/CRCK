.class public final synthetic Lcom/google/android/gms/internal/ads/b60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/d60;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d60;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/b60;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b60;->l:Lcom/google/android/gms/internal/ads/d60;

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/b60;->m:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/b60;->n:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b60;->k:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/b60;->n:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b60;->l:Lcom/google/android/gms/internal/ads/d60;

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/b60;->m:I

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/d60;->b(II)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/b60;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/b60;-><init>(Lcom/google/android/gms/internal/ads/d60;III)V

    .line 27
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/d60;->l:Ljava/util/concurrent/Executor;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
