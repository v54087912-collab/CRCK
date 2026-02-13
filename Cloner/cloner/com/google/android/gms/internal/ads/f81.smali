.class public final Lcom/google/android/gms/internal/ads/f81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w81;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/s71;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/s71;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/w81;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->a:Lcom/google/android/gms/internal/ads/w81;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f81;->c:Lcom/google/android/gms/internal/ads/s71;

    .line 23
    const-string p1, "Ad overlay"

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->d:Ljava/lang/String;

    .line 27
    return-void
.end method
