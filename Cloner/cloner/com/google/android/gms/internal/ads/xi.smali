.class public final Lcom/google/android/gms/internal/ads/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/xi;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi;->b:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/xi;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xi;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/xi;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/xi;->a:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xi;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_18

    iget p1, p1, Lcom/google/android/gms/internal/ads/xi;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/xi;->c:I

    if-ne p1, v0, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xi;->a:J

    long-to-int v0, v0

    return v0
.end method
