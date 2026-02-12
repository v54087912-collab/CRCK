# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/aAs/ArD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/aAs/ArD$rk;,
        Lcom/bytedance/sdk/openadsdk/aAs/ArD$DK;,
        Lcom/bytedance/sdk/openadsdk/aAs/ArD$aAs;,
        Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;
    }
.end annotation


# static fields
.field public static DK:I

.field public static aAs:I

.field public static fFV:I

.field public static rQf:I

.field public static rk:Lcom/bytedance/sdk/openadsdk/FilterWord;


# instance fields
.field private AXL:Lorg/json/JSONObject;

.field private final ArD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/aAs/ArD$rk;",
            ">;"
        }
    .end annotation
.end field

.field private KIc:I

.field private KR:I

.field private NCs:Ljava/lang/String;

.field private Pa:Ljava/lang/String;

.field private final Yp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/aAs/ArD$aAs;",
            ">;"
        }
    .end annotation
.end field

.field private ZQ:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private kEa:Ljava/lang/String;

.field protected lG:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private nP:Ljava/lang/String;

.field private final ppR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/aAs/ArD$DK;",
            ">;"
        }
    .end annotation
.end field

.field private final pw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;",
            ">;"
        }
    .end annotation
.end field

.field private woP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->fFV:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs:I

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->DK:I

    const/4 v0, 0x4

    sput v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rQf:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Yp:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->pw:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ppR:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ArD:Ljava/util/Set;

    return-void
.end method

.method private ArD()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Yp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/aAs/ArD$aAs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ZQ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/aAs/ArD$aAs;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method private DK(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$1;

    const-string v1, "Reward_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD$1;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/ArD;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->woP:Ljava/lang/String;

    return-object p0
.end method

.method public static rk(ILjava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$3;

    const-string v1, "DislikeClosed_unregisterMultiProcessListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method

.method public static rk(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;

    const-string v1, "DislikeClosed_registerMultiProcessListener"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD$2;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;I)V

    return-void
.end method


# virtual methods
.method public DK()V
    .registers 10

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Pa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Pa:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ZQ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ZQ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->nP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Pa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->rk()Lcom/bytedance/sdk/openadsdk/aAs/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->nP:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->NCs:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->rk(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_6f

    :cond_3f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->AXL:Lorg/json/JSONObject;

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->AXL:Lorg/json/JSONObject;

    goto :goto_60

    :cond_4e
    :try_start_4e
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->kEa:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->AXL:Lorg/json/JSONObject;
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_58

    goto :goto_60

    :catchall_58
    move-exception v0

    const-string v1, "TTDislikeManager"

    const-string v2, "creative info to json exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->rk()Lcom/bytedance/sdk/openadsdk/aAs/fFV;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->nP:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->AXL:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Pa:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->NCs:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/aAs/fFV;->rk(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->woP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v0, "onItemClickClosed"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->DK(Ljava/lang/String;)V

    goto :goto_9b

    :cond_83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->woP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;->rk()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->woP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG(Ljava/lang/String;)V

    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->pw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;

    sget v2, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->fFV:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;->rk(I)V

    goto :goto_a1

    :cond_b3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs(Ljava/lang/String;)V

    return-void
.end method

.method public Yp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Pa:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Pa:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ppR:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD$DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Pa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD$DK;->rk(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public aAs()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ZQ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/FilterWord;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ZQ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-object v0
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->NCs:Ljava/lang/String;

    return-void
.end method

.method public lG()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->pw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;

    sget v2, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rQf:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;->rk(I)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public ppR()Z
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->KR:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->KIc:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public pw()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->KR:I

    return v0
.end method

.method public rQf()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->pw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;

    sget v2, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;->rk(I)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method protected rk(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->lG:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(I)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->lG:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->lG:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Yp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->pw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ppR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ArD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public rk(II)V
    .registers 3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->KR:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->KIc:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ZQ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ArD()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$DK;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ppR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$aAs;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->Yp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$fFV;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->pw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/aAs/ArD$rk;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ArD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->nP:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->kEa:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->lgt:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->ArD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/aAs/ArD$rk;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD$rk;->rk(Ljava/util/List;)V

    goto :goto_6

    :cond_16
    return-void
.end method
