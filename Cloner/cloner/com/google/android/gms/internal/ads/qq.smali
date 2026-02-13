.class public final Lcom/google/android/gms/internal/ads/qq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/qq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xk1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qq;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/qq;->b:Lcom/google/android/gms/internal/ads/qq;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x24

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->a:Lcom/google/android/gms/internal/ads/xk1;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qq;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq;->b()I

    move-result v2

    if-eq v2, p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x1

    return p1

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/qq;

    if-eq v1, v0, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:Lcom/google/android/gms/internal/ads/xk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xk1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->a:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk1;->hashCode()I

    move-result v0

    return v0
.end method
