.class public final Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/v2;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/v2;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v2;->c:Lcom/google/android/gms/internal/ads/v2;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v2;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v2;->b:J

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

    const-class v3, Lcom/google/android/gms/internal/ads/v2;

    if-eq v3, v2, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/v2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v2;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/v2;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_23

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v2;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/v2;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v2;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v2;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v2;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v2;->b:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v2, v2, 0x13

    .line 23
    add-int/2addr v2, v5

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "[timeUs="

    .line 33
    const-string v6, ", position="

    .line 35
    invoke-static {v5, v2, v0, v1, v6}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "]"

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
