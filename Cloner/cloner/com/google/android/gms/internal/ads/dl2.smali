.class public final Lcom/google/android/gms/internal/ads/dl2;
.super Lcom/google/android/gms/internal/ads/up;
.source "SourceFile"


# static fields
.field public static final F:Lcom/google/android/gms/internal/ads/dl2;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cl2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cl2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/dl2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dl2;-><init>(Lcom/google/android/gms/internal/ads/cl2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dl2;->F:Lcom/google/android/gms/internal/ads/dl2;

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3fa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cl2;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/up;-><init>(Lcom/google/android/gms/internal/ads/dp;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cl2;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl2;->w:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cl2;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl2;->x:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cl2;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl2;->y:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cl2;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl2;->z:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cl2;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl2;->A:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cl2;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl2;->B:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cl2;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl2;->C:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cl2;->D:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dl2;->D:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cl2;->E:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl2;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl2;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final b(ILcom/google/android/gms/internal/ads/nk2;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl2;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_12

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final c(ILcom/google/android/gms/internal/ads/nk2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl2;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_11

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_c6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/dl2;

    if-eq v3, v2, :cond_11

    goto/16 :goto_c6

    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/ads/dl2;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/up;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl2;->w:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dl2;->w:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl2;->x:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dl2;->x:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl2;->y:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dl2;->y:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl2;->z:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dl2;->z:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl2;->A:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dl2;->A:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl2;->B:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dl2;->B:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dl2;->C:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dl2;->C:Z

    if-ne v2, v3, :cond_c6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl2;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dl2;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v3, :cond_c6

    move v5, v1

    :goto_52
    if-ge v5, v3, :cond_62

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_5f

    goto :goto_c6

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl2;->D:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl2;->D:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_c6

    move v4, v1

    :goto_71
    if-ge v4, v3, :cond_c5

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_c6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_c6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/nk2;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9b

    goto :goto_c6

    :cond_c2
    add-int/lit8 v4, v4, 0x1

    goto :goto_71

    :cond_c5
    return v0

    :cond_c6
    :goto_c6
    return v1
.end method

.method public final hashCode()I
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/up;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl2;->w:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl2;->x:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl2;->y:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl2;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl2;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl2;->B:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dl2;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
