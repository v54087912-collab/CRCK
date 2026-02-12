# classes.dex

.class public Lcom/bytedance/sdk/component/pw/DK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pw/DK$rk;
    }
.end annotation


# static fields
.field private static DK:I

.field private static aAs:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final fFV:[Ljava/lang/String;

.field private static rQf:I

.field public static final rk:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/pw/DK;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "com.bytedance.sdk"

    const-string v2, "com.bykv.vk"

    const-string v3, "com.ss"

    const-string v4, "tt_pangle"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pw/DK;->rk:[Ljava/lang/String;

    const-string v0, "bd_tracker"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/pw/DK;->fFV:[Ljava/lang/String;

    sput v1, Lcom/bytedance/sdk/component/pw/DK;->DK:I

    sput v1, Lcom/bytedance/sdk/component/pw/DK;->rQf:I

    return-void
.end method

.method private static fFV()V
    .registers 18

    invoke-static {}, Lcom/bytedance/sdk/component/pw/lG;->ppR()Lcom/bytedance/sdk/component/pw/aAs;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lcom/bytedance/sdk/component/pw/DK;->aAs:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    sget v3, Lcom/bytedance/sdk/component/pw/lG;->aAs:I

    if-ltz v3, :cond_1a3

    rem-int/2addr v1, v3

    if-nez v1, :cond_1a3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_21

    goto/16 :goto_1a3

    :cond_21
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_2d

    return-void

    :cond_2d
    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->rk()Z

    move-result v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    sget v6, Lcom/bytedance/sdk/component/pw/DK;->rQf:I

    if-le v5, v6, :cond_3b

    sput v5, Lcom/bytedance/sdk/component/pw/DK;->rQf:I

    :cond_3b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "PoolTaskStatistics"

    if-eqz v9, :cond_140

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    add-int/2addr v8, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_81

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Thread Name is : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    array-length v14, v9

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_84
    if-ge v6, v14, :cond_cb

    aget-object v16, v9, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v1

    if-eqz v4, :cond_a2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c5

    sget-object v1, Lcom/bytedance/sdk/component/pw/DK;->rk:[Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/pw/DK;->rk(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bf

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v2

    sget-object v2, Lcom/bytedance/sdk/component/pw/DK;->fFV:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/pw/DK;->rk(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c5

    goto :goto_c1

    :cond_bf
    move-object/from16 v17, v2

    :goto_c1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v17

    :cond_c5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    const/4 v2, 0x1

    goto :goto_84

    :cond_cb
    move-object/from16 v16, v1

    if-eqz v4, :cond_13a

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_111

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pw/DK$rk;

    if-eqz v2, :cond_ff

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pw/DK$rk;->rk()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/pw/DK$rk;->rk(I)V

    goto :goto_10d

    :cond_ff
    const/4 v9, 0x1

    new-instance v2, Lcom/bytedance/sdk/component/pw/DK$rk;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v1, v9, v6, v11}, Lcom/bytedance/sdk/component/pw/DK$rk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_10d
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_112

    :cond_111
    const/4 v9, 0x1

    :goto_112
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13b

    :cond_13a
    const/4 v9, 0x1

    :cond_13b
    :goto_13b
    move v2, v9

    move-object/from16 v1, v16

    goto/16 :goto_45

    :cond_140
    sget v1, Lcom/bytedance/sdk/component/pw/DK;->DK:I

    if-le v7, v1, :cond_146

    sput v7, Lcom/bytedance/sdk/component/pw/DK;->DK:I

    :cond_146
    if-eqz v4, :cond_197

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK current threads="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SDK Max threads="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/component/pw/DK;->DK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Application threads = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Application max threads = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/component/pw/DK;->rQf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_197

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pw/DK$rk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pw/DK$rk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17d

    :cond_197
    new-instance v1, Lcom/bytedance/sdk/component/pw/fFV/rk;

    sget v2, Lcom/bytedance/sdk/component/pw/DK;->DK:I

    sget v3, Lcom/bytedance/sdk/component/pw/DK;->rQf:I

    invoke-direct {v1, v7, v2, v5, v3}, Lcom/bytedance/sdk/component/pw/fFV/rk;-><init>(IIII)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/pw/aAs;->rk(Lcom/bytedance/sdk/component/pw/fFV/rk;)V

    :cond_1a3
    :goto_1a3
    return-void
.end method

.method public static rk()V
    .registers 0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pw/DK;->fFV()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method private static rk(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    if-nez p1, :cond_a

    goto :goto_1b

    :cond_a
    array-length v0, p1

    move v2, v1

    :goto_c
    if-ge v2, v0, :cond_1b

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    :goto_1b
    return v1
.end method
