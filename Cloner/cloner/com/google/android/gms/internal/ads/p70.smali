.class public final Lcom/google/android/gms/internal/ads/p70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p70;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p70;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l70;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/o70;

    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/o70;-><init>(Lcom/google/android/gms/internal/ads/p20;Ljava/util/concurrent/Executor;)V

    .line 24
    return-object v2
.end method
