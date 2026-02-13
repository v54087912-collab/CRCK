.class public final Lcom/google/android/gms/internal/ads/or0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rt0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt0;Lcom/google/android/gms/internal/ads/j;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->c:Lcom/google/android/gms/internal/ads/rt0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/or0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
