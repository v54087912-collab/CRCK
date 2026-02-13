.class public final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e3;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/e3;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:Z

    if-eqz v0, :cond_20

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/h9;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1c

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    move p1, p2

    :goto_17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->d:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/h9;->c:Z

    return-void

    :cond_1c
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/gms/internal/ads/h9;->f:I

    :cond_20
    return-void
.end method

.method public final b(IJZ)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->h:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lr3/c;->B1(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2d

    if-eqz p4, :cond_2d

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    if-eqz p4, :cond_2d

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->g:J

    sub-long v0, p2, v0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/h9;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/e3;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/h9;->h:J

    long-to-int v6, v0

    const/4 v8, 0x0

    move v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    :cond_2d
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    const/16 p4, 0xb3

    if-eq p1, p4, :cond_35

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h9;->g:J

    :cond_35
    return-void
.end method
