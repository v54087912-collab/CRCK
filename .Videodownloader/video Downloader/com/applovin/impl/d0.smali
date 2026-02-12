# classes.dex

.class public Lcom/applovin/impl/d0;
.super Lcom/applovin/impl/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d0$c;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Ljava/util/List;

.field private final i:Lcom/applovin/impl/d0$c;

.field private j:Ljava/lang/StringBuffer;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Ljava/lang/String;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d0$c;)V
    .registers 9

    const-string v0, "AsyncTaskCacheHTMLResources"

    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/c0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/d0;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/applovin/impl/d0;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/applovin/impl/d0;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/applovin/impl/d0;->i:Lcom/applovin/impl/d0$c;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/impl/d0;->j:Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d0;->k:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/d0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/d0;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/d0;->i:Lcom/applovin/impl/d0$c;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/d0$c;->a(Ljava/lang/String;Z)V

    :cond_11
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e0;

    iget-object v2, p0, Lcom/applovin/impl/d0;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    iput-object v0, p0, Lcom/applovin/impl/d0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_29

    goto :goto_29

    :cond_39
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/d0;)Ljava/lang/StringBuffer;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/d0;->j:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/d0;)Lcom/applovin/impl/sdk/ad/b;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/d0;)Lcom/applovin/impl/d0$c;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/d0;->i:Lcom/applovin/impl/d0$c;

    return-object p0
.end method

.method private d()Ljava/util/HashSet;
    .registers 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->R()Ljava/util/List;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d0;->f()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, v0, Lcom/applovin/impl/d0;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_db

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_25
    iget-object v8, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_17

    iget-object v6, v0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_37

    return-object v8

    :cond_37
    iget-object v6, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_41

    goto :goto_17

    :cond_41
    iget-object v7, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v9, v6

    :goto_48
    iget-object v10, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5d

    if-ge v9, v7, :cond_5d

    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    :cond_5d
    if-le v9, v6, :cond_cb

    if-eq v9, v7, :cond_cb

    iget-object v7, v0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_aa

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_aa

    new-instance v8, Lcom/applovin/impl/e0;

    iget-object v12, v0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v15, v0, Lcom/applovin/impl/d0;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/k;

    new-instance v10, Lcom/applovin/impl/d0$b;

    invoke-direct {v10, v0, v11, v5, v7}, Lcom/applovin/impl/d0$b;-><init>(Lcom/applovin/impl/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v16, v14

    move v14, v7

    invoke-direct/range {v10 .. v17}, Lcom/applovin/impl/e0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLjava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e0$a;)V

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_aa
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v8

    if-eqz v8, :cond_c8

    iget-object v8, v0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/o;

    iget-object v10, v0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skip caching of optional or non-resource "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    :goto_c8
    move v7, v9

    goto/16 :goto_25

    :cond_cb
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_da

    iget-object v1, v0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, v0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    const-string v3, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    return-object v8

    :cond_db
    return-object v1
.end method

.method static synthetic e(Lcom/applovin/impl/d0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    return-object p0
.end method

.method private e()Ljava/util/HashSet;
    .registers 12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->X4:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v0, 0x0

    return-object v0

    :cond_35
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip caching of non-resource "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_5a
    new-instance v2, Lcom/applovin/impl/e0;

    iget-object v5, p0, Lcom/applovin/impl/d0;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/d0;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/k;

    new-instance v10, Lcom/applovin/impl/d0$a;

    invoke-direct {v10, p0, v4}, Lcom/applovin/impl/d0$a;-><init>(Lcom/applovin/impl/d0;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/e0;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLjava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/e0$a;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_74
    return-object v0
.end method

.method private f()Ljava/util/Collection;
    .registers 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->D0:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_23

    aget-char v4, v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_23
    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/d0;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->E0:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    const-string v2, "Resource caching is disabled, skipping cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v0, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/d0;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/applovin/impl/d0;->d()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_50
    iget-object v1, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->W4:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-direct {p0}, Lcom/applovin/impl/d0;->e()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7b
    iget-object v0, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    if-eqz v0, :cond_f5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_f5

    :cond_86
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " caching operations..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-object v0, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b6;->f()Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/applovin/impl/d0;->a(Ljava/util/List;)V

    goto :goto_c8

    :cond_c1
    iget-object v0, p0, Lcom/applovin/impl/d0;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    :goto_c8
    iget-object v0, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->T0:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e9

    iget-object v0, p0, Lcom/applovin/impl/d0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_db
    iget-object v1, p0, Lcom/applovin/impl/d0;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/d0;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_f2

    :catchall_e6
    move-exception v1

    monitor-exit v0
    :try_end_e8
    .catchall {:try_start_db .. :try_end_e8} :catchall_e6

    throw v1

    :cond_e9
    iget-object v0, p0, Lcom/applovin/impl/d0;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/d0;->a(Ljava/lang/String;)V

    :goto_f2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_f5
    :goto_f5
    iget-object v0, p0, Lcom/applovin/impl/d0;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/d0;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/d0;->n:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/e0;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/c0;->a(Z)V

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/d0;->o:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_21

    :cond_37
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/d0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
