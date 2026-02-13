.class public final Lcom/google/android/gms/internal/ads/k80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/b51;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/k80;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
