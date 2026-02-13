.class public final synthetic Lcom/google/android/gms/internal/ads/ke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;
.implements Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qg0;->e:Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ke2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dl2;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zd2;Ljava/lang/Object;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke2;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/om;[ILcom/google/android/gms/internal/ads/xk1;)Lcom/google/android/gms/internal/ads/qk2;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qk2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sk2;-><init>(Lcom/google/android/gms/internal/ads/om;[I)V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(ILcom/google/android/gms/internal/ads/om;[I)Lcom/google/android/gms/internal/ads/xl1;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pl2;->k:Lcom/google/android/gms/internal/ads/lk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "initialCapacity"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f2;->s(ILjava/lang/String;)V

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    move v7, v1

    .line 15
    move v8, v7

    .line 16
    :goto_f
    iget v1, p2, Lcom/google/android/gms/internal/ads/om;->a:I

    .line 18
    if-ge v7, v1, :cond_37

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke2;->k:Ljava/lang/Object;

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/dl2;

    .line 25
    new-instance v9, Lcom/google/android/gms/internal/ads/al2;

    .line 27
    aget v6, p3, v7

    .line 29
    move-object v1, v9

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/al2;-><init>(ILcom/google/android/gms/internal/ads/om;ILcom/google/android/gms/internal/ads/dl2;I)V

    .line 36
    array-length v1, v0

    .line 37
    add-int/lit8 v2, v8, 0x1

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rk1;->d(II)I

    .line 42
    move-result v3

    .line 43
    if-gt v3, v1, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    aput-object v9, v0, v8

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    move v8, v2

    .line 55
    goto :goto_f

    .line 56
    :cond_37
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ae2;->s()V

    return-void
.end method
