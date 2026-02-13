.class public final synthetic Lcom/google/android/gms/internal/ads/o61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y01;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y01;IJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o61;->a:Lcom/google/android/gms/internal/ads/y01;

    iput p2, p0, Lcom/google/android/gms/internal/ads/o61;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o61;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o61;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 9

    .line 1
    check-cast p1, Ly2/l;

    .line 3
    sget-object v0, Ly2/l;->m:Ly2/l;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o61;->a:Lcom/google/android/gms/internal/ads/y01;

    .line 7
    if-eq p1, v0, :cond_10

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 19
    check-cast p1, Ly2/i;

    .line 21
    iget v0, p1, Ly2/i;->b:I

    .line 23
    int-to-long v2, v0

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/o61;->b:I

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_23

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o61;->c:J

    .line 31
    long-to-double v2, v2

    .line 32
    iget-wide v5, p1, Ly2/i;->c:D

    .line 34
    mul-double/2addr v5, v2

    .line 35
    double-to-long v2, v5

    .line 36
    :cond_23
    add-int/2addr v0, v4

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o61;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/y01;->l(ILjava/lang/String;J)La5/a;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    return-object p1
.end method
