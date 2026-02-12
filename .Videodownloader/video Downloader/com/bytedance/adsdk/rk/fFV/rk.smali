# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/rk;
.super Ljava/lang/Object;


# static fields
.field private static final rk:Lcom/bytedance/adsdk/rk/fFV/aAs/rk;


# instance fields
.field private DK:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

.field private final fFV:Lcom/bytedance/adsdk/rk/fFV/aAs/rk;

.field private rQf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/ArD;

    invoke-direct {v0}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/ArD;-><init>()V

    new-instance v1, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/DK;

    invoke-direct {v1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/DK;-><init>()V

    new-instance v2, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/ppR;

    invoke-direct {v2}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/ppR;-><init>()V

    new-instance v3, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/fFV;

    invoke-direct {v3}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/fFV;-><init>()V

    new-instance v4, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/rQf;

    invoke-direct {v4}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/rQf;-><init>()V

    new-instance v5, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/rk;

    invoke-direct {v5}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/rk;-><init>()V

    new-instance v6, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/Yp;

    invoke-direct {v6}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/Yp;-><init>()V

    new-instance v7, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/aAs;

    invoke-direct {v7}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/aAs;-><init>()V

    new-instance v8, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/pw;

    invoke-direct {v8}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/pw;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    new-instance v1, Lcom/bytedance/adsdk/rk/fFV/rk$1;

    invoke-direct {v1}, Lcom/bytedance/adsdk/rk/fFV/rk$1;-><init>()V

    :goto_52
    if-ltz v0, :cond_5f

    aget-object v2, v9, v0

    new-instance v3, Lcom/bytedance/adsdk/rk/fFV/rk$2;

    invoke-direct {v3, v2, v1}, Lcom/bytedance/adsdk/rk/fFV/rk$2;-><init>(Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)V

    add-int/lit8 v0, v0, -0x1

    move-object v1, v3

    goto :goto_52

    :cond_5f
    sput-object v1, Lcom/bytedance/adsdk/rk/fFV/rk;->rk:Lcom/bytedance/adsdk/rk/fFV/aAs/rk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->DK:Ljava/util/Deque;

    iput-object p2, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->fFV:Lcom/bytedance/adsdk/rk/fFV/aAs/rk;

    iput-object p1, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->rQf:Ljava/lang/String;

    :try_start_e
    invoke-direct {p0}, Lcom/bytedance/adsdk/rk/fFV/rk;->rk()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p2

    new-instance v0, Lcom/bytedance/adsdk/rk/rk/fFV;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/rk/rk/fFV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/rk;
    .registers 3

    new-instance v0, Lcom/bytedance/adsdk/rk/fFV/rk;

    sget-object v1, Lcom/bytedance/adsdk/rk/fFV/rk;->rk:Lcom/bytedance/adsdk/rk/fFV/aAs/rk;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/rk/fFV/rk;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)V

    return-object v0
.end method

.method private rk()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->rQf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_32

    iget-object v3, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->fFV:Lcom/bytedance/adsdk/rk/fFV/aAs/rk;

    iget-object v4, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->rQf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->DK:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk;->rk(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_18

    move v2, v3

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->rQf:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_37
    iget-object v3, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->DK:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    if-eqz v3, :cond_45

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_37

    :cond_45
    iget-object v1, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->rQf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;->rk(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->DK:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public rk(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/rk/fFV/rk;->aAs:Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "default_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/rk/fFV/rk;->rk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
