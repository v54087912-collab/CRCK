.class public final Lcom/google/android/gms/internal/ads/ne1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroid/view/MotionEvent;

.field public c:Lcom/google/android/gms/internal/ads/le1;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->a:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->c:Lcom/google/android/gms/internal/ads/le1;

    return-void
.end method
