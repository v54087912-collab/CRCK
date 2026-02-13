.class public final synthetic Lcom/google/android/gms/internal/ads/ag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cg1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cg1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag1;->a:Lcom/google/android/gms/internal/ads/cg1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ag1;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sf1;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cg1;->f:Z

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/ag1;->b:I

    .line 11
    int-to-long v1, v0

    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/cg1;->g:J

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-gez v1, :cond_27

    .line 18
    new-instance v1, Ld2/d;

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p1, v0, v2}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 24
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 26
    int-to-double v4, v0

    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v2

    .line 31
    double-to-long v2, v2

    .line 32
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/cg1;->h:J

    .line 34
    mul-long/2addr v4, v2

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cg1;->e:Lcom/google/android/gms/internal/ads/dd1;

    .line 37
    invoke-interface {p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/dd1;->a(Ljava/lang/Runnable;J)V

    .line 40
    :cond_27
    sget-object p1, Lcom/google/android/gms/internal/ads/bg1;->p:Lcom/google/android/gms/internal/ads/bg1;

    .line 42
    return-object p1
.end method
