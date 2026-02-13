.class public final Lcom/google/android/gms/internal/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/sd2;

.field public final c:[Lcom/google/android/gms/internal/ads/rl2;

.field public final d:Lcom/google/android/gms/internal/ads/qq;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/sd2;[Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/sl2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lr3/c;->T(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->b:[Lcom/google/android/gms/internal/ads/sd2;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/rl2;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/rl2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d;->d:Lcom/google/android/gms/internal/ads/qq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->b:[Lcom/google/android/gms/internal/ads/sd2;

    aget-object p1, v0, p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->b:[Lcom/google/android/gms/internal/ads/sd2;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d;->b:[Lcom/google/android/gms/internal/ads/sd2;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d;->c:[Lcom/google/android/gms/internal/ads/rl2;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    return v0
.end method
