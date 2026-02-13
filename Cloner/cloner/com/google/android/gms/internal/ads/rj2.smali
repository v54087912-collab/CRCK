.class public final Lcom/google/android/gms/internal/ads/rj2;
.super Lcom/google/android/gms/internal/ads/l2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/xj2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xj2;Lcom/google/android/gms/internal/ads/u2;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj2;->b:Lcom/google/android/gms/internal/ads/xj2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/u2;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj2;->b:Lcom/google/android/gms/internal/ads/xj2;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 5
    return-wide v0
.end method
