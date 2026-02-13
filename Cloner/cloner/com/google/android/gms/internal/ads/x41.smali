.class public final Lcom/google/android/gms/internal/ads/x41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/y41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y41;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x41;->d:Lcom/google/android/gms/internal/ads/y41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x41;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x41;->b:J

    return-void
.end method
