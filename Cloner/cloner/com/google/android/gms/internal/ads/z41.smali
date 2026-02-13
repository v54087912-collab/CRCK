.class public final synthetic Lcom/google/android/gms/internal/ads/z41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Li1/e;

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Li1/e;Lcom/google/android/gms/internal/ads/f41;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z41;->k:Li1/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z41;->l:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/z41;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/z41;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z41;->k:Li1/e;

    .line 3
    iget-object v1, v0, Li1/e;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z41;->l:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, v0, Li1/e;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/uz;

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z41;->m:Z

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z41;->n:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uz;->b(ZZ)V

    .line 27
    return-void
.end method
