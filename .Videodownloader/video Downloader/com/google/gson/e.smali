# classes3.dex

.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/e$f;
    }
.end annotation


# static fields
.field private static final v:LT6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "LT6/a<",
            "*>;",
            "Lcom/google/gson/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LT6/a<",
            "*>;",
            "Lcom/google/gson/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:LP6/c;

.field private final d:LQ6/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:LP6/d;

.field final g:Lcom/google/gson/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:I

.field final r:I

.field final s:Lcom/google/gson/s;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/u;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LT6/a;->a(Ljava/lang/Class;)LT6/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/e;->v:LT6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

    sget-object v1, LP6/d;->g:LP6/d;

    sget-object v2, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/s;->DEFAULT:Lcom/google/gson/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lcom/google/gson/e;-><init>(LP6/d;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(LP6/d;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/d;",
            "Lcom/google/gson/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/gson/e;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/gson/e;->f:LP6/d;

    iput-object v2, v0, Lcom/google/gson/e;->g:Lcom/google/gson/d;

    iput-object v3, v0, Lcom/google/gson/e;->h:Ljava/util/Map;

    new-instance v6, LP6/c;

    invoke-direct {v6, p3}, LP6/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lcom/google/gson/e;->c:LP6/c;

    move v3, p4

    iput-boolean v3, v0, Lcom/google/gson/e;->i:Z

    iput-boolean v4, v0, Lcom/google/gson/e;->j:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/google/gson/e;->k:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/google/gson/e;->l:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lcom/google/gson/e;->m:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/google/gson/e;->n:Z

    iput-boolean v5, v0, Lcom/google/gson/e;->o:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/gson/e;->s:Lcom/google/gson/s;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/google/gson/e;->p:Ljava/lang/String;

    move/from16 v7, p13

    iput v7, v0, Lcom/google/gson/e;->q:I

    move/from16 v7, p14

    iput v7, v0, Lcom/google/gson/e;->r:I

    move-object/from16 v7, p15

    iput-object v7, v0, Lcom/google/gson/e;->t:Ljava/util/List;

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/gson/e;->u:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, LQ6/n;->Y:Lcom/google/gson/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, LQ6/h;->b:Lcom/google/gson/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v8, LQ6/n;->D:Lcom/google/gson/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, LQ6/n;->m:Lcom/google/gson/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, LQ6/n;->g:Lcom/google/gson/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, LQ6/n;->i:Lcom/google/gson/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, LQ6/n;->k:Lcom/google/gson/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lcom/google/gson/e;->m(Lcom/google/gson/s;)Lcom/google/gson/t;

    move-result-object v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v3}, LQ6/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    invoke-direct {p0, v5}, Lcom/google/gson/e;->e(Z)Lcom/google/gson/t;

    move-result-object v10

    invoke-static {v8, v9, v10}, LQ6/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    invoke-direct {p0, v5}, Lcom/google/gson/e;->f(Z)Lcom/google/gson/t;

    move-result-object v5

    invoke-static {v8, v9, v5}, LQ6/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LQ6/n;->x:Lcom/google/gson/u;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LQ6/n;->o:Lcom/google/gson/u;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LQ6/n;->q:Lcom/google/gson/u;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lcom/google/gson/e;->b(Lcom/google/gson/t;)Lcom/google/gson/t;

    move-result-object v8

    invoke-static {v5, v8}, LQ6/n;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lcom/google/gson/e;->c(Lcom/google/gson/t;)Lcom/google/gson/t;

    move-result-object v3

    invoke-static {v5, v3}, LQ6/n;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->s:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->z:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->F:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->H:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, LQ6/n;->B:Lcom/google/gson/t;

    invoke-static {v3, v5}, LQ6/n;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, LQ6/n;->C:Lcom/google/gson/t;

    invoke-static {v3, v5}, LQ6/n;->a(Ljava/lang/Class;Lcom/google/gson/t;)Lcom/google/gson/u;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->J:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->L:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->P:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->R:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->W:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->N:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->d:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/c;->b:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->U:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/k;->b:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/j;->b:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->S:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/a;->c:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LQ6/n;->b:Lcom/google/gson/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LQ6/b;

    invoke-direct {v3, v6}, LQ6/b;-><init>(LP6/c;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LQ6/g;

    invoke-direct {v3, v6, v4}, LQ6/g;-><init>(LP6/c;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LQ6/d;

    invoke-direct {v3, v6}, LQ6/d;-><init>(LP6/c;)V

    iput-object v3, v0, Lcom/google/gson/e;->d:LQ6/d;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LQ6/n;->Z:Lcom/google/gson/u;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LQ6/i;

    invoke-direct {v4, v6, p2, p1, v3}, LQ6/i;-><init>(LP6/c;Lcom/google/gson/d;LP6/d;LQ6/d;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;LU6/a;)V
    .registers 2

    if-eqz p0, :cond_23

    :try_start_2
    invoke-virtual {p1}, LU6/a;->e0()LU6/b;

    move-result-object p0

    sget-object p1, LU6/b;->END_DOCUMENT:LU6/b;

    if-ne p0, p1, :cond_b

    goto :goto_23

    :cond_b
    new-instance p0, Lcom/google/gson/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catch LU6/d; {:try_start_2 .. :try_end_13} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    goto :goto_17

    :catch_15
    move-exception p0

    goto :goto_1d

    :goto_17
    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1, p0}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1d
    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1, p0}, Lcom/google/gson/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_23
    :goto_23
    return-void
.end method

.method private static b(Lcom/google/gson/t;)Lcom/google/gson/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/e$d;

    invoke-direct {v0, p0}, Lcom/google/gson/e$d;-><init>(Lcom/google/gson/t;)V

    invoke-virtual {v0}, Lcom/google/gson/t;->a()Lcom/google/gson/t;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/gson/t;)Lcom/google/gson/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/e$e;

    invoke-direct {v0, p0}, Lcom/google/gson/e$e;-><init>(Lcom/google/gson/t;)V

    invoke-virtual {v0}, Lcom/google/gson/t;->a()Lcom/google/gson/t;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lcom/google/gson/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    sget-object p1, LQ6/n;->v:Lcom/google/gson/t;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/gson/e$a;

    invoke-direct {p1, p0}, Lcom/google/gson/e$a;-><init>(Lcom/google/gson/e;)V

    return-object p1
.end method

.method private f(Z)Lcom/google/gson/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    sget-object p1, LQ6/n;->u:Lcom/google/gson/t;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/gson/e$b;

    invoke-direct {p1, p0}, Lcom/google/gson/e$b;-><init>(Lcom/google/gson/e;)V

    return-object p1
.end method

.method private static m(Lcom/google/gson/s;)Lcom/google/gson/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/s;",
            ")",
            "Lcom/google/gson/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/gson/s;->DEFAULT:Lcom/google/gson/s;

    if-ne p0, v0, :cond_7

    sget-object p0, LQ6/n;->t:Lcom/google/gson/t;

    return-object p0

    :cond_7
    new-instance p0, Lcom/google/gson/e$c;

    invoke-direct {p0}, Lcom/google/gson/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(LU6/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU6/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/k;,
            Lcom/google/gson/r;
        }
    .end annotation

    invoke-virtual {p1}, LU6/a;->n()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LU6/a;->l0(Z)V

    :try_start_8
    invoke-virtual {p1}, LU6/a;->e0()LU6/b;

    const/4 v1, 0x0

    invoke-static {p2}, LT6/a;->b(Ljava/lang/reflect/Type;)LT6/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/e;->j(LT6/a;)Lcom/google/gson/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/t;->b(LU6/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_18} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_18} :catch_22
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_18} :catch_20
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_18} :catch_1e
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    invoke-virtual {p1, v0}, LU6/a;->l0(Z)V

    return-object p2

    :catchall_1c
    move-exception p2

    goto :goto_5d

    :catch_1e
    move-exception p2

    goto :goto_26

    :catch_20
    move-exception p2

    goto :goto_44

    :catch_22
    move-exception p2

    goto :goto_4a

    :catch_24
    move-exception p2

    goto :goto_50

    :goto_26
    :try_start_26
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :goto_44
    new-instance v1, Lcom/google/gson/r;

    invoke-direct {v1, p2}, Lcom/google/gson/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_4a
    new-instance v1, Lcom/google/gson/r;

    invoke-direct {v1, p2}, Lcom/google/gson/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_50
    .catchall {:try_start_26 .. :try_end_50} :catchall_1c

    :goto_50
    if-eqz v1, :cond_57

    invoke-virtual {p1, v0}, LU6/a;->l0(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_57
    :try_start_57
    new-instance v1, Lcom/google/gson/r;

    invoke-direct {v1, p2}, Lcom/google/gson/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_1c

    :goto_5d
    invoke-virtual {p1, v0}, LU6/a;->l0(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/k;,
            Lcom/google/gson/r;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->n(Ljava/io/Reader;)LU6/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->g(LU6/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;LU6/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/r;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(LT6/a;)Lcom/google/gson/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LT6/a<",
            "TT;>;)",
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/e;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    sget-object v1, Lcom/google/gson/e;->v:LT6/a;

    goto :goto_8

    :cond_7
    move-object v1, p1

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/t;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_27

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/e$f;

    if-eqz v2, :cond_31

    return-object v2

    :cond_31
    :try_start_31
    new-instance v2, Lcom/google/gson/e$f;

    invoke-direct {v2}, Lcom/google/gson/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/u;

    invoke-interface {v4, p0, p1}, Lcom/google/gson/u;->a(Lcom/google/gson/e;LT6/a;)Lcom/google/gson/t;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v2, v4}, Lcom/google/gson/e$f;->e(Lcom/google/gson/t;)V

    iget-object v2, p0, Lcom/google/gson/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_64

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_63

    iget-object p1, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_63
    return-object v4

    :catchall_64
    move-exception v2

    goto :goto_7d

    :cond_66
    :try_start_66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7d
    .catchall {:try_start_66 .. :try_end_7d} :catchall_64

    :goto_7d
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_87

    iget-object p1, p0, Lcom/google/gson/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_87
    throw v2
.end method

.method public k(Ljava/lang/Class;)Lcom/google/gson/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LT6/a;->a(Ljava/lang/Class;)LT6/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->j(LT6/a;)Lcom/google/gson/t;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/gson/u;LT6/a;)Lcom/google/gson/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/u;",
            "LT6/a<",
            "TT;>;)",
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/google/gson/e;->d:LQ6/d;

    :cond_a
    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/u;

    if-nez v1, :cond_23

    if-ne v2, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_23
    invoke-interface {v2, p0, p2}, Lcom/google/gson/u;->a(Lcom/google/gson/e;LT6/a;)Lcom/google/gson/t;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/io/Reader;)LU6/a;
    .registers 3

    new-instance v0, LU6/a;

    invoke-direct {v0, p1}, LU6/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lcom/google/gson/e;->n:Z

    invoke-virtual {v0, p1}, LU6/a;->l0(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/e;->c:LP6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
