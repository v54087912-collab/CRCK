.class public final Lcom/google/android/gms/internal/ads/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/xk1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/xk1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d3;->a:Landroid/net/Uri;

    sget-object p1, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/xk1;

    sget-object p1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    new-instance p1, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uk1;-><init>()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-gtz p2, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    return-void

    :cond_1c
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/d3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/d3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d3;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d3;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d3;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/xk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xk1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    return v0

    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d3;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
