# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/TGu;
.super Ljava/lang/Object;


# static fields
.field public static rk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/TGu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DK:I

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private lG:Ljava/lang/String;

.field private rQf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->fFV:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs:Ljava/lang/String;

    return-void
.end method

.method public static aAs(I)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_e
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/TGu;

    if-eqz p0, :cond_2c

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/TGu;->fFV(I)V

    :cond_2c
    return-void
.end method

.method public static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p0, :cond_e

    return-void

    :cond_e
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_19

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_19
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/TGu;

    if-eqz p0, :cond_2f

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk(I)V

    :cond_2f
    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5b

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_18

    return-void

    :cond_18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/TGu;

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    if-nez v0, :cond_3c

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TGu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/TGu;-><init>()V

    :cond_3c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_50
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/TGu;->lG()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    :goto_5b
    return-void
.end method

.method private lG()V
    .registers 2

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->fFV:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->DK:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rQf:I

    return-void
.end method


# virtual methods
.method public DK()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->DK:I

    return v0
.end method

.method public aAs()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rQf:I

    return-void
.end method

.method public rQf()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->rQf:I

    return v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->DK:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->lG:Ljava/lang/String;

    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ppR()Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3b

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->fFV:Ljava/lang/String;

    :cond_3b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FB()Lcom/bytedance/sdk/openadsdk/core/model/DK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/DK;->aAs()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs:Ljava/lang/String;

    :cond_59
    return-void
.end method
