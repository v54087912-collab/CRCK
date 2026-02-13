.class public final Lcom/google/android/gms/internal/ads/kg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg2;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-static {p1, v1}, Lr3/c;->I1(II)V

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/kg2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/kg2;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kg2;->a:Landroid/util/SparseBooleanArray;

    if-ge v1, v3, :cond_37

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kg2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ne v3, v1, :cond_36

    move v1, v2

    :goto_21
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_35

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kg2;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kg2;->a(I)I

    move-result v5

    if-eq v3, v5, :cond_32

    return v2

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_35
    return v0

    :cond_36
    return v2

    :cond_37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kg2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg2;->a:Landroid/util/SparseBooleanArray;

    if-ge v0, v1, :cond_1e

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1d

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kg2;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    return v0

    :cond_1e
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
