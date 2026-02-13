.class public final Lcom/google/android/gms/internal/ads/pv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ax0;

.field public final b:Lcom/google/android/gms/internal/ads/r31;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/sz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ax0;Lcom/google/android/gms/internal/ads/r31;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sz;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv0;->a:Lcom/google/android/gms/internal/ads/ax0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv0;->b:Lcom/google/android/gms/internal/ads/r31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pv0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pv0;->d:Lcom/google/android/gms/internal/ads/sz;

    return-void
.end method

.method public static final c(IF)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    const/4 p0, 0x0

    return p0

    :cond_7
    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static final d(Lb0/c;F)Lb0/c;
    .registers 6

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    sget-object p0, Lb0/c;->e:Lb0/c;

    return-object p0

    :cond_8
    iget v0, p0, Lb0/c;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lb0/c;->b:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Lb0/c;->c:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Lb0/c;->d:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {v0, v1, v2, p0}, Lb0/c;->b(IIII)Lb0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()La5/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv0;->a:Lcom/google/android/gms/internal/ads/ax0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax0;->a()La5/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x7

    return v0
.end method
