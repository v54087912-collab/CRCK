# classes.dex

.class Lcom/bytedance/sdk/component/rk/Yp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rk/gLo$rk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rk/Yp$rk;
    }
.end annotation


# instance fields
.field private final ArD:Lcom/bytedance/sdk/component/rk/rk;

.field private final DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rk/DK$fFV;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Lcom/bytedance/sdk/component/rk/woP;

.field private final aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rk/fFV;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/sdk/component/rk/ZQ;

.field private final lG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/rk/DK;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Z

.field private final pw:Z

.field private final rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rk/kEa;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Lcom/bytedance/sdk/component/rk/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk/ArD;Lcom/bytedance/sdk/component/rk/rk;Lcom/bytedance/sdk/component/rk/HmR;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->aAs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->DK:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->rQf:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->lG:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/Yp;->ArD:Lcom/bytedance/sdk/component/rk/rk;

    iget-object p2, p1, Lcom/bytedance/sdk/component/rk/ArD;->DK:Lcom/bytedance/sdk/component/rk/pw;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/Yp;->rk:Lcom/bytedance/sdk/component/rk/pw;

    new-instance p2, Lcom/bytedance/sdk/component/rk/ZQ;

    iget-object v0, p1, Lcom/bytedance/sdk/component/rk/ArD;->NCs:Ljava/util/Set;

    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/ArD;->woP:Ljava/util/Set;

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/rk/ZQ;-><init>(Lcom/bytedance/sdk/component/rk/HmR;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/Yp;->fFV:Lcom/bytedance/sdk/component/rk/ZQ;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/rk/ZQ;->rk(Lcom/bytedance/sdk/component/rk/gLo$rk;)V

    iget-object p3, p1, Lcom/bytedance/sdk/component/rk/ArD;->kEa:Lcom/bytedance/sdk/component/rk/nP$rk;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/rk/ZQ;->rk(Lcom/bytedance/sdk/component/rk/nP$rk;)V

    iget-object p2, p1, Lcom/bytedance/sdk/component/rk/ArD;->ppR:Lcom/bytedance/sdk/component/rk/woP;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/Yp;->Yp:Lcom/bytedance/sdk/component/rk/woP;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/rk/ArD;->pw:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/rk/Yp;->pw:Z

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/rk/ArD;->AXL:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rk/Yp;->ppR:Z

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/rk/Yp;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rk/Yp;->lG:Ljava/util/Set;

    return-object p0
.end method

.method private fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Lcom/bytedance/sdk/component/rk/Kl;
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->ppR:Z

    if-eqz v0, :cond_7

    sget-object p1, Lcom/bytedance/sdk/component/rk/Kl;->aAs:Lcom/bytedance/sdk/component/rk/Kl;

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->fFV:Lcom/bytedance/sdk/component/rk/ZQ;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/rk/Yp;->pw:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/rk/ZQ;->rk(ZLjava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Lcom/bytedance/sdk/component/rk/Kl;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/rk/Yp;)Lcom/bytedance/sdk/component/rk/pw;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rk/Yp;->rk:Lcom/bytedance/sdk/component/rk/pw;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/DK;Lcom/bytedance/sdk/component/rk/lG;)Lcom/bytedance/sdk/component/rk/Yp$rk;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->lG:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/sdk/component/rk/kEa;->rQf:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rk/Yp$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/rk/Yp$1;-><init>(Lcom/bytedance/sdk/component/rk/Yp;Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/DK;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/rk/DK;->rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;Lcom/bytedance/sdk/component/rk/DK$rk;)V

    new-instance p1, Lcom/bytedance/sdk/component/rk/Yp$rk;

    invoke-static {}, Lcom/bytedance/sdk/component/rk/TGu;->rk()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/rk/Yp$rk;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/rk/Yp$1;)V

    return-object p1
.end method

.method private rk(Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/aAs;Lcom/bytedance/sdk/component/rk/Kl;)Lcom/bytedance/sdk/component/rk/Yp$rk;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lcom/bytedance/sdk/component/rk/KIc;

    iget-object v0, p1, Lcom/bytedance/sdk/component/rk/kEa;->DK:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/rk/Yp$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/rk/Yp$2;-><init>(Lcom/bytedance/sdk/component/rk/Yp;Lcom/bytedance/sdk/component/rk/kEa;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/rk/KIc;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/Kl;Lcom/bytedance/sdk/component/rk/KIc$rk;)V

    new-instance p1, Lcom/bytedance/sdk/component/rk/Yp$rk;

    invoke-static {}, Lcom/bytedance/sdk/component/rk/TGu;->rk()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/rk/Yp$rk;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/rk/Yp$1;)V

    return-object p1
.end method

.method private rk(Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/rQf;Lcom/bytedance/sdk/component/rk/lG;)Lcom/bytedance/sdk/component/rk/Yp$rk;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lcom/bytedance/sdk/component/rk/kEa;->rQf:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/rk/rQf;->rk(Ljava/lang/Object;Lcom/bytedance/sdk/component/rk/lG;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/component/rk/Yp$rk;

    iget-object p3, p0, Lcom/bytedance/sdk/component/rk/Yp;->rk:Lcom/bytedance/sdk/component/rk/pw;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/rk/pw;->rk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/TGu;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/rk/Yp$rk;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/rk/Yp$1;)V

    return-object p2
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/rk/Yp;)Lcom/bytedance/sdk/component/rk/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/rk/Yp;->ArD:Lcom/bytedance/sdk/component/rk/rk;

    return-object p0
.end method

.method private rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->rk:Lcom/bytedance/sdk/component/rk/pw;

    invoke-static {p2}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rk/pw;->rk(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static rk(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method rk(Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/lG;)Lcom/bytedance/sdk/component/rk/Yp$rk;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->aAs:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/rk/kEa;->DK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rk/fFV;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_3d

    :try_start_e
    iget-object v3, p2, Lcom/bytedance/sdk/component/rk/lG;->fFV:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/component/rk/Yp;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Lcom/bytedance/sdk/component/rk/Kl;

    move-result-object v3

    iput-object v3, p2, Lcom/bytedance/sdk/component/rk/lG;->DK:Lcom/bytedance/sdk/component/rk/Kl;

    if-eqz v3, :cond_34

    instance-of v4, v0, Lcom/bytedance/sdk/component/rk/rQf;

    if-eqz v4, :cond_26

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v0, Lcom/bytedance/sdk/component/rk/rQf;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/rQf;Lcom/bytedance/sdk/component/rk/lG;)Lcom/bytedance/sdk/component/rk/Yp$rk;

    move-result-object p1

    return-object p1

    :cond_26
    instance-of v4, v0, Lcom/bytedance/sdk/component/rk/aAs;

    if-eqz v4, :cond_3d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v0, Lcom/bytedance/sdk/component/rk/aAs;

    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/aAs;Lcom/bytedance/sdk/component/rk/Kl;)Lcom/bytedance/sdk/component/rk/Yp$rk;

    move-result-object p1

    return-object p1

    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p2, Lcom/bytedance/sdk/component/rk/KR;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/rk/KR;-><init>(I)V

    throw p2

    :cond_3d
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->DK:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/sdk/component/rk/kEa;->DK:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rk/DK$fFV;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rk/DK$fFV;->rk()Lcom/bytedance/sdk/component/rk/DK;

    move-result-object v0

    iget-object v3, p1, Lcom/bytedance/sdk/component/rk/kEa;->DK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/rk/fFV;->rk(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/bytedance/sdk/component/rk/lG;->fFV:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/component/rk/Yp;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/fFV;)Lcom/bytedance/sdk/component/rk/Kl;

    move-result-object v3

    iput-object v3, p2, Lcom/bytedance/sdk/component/rk/lG;->DK:Lcom/bytedance/sdk/component/rk/Kl;

    if-eqz v3, :cond_64

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/DK;Lcom/bytedance/sdk/component/rk/lG;)Lcom/bytedance/sdk/component/rk/Yp$rk;

    move-result-object p1

    return-object p1

    :cond_64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rk/DK;->DK()V

    new-instance p2, Lcom/bytedance/sdk/component/rk/KR;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/rk/KR;-><init>(I)V

    throw p2
    :try_end_70
    .catch Lcom/bytedance/sdk/component/rk/HmR$rk; {:try_start_e .. :try_end_70} :catch_74

    :cond_70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1

    :catch_74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/component/rk/Yp;->rQf:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/bytedance/sdk/component/rk/Yp$rk;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/rk/TGu;->rk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/rk/Yp$rk;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/rk/Yp$1;)V

    return-object p1
.end method

.method rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->lG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rk/DK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rk/DK;->rQf()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->lG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->aAs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->DK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->fFV:Lcom/bytedance/sdk/component/rk/ZQ;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rk/ZQ;->fFV(Lcom/bytedance/sdk/component/rk/gLo$rk;)V

    return-void
.end method

.method rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/DK$fFV;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->DK:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/rk/rQf<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/rk/fFV;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
