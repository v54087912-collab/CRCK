.class public final Ly5/j;
.super Ly5/h;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/Object;


# instance fields
.field public k:I

.field public l:[Ljava/lang/Object;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ly5/j;->n:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly5/h;-><init>()V

    sget-object v0, Ly5/j;->n:[Ljava/lang/Object;

    iput-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/j;->m:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 10

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Ly5/j;->m:I

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->b(II)V

    iget v0, p0, Ly5/j;->m:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, p2}, Ly5/j;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_12
    if-nez p1, :cond_18

    invoke-virtual {p0, p2}, Ly5/j;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {p0}, Ly5/j;->i()V

    iget v0, p0, Ly5/j;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ly5/j;->d(I)V

    iget v0, p0, Ly5/j;->k:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ly5/j;->h(I)I

    move-result v0

    iget v2, p0, Ly5/j;->m:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_76

    const-string p1, "<this>"

    if-nez v0, :cond_3b

    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_3b
    sub-int/2addr v0, v1

    iget v2, p0, Ly5/j;->k:I

    if-nez v2, :cond_48

    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_4a

    :cond_48
    add-int/lit8 p1, v2, -0x1

    :goto_4a
    iget v2, p0, Ly5/j;->k:I

    iget-object v3, p0, Ly5/j;->l:[Ljava/lang/Object;

    if-lt v0, v2, :cond_5c

    .line 3
    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-static {v2, v4, v5, v3, v3}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_6f

    :cond_5c
    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v5, v2, v6, v3, v3}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    invoke-static {v4, v1, v3, v2, v2}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_6f
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput p1, p0, Ly5/j;->k:I

    goto :goto_9d

    :cond_76
    iget p1, p0, Ly5/j;->k:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ly5/j;->h(I)I

    move-result p1

    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    if-ge v0, p1, :cond_87

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v0, p1, v2, v2}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_99

    :cond_87
    invoke-static {v1, v4, p1, v2, v2}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {v2, v0, v3, p1, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_99
    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_9d
    iget p1, p0, Ly5/j;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Ly5/j;->m:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Ly5/j;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "elements"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Ly5/j;->m:I

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    iget v0, p0, Ly5/j;->m:I

    if-ne p1, v0, :cond_20

    invoke-virtual {p0, p2}, Ly5/j;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_20
    invoke-virtual {p0}, Ly5/j;->i()V

    iget v0, p0, Ly5/j;->m:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ly5/j;->d(I)V

    iget v0, p0, Ly5/j;->k:I

    iget v2, p0, Ly5/j;->m:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ly5/j;->h(I)I

    move-result v0

    iget v2, p0, Ly5/j;->k:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ly5/j;->h(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Ly5/j;->m:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_97

    iget p1, p0, Ly5/j;->k:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_72

    if-ltz v0, :cond_56

    iget-object v1, p0, Ly5/j;->l:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1, v1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_8c

    :cond_56
    iget-object v4, p0, Ly5/j;->l:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_64

    invoke-static {v0, p1, v2, v4, v4}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_8c

    :cond_64
    add-int v6, p1, v7

    invoke-static {v0, p1, v6, v4, v4}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    iget v4, p0, Ly5/j;->k:I

    add-int/2addr v4, v7

    invoke-static {v1, v4, v2, p1, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_8c

    :cond_72
    iget-object v4, p0, Ly5/j;->l:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    if-lt v3, v2, :cond_82

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_8c

    :cond_82
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, p1, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_8c
    iput v0, p0, Ly5/j;->k:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ly5/j;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ly5/j;->c(ILjava/util/Collection;)V

    goto :goto_d9

    :cond_97
    add-int p1, v2, v3

    if-ge v2, v0, :cond_b8

    add-int/2addr v3, v0

    iget-object v4, p0, Ly5/j;->l:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a5

    :goto_a1
    invoke-static {p1, v2, v0, v4, v4}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_d6

    :cond_a5
    array-length v6, v4

    if-lt p1, v6, :cond_ab

    array-length v1, v4

    sub-int/2addr p1, v1

    goto :goto_a1

    :cond_ab
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v1, v3, v0, v4, v4}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v0, v0}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_d6

    :cond_b8
    iget-object v4, p0, Ly5/j;->l:[Ljava/lang/Object;

    invoke-static {v3, v1, v0, v4, v4}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_c9

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_d6

    :cond_c9
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_d6
    invoke-virtual {p0, v2, p2}, Ly5/j;->c(ILjava/util/Collection;)V

    :goto_d9
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-virtual {p0}, Ly5/j;->i()V

    .line 2
    invoke-virtual {p0}, Ly5/j;->a()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ly5/j;->d(I)V

    iget v0, p0, Ly5/j;->k:I

    .line 4
    invoke-virtual {p0}, Ly5/j;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Ly5/j;->h(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ly5/j;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly5/j;->i()V

    .line 4
    iget v0, p0, Ly5/j;->m:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ly5/j;->d(I)V

    .line 11
    iget v0, p0, Ly5/j;->k:I

    .line 13
    if-nez v0, :cond_16

    .line 15
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 17
    const-string v1, "<this>"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Ly5/j;->k:I

    .line 27
    iget-object v1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 29
    aput-object p1, v1, v0

    .line 31
    iget p1, p0, Ly5/j;->m:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ly5/j;->m:I

    .line 37
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly5/j;->i()V

    .line 4
    invoke-virtual {p0}, Ly5/j;->a()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ly5/j;->d(I)V

    .line 13
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Ly5/j;->k:I

    .line 17
    invoke-virtual {p0}, Ly5/j;->a()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Ly5/j;->h(I)I

    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 28
    invoke-virtual {p0}, Ly5/j;->a()I

    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, Ly5/j;->m:I

    .line 36
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Ly5/g;->Companion:Ly5/c;

    .line 3
    iget v1, p0, Ly5/j;->m:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v1}, Ly5/c;->a(II)V

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->u(Ljava/util/List;)I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_15

    .line 17
    invoke-virtual {p0}, Ly5/j;->removeLast()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    if-nez p1, :cond_1c

    .line 24
    invoke-virtual {p0}, Ly5/j;->removeFirst()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ly5/j;->i()V

    .line 32
    iget v0, p0, Ly5/j;->k:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    invoke-virtual {p0, v0}, Ly5/j;->h(I)I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 41
    aget-object v2, v1, v0

    .line 43
    iget v3, p0, Ly5/j;->m:I

    .line 45
    const/4 v4, 0x1

    .line 46
    shr-int/2addr v3, v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ge p1, v3, :cond_5d

    .line 51
    iget p1, p0, Ly5/j;->k:I

    .line 53
    if-lt v0, p1, :cond_3c

    .line 55
    add-int/lit8 v3, p1, 0x1

    .line 57
    invoke-static {v3, p1, v0, v1, v1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-static {v4, v6, v0, v1, v1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 66
    array-length v0, p1

    .line 67
    sub-int/2addr v0, v4

    .line 68
    aget-object v0, p1, v0

    .line 70
    aput-object v0, p1, v6

    .line 72
    iget v0, p0, Ly5/j;->k:I

    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 76
    array-length v3, p1

    .line 77
    sub-int/2addr v3, v4

    .line 78
    invoke-static {v1, v0, v3, p1, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    :goto_50
    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 83
    iget v0, p0, Ly5/j;->k:I

    .line 85
    aput-object v5, p1, v0

    .line 87
    invoke-virtual {p0, v0}, Ly5/j;->e(I)I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Ly5/j;->k:I

    .line 93
    goto :goto_89

    .line 94
    :cond_5d
    iget p1, p0, Ly5/j;->k:I

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->u(Ljava/util/List;)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, p1

    .line 101
    invoke-virtual {p0, v1}, Ly5/j;->h(I)I

    .line 104
    move-result p1

    .line 105
    iget-object v1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 109
    if-gt v0, p1, :cond_74

    .line 111
    add-int/lit8 v6, p1, 0x1

    .line 113
    invoke-static {v0, v3, v6, v1, v1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    goto :goto_85

    .line 117
    :cond_74
    array-length v7, v1

    .line 118
    invoke-static {v0, v3, v7, v1, v1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 123
    array-length v1, v0

    .line 124
    sub-int/2addr v1, v4

    .line 125
    aget-object v3, v0, v6

    .line 127
    aput-object v3, v0, v1

    .line 129
    add-int/lit8 v1, p1, 0x1

    .line 131
    invoke-static {v6, v4, v1, v0, v0}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    :goto_85
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 136
    aput-object v5, v0, p1

    .line 138
    :goto_89
    iget p1, p0, Ly5/j;->m:I

    .line 140
    sub-int/2addr p1, v4

    .line 141
    iput p1, p0, Ly5/j;->m:I

    .line 143
    return-object v2
.end method

.method public final c(ILjava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Ly5/j;->k:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 38
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {p0}, Ly5/j;->a()I

    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Ly5/j;->m:I

    .line 60
    return-void
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {p0}, Ly5/j;->i()V

    .line 12
    iget v0, p0, Ly5/j;->k:I

    .line 14
    invoke-virtual {p0}, Ly5/j;->a()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Ly5/j;->h(I)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ly5/j;->k:I

    .line 25
    invoke-virtual {p0, v1, v0}, Ly5/j;->g(II)V

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ly5/j;->k:I

    .line 31
    iput v0, p0, Ly5/j;->m:I

    .line 33
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ly5/j;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final d(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_4c

    .line 3
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Ly5/j;->n:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_16

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ge p1, v0, :cond_11

    .line 17
    move p1, v0

    .line 18
    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v1, Ly5/g;->Companion:Ly5/c;

    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    shr-int/lit8 v1, v0, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    sub-int v1, v0, p1

    .line 34
    if-gez v1, :cond_24

    .line 36
    move v0, p1

    .line 37
    :cond_24
    const v1, 0x7ffffff7

    .line 40
    sub-int v2, v0, v1

    .line 42
    if-lez v2, :cond_33

    .line 44
    if-le p1, v1, :cond_32

    .line 46
    const p1, 0x7fffffff

    .line 49
    move v0, p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v1

    .line 52
    :cond_33
    :goto_33
    new-array p1, v0, [Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 56
    iget v1, p0, Ly5/j;->k:I

    .line 58
    array-length v2, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v1, v2, v0, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 65
    array-length v1, v0

    .line 66
    iget v2, p0, Ly5/j;->k:I

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-static {v1, v3, v2, v0, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    iput v3, p0, Ly5/j;->k:I

    .line 74
    iput-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "Deque is too big."

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public final e(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 17
    :goto_10
    return p1
.end method

.method public final f(I)I
    .registers 3

    .line 1
    if-gez p1, :cond_6

    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method public final g(II)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_e

    .line 6
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 17
    array-length v3, v2

    .line 18
    invoke-static {v2, p1, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    :goto_1d
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Ly5/g;->Companion:Ly5/c;

    .line 3
    iget v1, p0, Ly5/j;->m:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v1}, Ly5/c;->a(II)V

    .line 11
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Ly5/j;->k:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {p0, v1}, Ly5/j;->h(I)I

    .line 19
    move-result p1

    .line 20
    aget-object p1, v0, p1

    .line 22
    return-object p1
.end method

.method public final h(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_7
    return p1
.end method

.method public final i()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Ly5/j;->k:I

    .line 3
    invoke-virtual {p0}, Ly5/j;->a()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Ly5/j;->h(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ly5/j;->k:I

    .line 14
    if-ge v1, v0, :cond_22

    .line 16
    :goto_f
    if-ge v1, v0, :cond_4c

    .line 18
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    :goto_1b
    iget p1, p0, Ly5/j;->k:I

    .line 30
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-lt v1, v0, :cond_4c

    .line 37
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 39
    array-length v2, v2

    .line 40
    :goto_27
    if-ge v1, v2, :cond_37

    .line 42
    iget-object v3, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-ge v1, v0, :cond_4c

    .line 59
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 61
    aget-object v2, v2, v1

    .line 63
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_49

    .line 69
    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly5/j;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Ly5/j;->k:I

    .line 3
    iget v1, p0, Ly5/j;->m:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Ly5/j;->h(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ly5/j;->k:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_25

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-gt v1, v0, :cond_5b

    .line 19
    :goto_12
    iget-object v3, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 29
    :goto_1c
    iget p1, p0, Ly5/j;->k:I

    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_20
    if-eq v0, v1, :cond_5b

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    if-le v1, v0, :cond_5b

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_29
    if-ge v2, v0, :cond_3d

    .line 44
    iget-object v1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 46
    aget-object v1, v1, v0

    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 64
    const-string v1, "<this>"

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    array-length v0, v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    iget v1, p0, Ly5/j;->k:I

    .line 74
    if-gt v1, v0, :cond_5b

    .line 76
    :goto_4b
    iget-object v3, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 78
    aget-object v3, v3, v0

    .line 80
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_56

    .line 86
    goto :goto_1c

    .line 87
    :cond_56
    if-eq v0, v1, :cond_5b

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ly5/j;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Ly5/j;->b(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ly5/j;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_97

    .line 13
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_97

    .line 20
    :cond_13
    iget v0, p0, Ly5/j;->k:I

    .line 22
    iget v2, p0, Ly5/j;->m:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Ly5/j;->h(I)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Ly5/j;->k:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_47

    .line 35
    move v5, v2

    .line 36
    :goto_23
    if-ge v2, v0, :cond_3c

    .line 38
    iget-object v6, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 40
    aget-object v6, v6, v2

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    xor-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_38

    .line 49
    iget-object v7, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 51
    add-int/lit8 v8, v5, 0x1

    .line 53
    aput-object v6, v7, v5

    .line 55
    move v5, v8

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v4

    .line 58
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 63
    const-string v2, "<this>"

    .line 65
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    goto :goto_89

    .line 72
    :cond_47
    iget-object v5, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 74
    array-length v5, v5

    .line 75
    move v7, v1

    .line 76
    move v6, v2

    .line 77
    :goto_4c
    if-ge v2, v5, :cond_67

    .line 79
    iget-object v8, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 81
    aget-object v9, v8, v2

    .line 83
    aput-object v3, v8, v2

    .line 85
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    xor-int/2addr v8, v4

    .line 90
    if-eqz v8, :cond_63

    .line 92
    iget-object v8, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 94
    add-int/lit8 v10, v6, 0x1

    .line 96
    aput-object v9, v8, v6

    .line 98
    move v6, v10

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v7, v4

    .line 101
    :goto_64
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_4c

    .line 104
    :cond_67
    invoke-virtual {p0, v6}, Ly5/j;->h(I)I

    .line 107
    move-result v2

    .line 108
    move v5, v2

    .line 109
    :goto_6c
    if-ge v1, v0, :cond_88

    .line 111
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 113
    aget-object v6, v2, v1

    .line 115
    aput-object v3, v2, v1

    .line 117
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    xor-int/2addr v2, v4

    .line 122
    if-eqz v2, :cond_84

    .line 124
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 126
    aput-object v6, v2, v5

    .line 128
    invoke-virtual {p0, v5}, Ly5/j;->e(I)I

    .line 131
    move-result v5

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v7, v4

    .line 134
    :goto_85
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_6c

    .line 137
    :cond_88
    move v1, v7

    .line 138
    :goto_89
    if-eqz v1, :cond_97

    .line 140
    invoke-virtual {p0}, Ly5/j;->i()V

    .line 143
    iget p1, p0, Ly5/j;->k:I

    .line 145
    sub-int/2addr v5, p1

    .line 146
    invoke-virtual {p0, v5}, Ly5/j;->f(I)I

    .line 149
    move-result p1

    .line 150
    iput p1, p0, Ly5/j;->m:I

    .line 152
    :cond_97
    :goto_97
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly5/j;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    invoke-virtual {p0}, Ly5/j;->i()V

    .line 10
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Ly5/j;->k:I

    .line 14
    aget-object v2, v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 19
    invoke-virtual {p0, v1}, Ly5/j;->e(I)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ly5/j;->k:I

    .line 25
    invoke-virtual {p0}, Ly5/j;->a()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, p0, Ly5/j;->m:I

    .line 33
    return-object v2

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly5/j;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    invoke-virtual {p0}, Ly5/j;->i()V

    .line 10
    iget v0, p0, Ly5/j;->k:I

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->u(Ljava/util/List;)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Ly5/j;->h(I)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 23
    aget-object v2, v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 28
    invoke-virtual {p0}, Ly5/j;->a()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, p0, Ly5/j;->m:I

    .line 36
    return-object v2

    .line 37
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    const-string v1, "ArrayDeque is empty."

    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final removeRange(II)V
    .registers 10

    .line 1
    sget-object v0, Ly5/g;->Companion:Ly5/c;

    .line 3
    iget v1, p0, Ly5/j;->m:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p2, v1}, Ly5/c;->c(III)V

    .line 11
    sub-int v0, p2, p1

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget v1, p0, Ly5/j;->m:I

    .line 18
    if-ne v0, v1, :cond_17

    .line 20
    invoke-virtual {p0}, Ly5/j;->clear()V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1e

    .line 27
    invoke-virtual {p0, p1}, Ly5/j;->b(I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ly5/j;->i()V

    .line 34
    iget v2, p0, Ly5/j;->m:I

    .line 36
    sub-int/2addr v2, p2

    .line 37
    if-ge p1, v2, :cond_69

    .line 39
    iget v2, p0, Ly5/j;->k:I

    .line 41
    add-int/lit8 v3, p1, -0x1

    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Ly5/j;->h(I)I

    .line 47
    move-result v2

    .line 48
    iget v3, p0, Ly5/j;->k:I

    .line 50
    sub-int/2addr p2, v1

    .line 51
    add-int/2addr p2, v3

    .line 52
    invoke-virtual {p0, p2}, Ly5/j;->h(I)I

    .line 55
    move-result p2

    .line 56
    :goto_37
    if-lez p1, :cond_5a

    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 60
    add-int/lit8 v3, p2, 0x1

    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v3

    .line 66
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 72
    sub-int/2addr p2, v3

    .line 73
    add-int/lit8 v5, p2, 0x1

    .line 75
    sub-int/2addr v2, v3

    .line 76
    add-int/lit8 v6, v2, 0x1

    .line 78
    invoke-static {v5, v6, v1, v4, v4}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, v2}, Ly5/j;->f(I)I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, p2}, Ly5/j;->f(I)I

    .line 88
    move-result p2

    .line 89
    sub-int/2addr p1, v3

    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    iget p1, p0, Ly5/j;->k:I

    .line 93
    add-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1}, Ly5/j;->h(I)I

    .line 97
    move-result p1

    .line 98
    iget p2, p0, Ly5/j;->k:I

    .line 100
    invoke-virtual {p0, p2, p1}, Ly5/j;->g(II)V

    .line 103
    iput p1, p0, Ly5/j;->k:I

    .line 105
    goto :goto_ad

    .line 106
    :cond_69
    iget v1, p0, Ly5/j;->k:I

    .line 108
    add-int/2addr v1, p2

    .line 109
    invoke-virtual {p0, v1}, Ly5/j;->h(I)I

    .line 112
    move-result v1

    .line 113
    iget v2, p0, Ly5/j;->k:I

    .line 115
    add-int/2addr v2, p1

    .line 116
    invoke-virtual {p0, v2}, Ly5/j;->h(I)I

    .line 119
    move-result p1

    .line 120
    iget v2, p0, Ly5/j;->m:I

    .line 122
    :goto_79
    sub-int/2addr v2, p2

    .line 123
    if-lez v2, :cond_9b

    .line 125
    iget-object p2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 127
    array-length v3, p2

    .line 128
    sub-int/2addr v3, v1

    .line 129
    array-length p2, p2

    .line 130
    sub-int/2addr p2, p1

    .line 131
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result p2

    .line 135
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result p2

    .line 139
    iget-object v3, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 141
    add-int v4, v1, p2

    .line 143
    invoke-static {p1, v1, v4, v3, v3}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0, v4}, Ly5/j;->h(I)I

    .line 149
    move-result v1

    .line 150
    add-int/2addr p1, p2

    .line 151
    invoke-virtual {p0, p1}, Ly5/j;->h(I)I

    .line 154
    move-result p1

    .line 155
    goto :goto_79

    .line 156
    :cond_9b
    iget p1, p0, Ly5/j;->k:I

    .line 158
    iget p2, p0, Ly5/j;->m:I

    .line 160
    add-int/2addr p2, p1

    .line 161
    invoke-virtual {p0, p2}, Ly5/j;->h(I)I

    .line 164
    move-result p1

    .line 165
    sub-int p2, p1, v0

    .line 167
    invoke-virtual {p0, p2}, Ly5/j;->f(I)I

    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p2, p1}, Ly5/j;->g(II)V

    .line 174
    :goto_ad
    iget p1, p0, Ly5/j;->m:I

    .line 176
    sub-int/2addr p1, v0

    .line 177
    iput p1, p0, Ly5/j;->m:I

    .line 179
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ly5/j;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_94

    .line 13
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_94

    .line 20
    :cond_13
    iget v0, p0, Ly5/j;->k:I

    .line 22
    iget v2, p0, Ly5/j;->m:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Ly5/j;->h(I)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Ly5/j;->k:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_46

    .line 35
    move v5, v2

    .line 36
    :goto_23
    if-ge v2, v0, :cond_3b

    .line 38
    iget-object v6, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 40
    aget-object v6, v6, v2

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_37

    .line 48
    iget-object v7, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 52
    aput-object v6, v7, v5

    .line 54
    move v5, v8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v4

    .line 57
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    iget-object p1, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 62
    const-string v2, "<this>"

    .line 64
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    goto :goto_86

    .line 71
    :cond_46
    iget-object v5, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 73
    array-length v5, v5

    .line 74
    move v7, v1

    .line 75
    move v6, v2

    .line 76
    :goto_4b
    if-ge v2, v5, :cond_65

    .line 78
    iget-object v8, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 80
    aget-object v9, v8, v2

    .line 82
    aput-object v3, v8, v2

    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_61

    .line 90
    iget-object v8, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 94
    aput-object v9, v8, v6

    .line 96
    move v6, v10

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v4

    .line 99
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_4b

    .line 102
    :cond_65
    invoke-virtual {p0, v6}, Ly5/j;->h(I)I

    .line 105
    move-result v2

    .line 106
    move v5, v2

    .line 107
    :goto_6a
    if-ge v1, v0, :cond_85

    .line 109
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 111
    aget-object v6, v2, v1

    .line 113
    aput-object v3, v2, v1

    .line 115
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_81

    .line 121
    iget-object v2, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 123
    aput-object v6, v2, v5

    .line 125
    invoke-virtual {p0, v5}, Ly5/j;->e(I)I

    .line 128
    move-result v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v7, v4

    .line 131
    :goto_82
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_6a

    .line 134
    :cond_85
    move v1, v7

    .line 135
    :goto_86
    if-eqz v1, :cond_94

    .line 137
    invoke-virtual {p0}, Ly5/j;->i()V

    .line 140
    iget p1, p0, Ly5/j;->k:I

    .line 142
    sub-int/2addr v5, p1

    .line 143
    invoke-virtual {p0, v5}, Ly5/j;->f(I)I

    .line 146
    move-result p1

    .line 147
    iput p1, p0, Ly5/j;->m:I

    .line 149
    :cond_94
    :goto_94
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Ly5/g;->Companion:Ly5/c;

    .line 3
    iget v1, p0, Ly5/j;->m:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v1}, Ly5/c;->a(II)V

    .line 11
    iget v0, p0, Ly5/j;->k:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Ly5/j;->h(I)I

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 20
    aget-object v1, v0, p1

    .line 22
    aput-object p2, v0, p1

    .line 24
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly5/j;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ly5/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Ly5/j;->m:I

    if-lt v0, v1, :cond_b

    goto :goto_1e

    .line 3
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :goto_1e
    iget v0, p0, Ly5/j;->k:I

    iget v1, p0, Ly5/j;->m:I

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ly5/j;->h(I)I

    move-result v0

    iget v1, p0, Ly5/j;->k:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_32

    iget-object v3, p0, Ly5/j;->l:[Ljava/lang/Object;

    .line 5
    invoke-static {v2, v1, v0, v3, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4b

    .line 6
    :cond_32
    invoke-virtual {p0}, Ly5/j;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Ly5/j;->l:[Ljava/lang/Object;

    iget v3, p0, Ly5/j;->k:I

    array-length v4, v1

    invoke-static {v2, v3, v4, v1, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/j;->l:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Ly5/j;->k:I

    sub-int/2addr v3, v4

    invoke-static {v3, v2, v0, v1, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_4b
    :goto_4b
    iget v0, p0, Ly5/j;->m:I

    .line 7
    array-length v1, p1

    if-ge v0, v1, :cond_53

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_53
    return-object p1
.end method
