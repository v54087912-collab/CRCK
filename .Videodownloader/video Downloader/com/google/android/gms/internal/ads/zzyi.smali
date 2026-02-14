# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzyi;
.super Lcom/google/android/gms/internal/ads/zzbr;


# static fields
.field public static final zzF:Lcom/google/android/gms/internal/ads/zzyi;


# instance fields
.field public final zzG:Z

.field public final zzH:Z

.field public final zzI:Z

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:Z

.field public final zzR:Z

.field public final zzS:Z

.field public final zzT:Z

.field public final zzU:Z

.field private final zzV:Landroid/util/SparseArray;

.field private final zzW:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyh;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzyi;->zzF:Lcom/google/android/gms/internal/ads/zzyi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

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

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzyh;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbr;-><init>(Lcom/google/android/gms/internal/ads/zzbq;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzE(Lcom/google/android/gms/internal/ads/zzyh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzG:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzH:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzA(Lcom/google/android/gms/internal/ads/zzyh;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzJ:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzC(Lcom/google/android/gms/internal/ads/zzyh;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzO:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzy(Lcom/google/android/gms/internal/ads/zzyh;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzB(Lcom/google/android/gms/internal/ads/zzyh;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzD(Lcom/google/android/gms/internal/ads/zzyh;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzS:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzz(Lcom/google/android/gms/internal/ads/zzyh;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzT:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzU:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzu(Lcom/google/android/gms/internal/ads/zzyh;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzV:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyh;->zzv(Lcom/google/android/gms/internal/ads/zzyh;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzW:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzyt;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyh;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzyi;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzV:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzyi;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzW:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
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

    const-class v3, Lcom/google/android/gms/internal/ads/zzyi;

    if-eq v3, v2, :cond_11

    goto/16 :goto_c6

    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzG:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzG:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    if-ne v2, v3, :cond_c6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzT:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzT:Z

    if-ne v2, v3, :cond_c6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzW:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzW:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_c6

    move v5, v1

    :goto_52
    if-ge v5, v4, :cond_62

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_5f

    goto :goto_c6

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzV:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzV:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

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

    check-cast v8, Lcom/google/android/gms/internal/ads/zzxk;

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

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbr;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzG:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzT:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzyh;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyt;)V

    return-object v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzyj;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_11

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyj;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzW:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final zzf(ILcom/google/android/gms/internal/ads/zzxk;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzV:Landroid/util/SparseArray;

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
