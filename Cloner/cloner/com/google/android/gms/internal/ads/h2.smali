.class public final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q1;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/k2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->k:Lcom/google/android/gms/internal/ads/k2;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->k:Lcom/google/android/gms/internal/ads/k2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 10
    int-to-long v1, v1

    .line 11
    mul-long/2addr p1, v1

    .line 12
    const-wide/32 v1, 0xf4240

    .line 15
    div-long/2addr p1, v1

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 20
    add-long/2addr v3, v1

    .line 21
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method
