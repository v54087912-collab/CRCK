.class public final Lx2/v;
.super Lcom/google/android/gms/internal/ads/ya;
.source "SourceFile"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/c00;

.field public final x:Ly2/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 5

    .line 1
    new-instance v0, Ld/v0;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1, p2}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ya;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ab;)V

    .line 12
    iput-object p2, p0, Lx2/v;->w:Lcom/google/android/gms/internal/ads/c00;

    .line 14
    new-instance p2, Ly2/g;

    .line 16
    invoke-direct {p2}, Ly2/g;-><init>()V

    .line 19
    iput-object p2, p0, Lx2/v;->x:Ly2/g;

    .line 21
    invoke-static {}, Ly2/g;->c()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    new-instance v0, Lc2/h;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, v0, Lc2/h;->k:Ljava/lang/Object;

    .line 35
    const-string p1, "GET"

    .line 37
    iput-object p1, v0, Lc2/h;->l:Ljava/lang/Object;

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v0, Lc2/h;->m:Ljava/lang/Object;

    .line 42
    iput-object p1, v0, Lc2/h;->n:Ljava/lang/Object;

    .line 44
    const-string p1, "onNetworkRequest"

    .line 46
    invoke-virtual {p2, p1, v0}, Ly2/g;->e(Ljava/lang/String;Ly2/f;)V

    .line 49
    :goto_30
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/bb;
    .registers 4

    .line 1
    invoke-static {p1}, Lr3/c;->o(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/pa;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/bb;

    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pa;)V

    .line 10
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lx2/v;->x:Ly2/g;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ly2/g;->c()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_32

    .line 17
    :cond_10
    new-instance v2, Ld/h;

    .line 19
    const/4 v3, 0x3

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/xa;->a:I

    .line 22
    invoke-direct {v2, v4, v0, v3}, Ld/h;-><init>(ILjava/lang/Object;I)V

    .line 25
    const-string v0, "onNetworkResponse"

    .line 27
    invoke-virtual {v1, v0, v2}, Ly2/g;->e(Ljava/lang/String;Ly2/f;)V

    .line 30
    const/16 v0, 0xc8

    .line 32
    if-lt v4, v0, :cond_25

    .line 34
    const/16 v0, 0x12c

    .line 36
    if-lt v4, v0, :cond_32

    .line 38
    :cond_25
    new-instance v0, Ld/v0;

    .line 40
    const/16 v2, 0x14

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v2, v3}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 46
    const-string v2, "onNetworkRequestError"

    .line 48
    invoke-virtual {v1, v2, v0}, Ly2/g;->e(Ljava/lang/String;Ly2/f;)V

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Ly2/g;->c()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xa;->b:[B

    .line 60
    if-eqz v0, :cond_49

    .line 62
    new-instance v2, Ld/r0;

    .line 64
    const/16 v3, 0x13

    .line 66
    invoke-direct {v2, v3, v0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    .line 69
    const-string v0, "onNetworkResponseBody"

    .line 71
    invoke-virtual {v1, v0, v2}, Ly2/g;->e(Ljava/lang/String;Ly2/f;)V

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lx2/v;->w:Lcom/google/android/gms/internal/ads/c00;

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method
