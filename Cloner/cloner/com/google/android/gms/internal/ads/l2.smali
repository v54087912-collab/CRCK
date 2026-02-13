.class public abstract Lcom/google/android/gms/internal/ads/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/u2;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/u2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/u2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u2;->b()Z

    move-result v0

    return v0
.end method

.method public f(J)Lcom/google/android/gms/internal/ads/t2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/u2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u2;->f(J)Lcom/google/android/gms/internal/ads/t2;

    move-result-object p1

    return-object p1
.end method
