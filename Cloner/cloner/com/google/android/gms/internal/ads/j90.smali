.class public final Lcom/google/android/gms/internal/ads/j90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n31;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/r31;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r31;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j90;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
