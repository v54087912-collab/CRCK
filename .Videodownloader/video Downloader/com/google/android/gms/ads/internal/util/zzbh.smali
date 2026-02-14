# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzbh;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[D

.field private final c:[D

.field private final d:[I

.field private e:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbf;Lcom/google/android/gms/ads/internal/util/zzbg;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->c(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->e(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->c(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->c(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->b:[D

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbf;->d(Lcom/google/android/gms/ads/internal/util/zzbf;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbh;->c(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->c:[D

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->d:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->e:I

    return-void
.end method

.method private static final c(Ljava/util/List;)[D
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_18

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_9
    array-length v3, v0

    if-ge v2, v3, :cond_2f

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzbe;

    aget-object v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->c:[D

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->b:[D

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->d:[I

    aget-wide v8, v4, v2

    aget-wide v10, v6, v2

    aget v12, v7, v2

    int-to-double v6, v12

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->e:I

    int-to-double v13, v4

    div-double v13, v6, v13

    move-object v4, v3

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v13

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2f
    return-object v1
.end method

.method public final b(D)V
    .registers 9

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->e:I

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2a

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->b:[D

    aget-wide v4, v1, v0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->d:[I

    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    :cond_22
    cmpg-double v1, p1, v2

    if-gez v1, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_2a
    :goto_2a
    return-void
.end method
