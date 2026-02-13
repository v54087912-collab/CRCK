.class public final Lcom/google/android/gms/internal/ads/zd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/tj;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/gj2;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/tj;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/gj2;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/tj;ILcom/google/android/gms/internal/ads/gj2;JLcom/google/android/gms/internal/ads/tj;ILcom/google/android/gms/internal/ads/gj2;JJ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zd2;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zd2;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zd2;->e:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zd2;->f:Lcom/google/android/gms/internal/ads/tj;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zd2;->g:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zd2;->h:Lcom/google/android/gms/internal/ads/gj2;

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zd2;->i:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zd2;->j:J

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

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zd2;

    if-eq v3, v2, :cond_10

    goto :goto_67

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zd2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zd2;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zd2;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget v2, p0, Lcom/google/android/gms/internal/ads/zd2;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zd2;->c:I

    if-ne v2, v3, :cond_67

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zd2;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zd2;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget v2, p0, Lcom/google/android/gms/internal/ads/zd2;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zd2;->g:I

    if-ne v2, v3, :cond_67

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zd2;->i:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zd2;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zd2;->j:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zd2;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_67

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd2;->f:Lcom/google/android/gms/internal/ads/tj;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zd2;->f:Lcom/google/android/gms/internal/ads/tj;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd2;->h:Lcom/google/android/gms/internal/ads/gj2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd2;->h:Lcom/google/android/gms/internal/ads/gj2;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_67

    return v0

    :cond_67
    :goto_67
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zd2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd2;->b:Lcom/google/android/gms/internal/ads/tj;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zd2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd2;->d:Lcom/google/android/gms/internal/ads/gj2;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zd2;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd2;->f:Lcom/google/android/gms/internal/ads/tj;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zd2;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd2;->h:Lcom/google/android/gms/internal/ads/gj2;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zd2;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zd2;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
