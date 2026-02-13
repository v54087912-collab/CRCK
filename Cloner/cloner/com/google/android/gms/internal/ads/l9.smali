.class public final Lcom/google/android/gms/internal/ads/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e3;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->a:Lcom/google/android/gms/internal/ads/e3;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/l9;->l:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_20

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/l9;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/l9;->k:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_14

    goto :goto_20

    :cond_14
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/l9;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->a:Lcom/google/android/gms/internal/ads/e3;

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v6, 0x0

    move v3, v7

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    :cond_20
    :goto_20
    return-void
.end method
