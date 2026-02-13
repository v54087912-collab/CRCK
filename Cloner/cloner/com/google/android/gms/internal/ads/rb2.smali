.class public final Lcom/google/android/gms/internal/ads/rb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rb2;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rb2;->b:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rb2;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rb2;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rb2;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rb2;->g:J

    const p3, 0x3f7851ec  # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/rb2;->j:F

    const p3, 0x3f83d70a  # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/rb2;->i:F

    const/high16 p3, 0x3f800000  # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/rb2;->k:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rb2;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rb2;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rb2;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rb2;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rb2;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rb2;->h:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rb2;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rb2;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rb2;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v0, v0, v4

    if-lez v0, :cond_1d

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/rb2;->h:J

    :cond_1d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rb2;->l:J

    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rb2;->h:J

    return-wide v0
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rb2;->c:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rb2;->d:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2a

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rb2;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1c

    cmp-long v6, v0, v4

    if-gez v6, :cond_1c

    move-wide v0, v4

    :cond_1c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rb2;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_27

    cmp-long v6, v0, v4

    if-lez v6, :cond_27

    goto :goto_2a

    :cond_27
    move-wide v4, v0

    goto :goto_2a

    :cond_29
    move-wide v4, v2

    :cond_2a
    :goto_2a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rb2;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_31

    return-void

    :cond_31
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/rb2;->e:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/rb2;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rb2;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rb2;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rb2;->l:J

    return-void
.end method
