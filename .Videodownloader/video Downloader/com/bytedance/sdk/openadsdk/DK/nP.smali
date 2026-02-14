# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/nP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/DK/nP$rk;
    }
.end annotation


# static fields
.field private static final aAs:[I


# instance fields
.field private final AXL:Landroid/content/Context;

.field private final ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Bt:Z

.field private final CGe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Ck:I

.field private Ctx:J

.field private DK:I

.field private HmR:I

.field private KIc:Lcom/bytedance/sdk/openadsdk/DK/pw;

.field private KR:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

.field private Kl:J

.field private NCs:Z

.field private final NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final NR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NmB:Z

.field private Oc:J

.field private Pa:Ljava/lang/String;

.field private final PnM:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile QS:I

.field private TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

.field private TF:Ljava/lang/String;

.field private TGu:I

.field private UD:J

.field private UfV:Ljava/lang/String;

.field private volatile Uow:J

.field private volatile Us:J

.field private VK:Z

.field private Xb:J

.field private final Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ZQ:Z

.field private volatile blL:J

.field private bzC:Lcom/bytedance/sdk/openadsdk/DK/ArD;

.field private volatile djG:J

.field fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gLo:J

.field private final hWw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private kEa:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

.field private lG:I

.field private lgt:Z

.field private nP:I

.field private final ppR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rET:Ljava/lang/String;

.field private rQf:J

.field public rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

.field private sS:J

.field private sc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final utK:Ljava/util/concurrent/atomic/AtomicInteger;

.field private was:J

.field private woP:Ljava/lang/String;

.field private final yj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zP:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/16 v4, 0x32

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->aAs:[I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/DK/ArD;I)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->bzC:Lcom/bytedance/sdk/openadsdk/DK/ArD;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ck:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rQf:J

    const/4 v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->ppR:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->nP:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->ZQ:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->HmR:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Xb:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->UD:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Oc:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->sS:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ctx:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->VK:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->zP:Z

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->hWw:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NmB:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Bt:Z

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Us:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->PnM:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->utK:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->CGe:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->QS:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ck:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->AXL:Landroid/content/Context;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez p2, :cond_8a

    return-void

    :cond_8a
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->ZQ:Z

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->sc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_9c

    return-void

    :cond_9c
    if-eqz p1, :cond_b3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OlM()Z

    move-result v3

    if-eqz v3, :cond_b3

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->ZQ:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->kEa:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs()Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    :cond_b3
    if-eqz p1, :cond_ce

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->RQR()Z

    move-result v0

    if-eqz v0, :cond_ce

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/pw;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->ZQ:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/DK/pw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->KIc:Lcom/bytedance/sdk/openadsdk/DK/pw;

    :cond_ce
    instance-of p2, p2, Lcom/bytedance/sdk/component/ppR/rQf;

    if-eqz p2, :cond_da

    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/ppR/rQf;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/ppR/rQf;->rk:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->was:J

    goto :goto_e0

    :cond_da
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->was:J

    :goto_e0
    :try_start_e0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/DK/nP$rk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/DK/nP$rk;-><init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/DK/nP$1;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_eb} :catch_ec

    goto :goto_f4

    :catch_ec
    move-exception p2

    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f4
    if-eqz p1, :cond_108

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vw()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_108

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vw()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rQf:J

    :cond_108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->UfV:Ljava/lang/String;

    return-void
.end method

.method private ArD()I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->sc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    :try_start_f
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1d

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    return v0

    :catchall_1d
    :cond_1d
    return v1
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/DK/nP;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/DK/nP;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TGu:I

    return p0
.end method

.method private aAs(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/DK/nP;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->HmR:I

    return p0
.end method

.method private ppR()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Bt:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rET()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/DK/nP;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->hWw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private rk(ILjava/lang/String;)V
    .registers 10

    const-string v0, "\""

    :try_start_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->fFV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->fFV:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rQf:J
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_5f

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_62

    :try_start_5c
    const-string v1, "1"

    goto :goto_63

    :catchall_5f
    move-exception p1

    goto/16 :goto_101

    :cond_62
    move-object v1, v3

    :goto_63
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ck:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6f

    const-string v3, "2"

    :cond_6f
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->was:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_100

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->sc:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_ef

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_f0

    :cond_ef
    const/4 p2, 0x0

    :goto_f0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_100

    if-eqz p2, :cond_100

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/nP$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/nP$3;-><init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V
    :try_end_100
    .catchall {:try_start_5c .. :try_end_100} :catchall_5f

    :cond_100
    return-void

    :goto_101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/nP;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ILjava/lang/String;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JI)V
    .registers 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/DK/nP$4;

    move-object v2, v8

    move v3, p4

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/nP$4;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;JLjava/lang/String;)V

    const-string v4, "lp_feeling_duration"

    move-object v2, p0

    move-object v3, p1

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    return-void
.end method

.method private rk(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->ppR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_34

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_24

    if-le v1, v4, :cond_2a

    :cond_24
    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_2a
    if-eq v1, v3, :cond_30

    if-le v1, v4, :cond_2f

    goto :goto_30

    :cond_2f
    move v4, v1

    :cond_30
    :goto_30
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_34
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_3e

    :catchall_3e
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_43
    return-void
.end method

.method private rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private rk(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 19

    move-object v7, p0

    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/DK/nP;->NmB:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_35

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_35

    :cond_11
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/DK/nP;->KR:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB()I

    move-result v0

    :goto_19
    move v4, v0

    goto :goto_1d

    :cond_1b
    const/4 v0, -0x1

    goto :goto_19

    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/DK/nP$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/nP$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Lorg/json/JSONObject;Ljava/lang/String;IJ)V

    move-object v12, p1

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    :cond_35
    :goto_35
    return-void
.end method

.method private rk(ZLjava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->ArD()I

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/nP$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/nP$2;-><init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/core/settings/Yp;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/settings/Yp;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/settings/Yp;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_3a

    goto :goto_2d

    :pswitch_d  #0x32
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_2d

    :cond_16
    const/4 v1, 0x2

    goto :goto_2d

    :pswitch_18  #0x31
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto :goto_2d

    :cond_21
    const/4 v1, 0x1

    goto :goto_2d

    :pswitch_23  #0x30
    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    goto :goto_2d

    :cond_2c
    move v1, v0

    :goto_2d
    packed-switch v1, :pswitch_data_44

    return v0

    :pswitch_31  #0x2
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->lG:Z

    return p1

    :pswitch_34  #0x1
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->rQf:Z

    return p1

    :pswitch_37  #0x0
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Yp;->DK:Z

    return p1

    :pswitch_data_3a
    .packed-switch 0x30
        :pswitch_23  #00000030
        :pswitch_18  #00000031
        :pswitch_d  #00000032
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_34  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method


# virtual methods
.method public DK()V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->ppR()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Uow:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public DK(Z)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->sc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1c

    :try_start_e
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_1c

    :catch_14
    move-exception v0

    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NmB:Z

    if-eqz p1, :cond_95

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ctx:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ck:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->ArD()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JII)V

    goto :goto_95

    :cond_44
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_95

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_95

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_56
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->hWw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->PnM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->utK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_8e} :catch_8e

    :catch_8e
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_95
    :goto_95
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    const-string p1, "landingpage_split_ceiling"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_de

    :cond_d1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->UfV:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_de
    return-void
.end method

.method public Yp()V
    .registers 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ctx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ctx:J

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Xb:J

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_47

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->UfV:Ljava/lang/String;

    const-string v4, "landingStart"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    goto :goto_6b

    :cond_5e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->UfV:Ljava/lang/String;

    const-string v4, "landingContinue"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_7b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ZJ)V

    :cond_82
    return-void
.end method

.method public aAs(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Bt:Z

    return-void
.end method

.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Bt:Z

    return v0
.end method

.method public fFV()Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    return-object v0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NmB:Z

    return-object p0
.end method

.method public fFV(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->kEa:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lgt:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(I)V

    :cond_b
    return-void
.end method

.method public fFV(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->KIc:Lcom/bytedance/sdk/openadsdk/DK/pw;

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TF:Ljava/lang/String;

    return-void
.end method

.method public lG()V
    .registers 6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->ppR()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->blL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2b

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->djG:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->djG:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->blL:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public pw()V
    .registers 7

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "landingpage_split_ceiling"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return-void

    :cond_3d
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_bb

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->UD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_51

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->aAs()Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_bb

    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Xb:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->UD:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_63
    const-string v3, "load_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->hWw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "jump_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->PnM:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "click_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->utK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type_2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_9c} :catch_9c

    :catch_9c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/32 v3, 0x927c0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->UfV:Ljava/lang/String;

    const-string v3, "landingPause"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_bb
    :goto_bb
    return-void
.end method

.method public rQf()V
    .registers 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->ppR()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->blL:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG()V

    :cond_f
    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ck:I

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->UD:J

    return-void
.end method

.method public rk(Landroid/view/MotionEvent;)V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->kEa:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lgt:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Landroid/view/MotionEvent;)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Us:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1e

    goto :goto_4b

    :cond_1e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->utK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->CGe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4b

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_30
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_3b} :catch_3b

    :catch_3b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Us:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public rk(Landroid/webkit/WebView;I)V
    .registers 13

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Us:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Us:J

    :cond_11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Oc:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_22

    if-lez p2, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Oc:J

    goto :goto_30

    :cond_22
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->sS:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_30

    if-ne p2, v1, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->sS:J

    :cond_30
    :goto_30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/nP;->aAs:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b4

    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    :cond_6a
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK:I

    :goto_6c
    sget-object v2, Lcom/bytedance/sdk/openadsdk/DK/nP;->aAs:[I

    array-length v4, v2

    if-ge v0, v4, :cond_b4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_b4

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK:I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_80
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rQf:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_96

    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_96
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_ad} :catch_ad

    :catch_ad
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_6c

    :cond_b4
    if-ne p2, v1, :cond_d2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ZJ)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->sS:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Oc:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_d2
    return-void
.end method

.method public rk(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rk(Lorg/json/JSONObject;)V

    :cond_8
    if-eqz p5, :cond_13

    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_1b

    :cond_13
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_1b

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG:I

    :cond_1b
    :goto_1b
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->nP:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->woP:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Pa:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NCs:Z

    return-void
.end method

.method public rk(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .registers 6

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lgt:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TGu:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TGu:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->kEa:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    if-eqz p1, :cond_16

    if-eqz p4, :cond_16

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->kEa:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV()V

    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->KIc:Lcom/bytedance/sdk/openadsdk/DK/pw;

    if-eqz p1, :cond_1f

    if-eqz p4, :cond_1f

    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk(Ljava/lang/String;I)V

    :cond_1f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->sc:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    if-eqz p1, :cond_51

    :try_start_2d
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->QS:I

    if-le p2, p4, :cond_43

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->PnM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_43

    :catch_41
    move-exception p1

    goto :goto_4a

    :cond_43
    :goto_43
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->QS:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_49} :catch_41

    goto :goto_51

    :goto_4a
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_51
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Us:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Us:J

    :cond_5f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz p1, :cond_66

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->rQf()V

    :cond_66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Yp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_96

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_74
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ck:I

    if-ltz p2, :cond_91

    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_91} :catch_91

    :catch_91
    :cond_91
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_96
    return-void
.end method

.method public rk(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ZJ)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->kEa:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk()V

    :cond_1d
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/DK/DK/lG;->lG()V

    :cond_24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->KIc:Lcom/bytedance/sdk/openadsdk/DK/pw;

    if-eqz v4, :cond_2d

    if-eqz v3, :cond_2d

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/DK/pw;->rk(Ljava/lang/String;)V

    :cond_2d
    const/4 v4, 0x1

    if-eqz v1, :cond_3f

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->VK:Z

    if-nez v5, :cond_3f

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NmB:Z

    if-eqz v5, :cond_3f

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->VK:Z

    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/Pa;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_48

    return-void

    :cond_48
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eq v1, v5, :cond_50

    iput v8, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG:I

    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Xb:J

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG:I

    if-ne v1, v8, :cond_5b

    move v6, v4

    :cond_5b
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->ArD()I

    move-result v1

    const-string v4, "preload_h5_type"

    const-string v5, "url"

    const-string v8, "h5"

    const-string v9, "first_page"

    const-string v10, "preload_status"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v6, :cond_f0

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->sS:J

    move-object/from16 p1, v4

    move-object v6, v5

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Oc:J

    sub-long/2addr v2, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_82
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->nP:I

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->woP:Ljava/lang/String;

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Pa:Ljava/lang/String;

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ck:I

    if-ltz v5, :cond_98

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_98
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Oc()I

    move-result v5

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_b5} :catch_b5

    :catch_b5
    const-string v5, "0"

    move/from16 v6, p3

    invoke-direct {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ZLjava/lang/String;)V

    const-wide/32 v5, 0x927c0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-string v5, "load_finish"

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->ppR()Z

    move-result v4

    if-eqz v4, :cond_e3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->djG:J

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->lG()V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TF:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->djG:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Uow:J

    sub-long/2addr v7, v9

    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;J)V

    :cond_e3
    move-object/from16 v4, p2

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->bzC:Lcom/bytedance/sdk/openadsdk/DK/ArD;

    if-eqz v2, :cond_ef

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/ArD;->rk(I)V

    :cond_ef
    return-void

    :cond_f0
    move v2, v3

    move-object v3, v4

    move-object v6, v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_f8
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->nP:I

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->woP:Ljava/lang/String;

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Pa:Ljava/lang/String;

    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Ck:I

    if-ltz v1, :cond_111

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_111
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Oc()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_129} :catch_129

    :catch_129
    const-string v1, "2"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ZLjava/lang/String;)V

    const-string v1, "load_fail"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->ppR()Z

    move-result v1

    if-eqz v1, :cond_14e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TF:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Uow:J

    sub-long v7, v1, v7

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->nP:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->woP:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Pa:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    :cond_14e
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NCs:Z

    if-eqz v1, :cond_15d

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_15d
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 10

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TF()I

    move-result v0

    if-nez v0, :cond_3d

    return-void

    :cond_3d
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_4d

    return-void

    :cond_4d
    if-eqz p1, :cond_73

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_73

    :cond_5c
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_73

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_73

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rQf:J

    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_73
    :goto_73
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/ArD;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->bzC:Lcom/bytedance/sdk/openadsdk/DK/ArD;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->TB:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->KR:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->kEa:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->KIc:Lcom/bytedance/sdk/openadsdk/DK/pw;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/pw;->aAs(Ljava/lang/String;)V

    :cond_15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/lang/String;Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->kEa:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->KIc:Lcom/bytedance/sdk/openadsdk/DK/pw;

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/pw;->fFV(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public rk(Z)V
    .registers 2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->HmR:I

    :cond_5
    return-void
.end method

.method public rk(ZJ)V
    .registers 8

    if-eqz p1, :cond_5

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->gLo:J

    goto :goto_7

    :cond_5
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Kl:J

    :goto_7
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->gLo:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_31

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Kl:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_31

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->lgt:Z

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->NK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rET:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->Kl:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->gLo:J

    sub-long/2addr v0, v2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP;->HmR:I

    invoke-static {p1, p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;JI)V

    :cond_31
    return-void
.end method
