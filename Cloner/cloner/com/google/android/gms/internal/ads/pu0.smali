.class public final Lcom/google/android/gms/internal/ads/pu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc0;


# instance fields
.field public final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pu0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lu2/p3;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fc0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lu2/p3;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pu0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/v11;)V

    return-void
.end method
