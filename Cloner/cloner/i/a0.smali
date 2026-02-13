.class public final Li/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;
.implements Lm1/e;
.implements Lv1/v;
.implements Ly2/d;
.implements Lb3/b;
.implements Lb3/d;
.implements Lb4/b;
.implements Lj0/t;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lk3/e;->d:Lk3/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    iput v1, p0, Li/a0;->k:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Li/a0;->l:Ljava/lang/Object;

    iput-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Li/a0;->k:I

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1d

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Lg2/j;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    sget-object p1, Lv1/v;->j:Lv1/t;

    .line 5
    invoke-virtual {p0, p1}, Li/a0;->A(Ls3/a;)V

    return-void

    .line 6
    :cond_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Li/a0;->k:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    return-void

    nop

    :array_16
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Li/a0;->k:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    return-void

    nop

    :array_16
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a0;->k:I

    iput-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    new-instance v0, Lu0/b;

    invoke-direct {v0, p1}, Lu0/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/a0;->k:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Li/a0;->k:I

    iput-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Li/a0;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    iput-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/j;Landroid/app/AlertDialog;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Li/a0;->k:I

    iput-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    iput-object p2, p0, Li/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4/d;Li4/d;)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Li/a0;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_18

    iput-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    iput-object p2, p0, Li/a0;->m:Ljava/lang/Object;

    return-void

    .line 16
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Li/a0;->k:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li/a0;->k:I

    iput-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    iput-object p3, p0, Li/a0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Li/a0;->k:I

    iput-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    iput-object p2, p0, Li/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Li/a0;->k:I

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v1}, Li/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Li/a0;->k:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Li/a0;->l:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Li/a0;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_38

    iget-object v2, p0, Li/a0;->l:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Li/a0;->m:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_38
    return-void
.end method

.method public constructor <init>(Lu2/p1;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Li/a0;->k:I

    iput-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    :try_start_9
    invoke-interface {p1}, Lu2/p1;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_d} :catch_e

    goto :goto_15

    :catch_e
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_15
    iput-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/lang/String;)[Ln2/g;
    .registers 12

    .line 1
    const-string v0, "\\s*,\\s*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Ln2/g;

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    array-length v5, v0

    const-string v6, "Could not parse XML attribute \"adSize\": "

    if-ge v4, v5, :cond_eb

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_68

    const-string v7, "[xX]"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    :try_start_35
    const-string v9, "FULL_WIDTH"

    aget-object v10, v7, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    const/4 v9, -0x1

    goto :goto_45

    :cond_41
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_45
    const-string v10, "AUTO_HEIGHT"

    aget-object v7, v7, v8

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    const/4 v5, -0x2

    goto :goto_55

    :cond_51
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_55} :catch_5e

    :goto_55
    new-instance v6, Ln2/g;

    invoke-direct {v6, v9, v5}, Ln2/g;-><init>(II)V

    aput-object v6, v2, v4

    goto/16 :goto_dd

    :catch_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    const-string v7, "BANNER"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_76

    sget-object v5, Ln2/g;->h:Ln2/g;

    aput-object v5, v2, v4

    goto/16 :goto_dd

    :cond_76
    const-string v7, "LARGE_BANNER"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_83

    sget-object v5, Ln2/g;->j:Ln2/g;

    aput-object v5, v2, v4

    goto :goto_dd

    :cond_83
    const-string v7, "FULL_BANNER"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_90

    sget-object v5, Ln2/g;->i:Ln2/g;

    aput-object v5, v2, v4

    goto :goto_dd

    :cond_90
    const-string v7, "LEADERBOARD"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d

    sget-object v5, Ln2/g;->k:Ln2/g;

    aput-object v5, v2, v4

    goto :goto_dd

    :cond_9d
    const-string v7, "MEDIUM_RECTANGLE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_aa

    sget-object v5, Ln2/g;->l:Ln2/g;

    aput-object v5, v2, v4

    goto :goto_dd

    :cond_aa
    const-string v7, "SMART_BANNER"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b7

    sget-object v5, Ln2/g;->n:Ln2/g;

    aput-object v5, v2, v4

    goto :goto_dd

    :cond_b7
    const-string v7, "WIDE_SKYSCRAPER"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c4

    sget-object v5, Ln2/g;->m:Ln2/g;

    aput-object v5, v2, v4

    goto :goto_dd

    :cond_c4
    const-string v7, "FLUID"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d1

    sget-object v5, Ln2/g;->o:Ln2/g;

    aput-object v5, v2, v4

    goto :goto_dd

    :cond_d1
    const-string v7, "ICON"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e1

    sget-object v5, Ln2/g;->q:Ln2/g;

    aput-object v5, v2, v4

    :goto_dd
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_e1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_eb
    if-eqz v1, :cond_ee

    return-object v2

    :cond_ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ls3/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/z;

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 10
    sget-object v3, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 12
    if-ne v2, v3, :cond_f

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iput-object p1, v0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_3d

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-static {}, Lj/b;->O()Lj/b;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/lifecycle/z;->j:Landroidx/activity/k;

    .line 29
    invoke-virtual {v1, v0}, Lj/b;->P(Ljava/lang/Runnable;)V

    .line 32
    :goto_1f
    instance-of v0, p1, Lv1/u;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 38
    check-cast v0, Lg2/j;

    .line 40
    check-cast p1, Lv1/u;

    .line 42
    invoke-virtual {v0, p1}, Lg2/j;->j(Ljava/lang/Object;)Z

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    instance-of v0, p1, Lv1/s;

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    check-cast p1, Lv1/s;

    .line 52
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 54
    check-cast v0, Lg2/j;

    .line 56
    iget-object p1, p1, Lv1/s;->o:Ljava/lang/Throwable;

    .line 58
    invoke-virtual {v0, p1}, Lg2/j;->k(Ljava/lang/Throwable;)Z

    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw p1
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Li/j;

    .line 5
    iget-object v0, v0, Li/j;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Lm3/a0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final C(Landroid/content/Context;Ln3/j;)I
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Ll3/c;->f()I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_16

    .line 22
    goto :goto_4d

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_18
    iget-object v3, p0, Li/a0;->l:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroid/util/SparseIntArray;

    .line 29
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3a

    .line 35
    iget-object v3, p0, Li/a0;->l:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroid/util/SparseIntArray;

    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 42
    move-result v3

    .line 43
    if-le v3, p2, :cond_37

    .line 45
    iget-object v4, p0, Li/a0;->l:Ljava/lang/Object;

    .line 47
    check-cast v4, Landroid/util/SparseIntArray;

    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    move v0, v1

    .line 60
    :goto_3b
    if-ne v0, v1, :cond_46

    .line 62
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 64
    check-cast v0, Lk3/f;

    .line 66
    invoke-virtual {v0, p1, p2}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 69
    move-result p1

    .line 70
    move v0, p1

    .line 71
    :cond_46
    iget-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroid/util/SparseIntArray;

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    :goto_4d
    return v0
.end method

.method public final D(ZLcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 1
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Li/a0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_80

    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_15
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Li/a0;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_7d

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_42

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_27

    :cond_42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_4b
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_6d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_6d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/g;

    new-instance v2, Ll3/d;

    invoke-direct {v2, p2}, Ll3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lb4/g;->a(Ljava/lang/Exception;)V

    goto :goto_53

    :cond_7c
    return-void

    :catchall_7d
    move-exception p1

    :try_start_7e
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    throw p1

    :catchall_80
    move-exception p1

    :try_start_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    throw p1
.end method

.method public final a(Lb4/f;)V
    .registers 3

    .line 1
    iget-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast p1, Li/a0;

    .line 5
    iget-object p1, p1, Li/a0;->m:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 11
    check-cast v0, Lb4/g;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)Ly2/l;
    .registers 5

    .line 1
    new-instance v0, Ly2/c;

    iget-object v1, p0, Li/a0;->l:Ljava/lang/Object;

    check-cast v1, Ly2/e;

    iget-object v2, p0, Li/a0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Ly2/c;-><init>(Ly2/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p1, Ly2/l;->k:Ly2/l;

    return-object p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public final d(Ln1/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_a7

    .line 9
    :cond_8
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_a7

    .line 13
    aget-object v3, v0, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    if-nez v3, :cond_16

    .line 19
    invoke-virtual {p1, v2}, Ln1/f;->d(I)V

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    instance-of v4, v3, [B

    .line 25
    if-eqz v4, :cond_20

    .line 27
    check-cast v3, [B

    .line 29
    invoke-virtual {p1, v3, v2}, Ln1/f;->a([BI)V

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    instance-of v4, v3, Ljava/lang/Float;

    .line 35
    if-eqz v4, :cond_2f

    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    :goto_2b
    invoke-virtual {p1, v2, v3, v4}, Ln1/f;->b(ID)V

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    instance-of v4, v3, Ljava/lang/Double;

    .line 50
    if-eqz v4, :cond_3a

    .line 52
    check-cast v3, Ljava/lang/Double;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v3

    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    instance-of v4, v3, Ljava/lang/Long;

    .line 61
    if-eqz v4, :cond_48

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    :goto_44
    invoke-virtual {p1, v2, v3, v4}, Ln1/f;->c(IJ)V

    .line 72
    goto :goto_a

    .line 73
    :cond_48
    instance-of v4, v3, Ljava/lang/Integer;

    .line 75
    if-eqz v4, :cond_54

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v3

    .line 83
    :goto_52
    int-to-long v3, v3

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    instance-of v4, v3, Ljava/lang/Short;

    .line 87
    if-eqz v4, :cond_5f

    .line 89
    check-cast v3, Ljava/lang/Short;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 94
    move-result v3

    .line 95
    goto :goto_52

    .line 96
    :cond_5f
    instance-of v4, v3, Ljava/lang/Byte;

    .line 98
    if-eqz v4, :cond_6a

    .line 100
    check-cast v3, Ljava/lang/Byte;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 105
    move-result v3

    .line 106
    goto :goto_52

    .line 107
    :cond_6a
    instance-of v4, v3, Ljava/lang/String;

    .line 109
    if-eqz v4, :cond_74

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v2, v3}, Ln1/f;->e(ILjava/lang/String;)V

    .line 116
    goto :goto_a

    .line 117
    :cond_74
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 119
    if-eqz v4, :cond_86

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_83

    .line 129
    const-wide/16 v3, 0x1

    .line 131
    goto :goto_44

    .line 132
    :cond_83
    const-wide/16 v3, 0x0

    .line 134
    goto :goto_44

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "Cannot bind "

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, " at index "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "="

    .line 23
    invoke-static {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Li/a0;->l:Ljava/lang/Object;

    .line 29
    check-cast p2, Ljava/util/List;

    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final g(Landroid/view/View;Lj0/d2;)Lj0/d2;
    .registers 16

    .line 1
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/n;

    .line 5
    iget-object v1, p0, Li/a0;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lh1/o0;

    .line 9
    iget v2, v1, Lh1/o0;->a:I

    .line 11
    iget v3, v1, Lh1/o0;->c:I

    .line 13
    iget v1, v1, Lh1/o0;->d:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v4, p2, Lj0/d2;->a:Lj0/b2;

    .line 20
    const/4 v5, 0x7

    .line 21
    invoke-virtual {v4, v5}, Lj0/b2;->f(I)Lb0/c;

    .line 24
    move-result-object v5

    .line 25
    const/16 v6, 0x20

    .line 27
    invoke-virtual {v4, v6}, Lj0/b2;->f(I)Lb0/c;

    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v0, Li1/n;->l:Ljava/lang/Object;

    .line 33
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    iget v7, v5, Lb0/c;->b:I

    .line 37
    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->D(Landroid/view/View;)Z

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v10

    .line 55
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 57
    if-eqz v11, :cond_41

    .line 59
    invoke-virtual {p2}, Lj0/d2;->a()I

    .line 62
    move-result v8

    .line 63
    iput v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 65
    add-int/2addr v8, v1

    .line 66
    :cond_41
    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 68
    iget v11, v5, Lb0/c;->a:I

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    if-eqz v7, :cond_4b

    .line 74
    move v1, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v2

    .line 77
    :goto_4c
    add-int v9, v1, v11

    .line 79
    :cond_4e
    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 81
    iget v12, v5, Lb0/c;->c:I

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    if-eqz v7, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v3

    .line 89
    :goto_58
    add-int v10, v2, v12

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    iget-boolean v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_6d

    .line 102
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    if-eq v2, v11, :cond_6d

    .line 106
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    move v2, v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 113
    if-eqz v7, :cond_79

    .line 115
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    if-eq v7, v12, :cond_79

    .line 119
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v3, v2

    .line 123
    :goto_7a
    iget-boolean v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 125
    if-eqz v2, :cond_87

    .line 127
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    iget v5, v5, Lb0/c;->b:I

    .line 131
    if-eq v2, v5, :cond_87

    .line 133
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    if-eqz v3, :cond_8c

    .line 138
    :goto_89
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_8c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v9, v1, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    iget-boolean p1, v0, Li1/n;->k:Z

    .line 150
    if-eqz p1, :cond_9b

    .line 152
    iget v0, v4, Lb0/c;->d:I

    .line 154
    iput v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 156
    :cond_9b
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 158
    if-nez v0, :cond_a1

    .line 160
    if-eqz p1, :cond_a4

    .line 162
    :cond_a1
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 165
    :cond_a4
    return-object p2
.end method

.method public final h(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->h(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 20
    invoke-virtual {v0, v1}, Li/a0;->i(Z)V

    .line 23
    :cond_16
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2d

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2d
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->j(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final k(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->k(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->l(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final m(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->m(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final n(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/t;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/t;->p:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 20
    invoke-virtual {v0, v1}, Li/a0;->n(Z)V

    .line 23
    :cond_16
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2d

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2d
    return-void
.end method

.method public final o(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->o(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final p(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->p(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->q(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->r(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->s(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->t(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Li/a0;->k:I

    .line 3
    sparse-switch v0, :sswitch_data_76

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x64

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, Li/a0;->m:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7b

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Li/a0;->l:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v2, :cond_43

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 58
    if-ge v3, v4, :cond_40

    .line 60
    const-string v4, ", "

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    const/16 v1, 0x7d

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_4d
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    return-object v0

    .line 83
    :sswitch_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "Bounds{lower="

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Li/a0;->l:Ljava/lang/Object;

    .line 92
    check-cast v1, Lb0/c;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " upper="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Li/a0;->m:Ljava/lang/Object;

    .line 104
    check-cast v1, Lb0/c;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "}"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :sswitch_data_76
    .sparse-switch
        0x6 -> :sswitch_52
        0xc -> :sswitch_4d
        0x16 -> :sswitch_a
    .end sparse-switch
.end method

.method public final u(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/q;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/j0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/j0;->m:Li/a0;

    .line 16
    invoke-virtual {v0, v1}, Li/a0;->u(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_29
    return-void
.end method

.method public final v(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Lu0/b;

    .line 11
    iget-object v0, v0, Lu0/b;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lu4/e;

    .line 15
    invoke-virtual {v0, p1}, Lu4/e;->g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    return-object p1
.end method

.method public final w(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc/a;->i:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 18
    :try_start_11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iget-object p1, p0, Li/a0;->m:Ljava/lang/Object;

    .line 37
    check-cast p1, Lu0/b;

    .line 39
    iget-object p1, p1, Lu0/b;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Lu4/e;

    .line 43
    invoke-virtual {p1, v1}, Lu4/e;->s(Z)V

    .line 46
    return-void

    .line 47
    :goto_2e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    throw p2
.end method

.method public final x(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu0/b;

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, v0, Lu0/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu4/e;

    .line 16
    invoke-virtual {v0, p1, p2}, Lu4/e;->n(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    return-object p1
.end method

.method public final y(Lg0/g;)V
    .registers 6

    .line 1
    iget v0, p1, Lg0/g;->b:I

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Li/a0;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, Ld/v0;

    .line 9
    iget-object v1, p0, Li/a0;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 13
    new-instance v2, Lg0/a;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p1, p1, Lg0/g;->a:Landroid/graphics/Typeface;

    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    iget-object p1, p0, Li/a0;->l:Ljava/lang/Object;

    .line 27
    check-cast p1, Ld/v0;

    .line 29
    iget-object v1, p0, Li/a0;->m:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 33
    new-instance v2, Landroidx/activity/i;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :goto_29
    return-void
.end method

.method public final z(IIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Li/a0;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    iget-object v2, v2, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method
