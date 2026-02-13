.class public final Lcom/google/android/gms/internal/ads/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d2;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f3;->b:Z

    if-eqz v0, :cond_5

    goto :goto_30

    :cond_5
    const/4 v0, 0x0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f3;->a:[B

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    const/4 p1, 0x4

    aget-byte p1, v2, p1

    const/4 v0, -0x8

    if-ne p1, v0, :cond_30

    const/4 p1, 0x5

    aget-byte p1, v2, p1

    const/16 v0, 0x72

    if-ne p1, v0, :cond_30

    const/4 p1, 0x6

    aget-byte p1, v2, p1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_30

    const/4 p1, 0x7

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xfe

    const/16 v0, 0xba

    if-ne p1, v0, :cond_30

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f3;->b:Z

    :cond_30
    :goto_30
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e3;JIIILcom/google/android/gms/internal/ads/c3;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f3;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v1, v0}, Lr3/c;->D1(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f3;->b:Z

    if-nez v0, :cond_14

    goto :goto_30

    :cond_14
    iget v0, p0, Lcom/google/android/gms/internal/ads/f3;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/f3;->c:I

    if-nez v0, :cond_22

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f3;->d:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/f3;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/f3;->f:I

    :cond_22
    iget p2, p0, Lcom/google/android/gms/internal/ads/f3;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/google/android/gms/internal/ads/f3;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/f3;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_30

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/f3;->c(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/c3;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/c3;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f3;->c:I

    if-lez v0, :cond_14

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f3;->d:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/f3;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/f3;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/f3;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/f3;->c:I

    :cond_14
    return-void
.end method
