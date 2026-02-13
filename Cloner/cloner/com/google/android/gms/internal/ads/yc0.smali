.class public final synthetic Lcom/google/android/gms/internal/ads/yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/yc0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/yc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yc0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yc0;->k:Lcom/google/android/gms/internal/ads/yc0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/yc0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/yc0;->l:Lcom/google/android/gms/internal/ads/yc0;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cu1;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu1;->o:Lcom/google/android/gms/internal/ads/bv1;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/au1;->b:[I

    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/bv1;->d:I

    .line 9
    invoke-static {v1}, Lr/j;->a(I)I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/tt1;->d:Lcom/google/android/gms/internal/ads/tt1;

    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/aq1;

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tt1;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp1;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zt1;

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/s42;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zt1;->a(Lcom/google/android/gms/internal/ads/s42;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/aq1;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/i22;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k22;->b(Lcom/google/android/gms/internal/ads/bv1;)[B

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->n:Lcom/google/android/gms/internal/ads/pz1;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ad0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ad0;->a()V

    return-void
.end method
