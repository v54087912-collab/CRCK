.class public final Lcom/google/android/gms/internal/ads/yo1;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/zo1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zo1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo1;->k:Lcom/google/android/gms/internal/ads/zo1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method

.method public final run()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->k:Lcom/google/android/gms/internal/ads/zo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
