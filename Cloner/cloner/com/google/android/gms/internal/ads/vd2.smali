.class public final Lcom/google/android/gms/internal/ads/vd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/vd2;

.field public static final d:Lcom/google/android/gms/internal/ads/vd2;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/vd2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/vd2;-><init>(JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vd2;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/vd2;-><init>(JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vd2;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/vd2;-><init>(JJ)V

    sput-object v3, Lcom/google/android/gms/internal/ads/vd2;->c:Lcom/google/android/gms/internal/ads/vd2;

    new-instance v3, Lcom/google/android/gms/internal/ads/vd2;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/vd2;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vd2;->d:Lcom/google/android/gms/internal/ads/vd2;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_d

    move v2, v3

    goto :goto_e

    :cond_d
    move v2, v4

    :goto_e
    invoke-static {v2}, Lr3/c;->T(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_16

    goto :goto_17

    :cond_16
    move v3, v4

    :goto_17
    invoke-static {v3}, Lr3/c;->T(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vd2;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/vd2;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/vd2;

    if-eq v3, v2, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/vd2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vd2;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vd2;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_23

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vd2;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vd2;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vd2;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vd2;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
