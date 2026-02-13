.class public final Lcom/google/android/gms/internal/ads/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jn;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jn;->d:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/in;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn;->b:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/g0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jn;->c:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/b0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jn;->d:Lcom/google/android/gms/internal/ads/kb2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/el0;

    new-instance v4, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/in;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Le3/g0;Le3/b0;Lcom/google/android/gms/internal/ads/el0;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jn;->a()Lcom/google/android/gms/internal/ads/in;

    move-result-object v0

    return-object v0
.end method
