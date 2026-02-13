.class public final Lcom/google/android/gms/internal/ads/qq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pq0;

.field public final b:Lcom/google/android/gms/internal/ads/si1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pq0;Lcom/google/android/gms/internal/ads/si1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/pq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq0;->b:Lcom/google/android/gms/internal/ads/si1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)La5/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/pq0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pq0;->a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)La5/a;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->b:Lcom/google/android/gms/internal/ads/si1;

    invoke-static {p1, v0, p2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq0;->a:Lcom/google/android/gms/internal/ads/pq0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pq0;->b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)Z

    move-result p1

    return p1
.end method
