.class public final synthetic Lcom/google/android/gms/internal/ads/ag2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hv1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hv1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Lcom/google/android/gms/internal/ads/hv1;

    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Lcom/google/android/gms/internal/ads/hv1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/td0;->U()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/jq0;

    .line 16
    const/16 v3, 0x1c

    .line 18
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :goto_17
    return-void
.end method
