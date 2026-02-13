.class public final Lcom/google/android/gms/internal/ads/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xk1;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/xk1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d7;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/d7;->c:J

    return-void
.end method
