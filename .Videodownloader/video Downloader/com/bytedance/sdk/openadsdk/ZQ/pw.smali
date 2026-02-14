# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ZQ/pw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

.field private ArD:Ljava/lang/Runnable;

.field private AwM:Ljava/lang/String;

.field private BBi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Bq:Ljava/lang/String;

.field private Bt:Ljava/lang/String;

.field private CGe:I

.field private CO:I

.field private Ck:I

.field private Cq:F

.field private Ctx:J

.field public final DK:Ljava/lang/String;

.field private FB:Z

.field private FI:I

.field private GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

.field private GO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private GR:Ljava/lang/String;

.field private Gx:Lorg/json/JSONObject;

.field private HmR:Ljava/lang/String;

.field private ICl:Z

.field private JNm:Z

.field private KIc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KR:Z

.field private Kl:Z

.field private LSn:I

.field private final NCs:Landroid/os/Handler;

.field private NI:Z

.field private NK:Ljava/lang/String;

.field private NR:I

.field private NmB:J

.field private NsX:I

.field private Obs:Lorg/json/JSONObject;

.field private Oc:J

.field private OlM:I

.field private PMr:Landroid/webkit/WebView;

.field private Pa:Ljava/lang/Runnable;

.field private PnM:Ljava/lang/String;

.field private Pt:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

.field private QKB:I

.field private QS:Z

.field private Qm:Ljava/lang/String;

.field private RQR:I

.field private RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

.field private SaA:Z

.field private TB:J

.field private TF:Ljava/lang/String;

.field private TGu:Z

.field private UD:I

.field private UfV:I

.field private Uow:I

.field private Us:Ljava/lang/String;

.field private VJ:Lcom/bytedance/sdk/openadsdk/ZQ/aAs;

.field private VK:J

.field private XPf:Ljava/lang/String;

.field private XUl:I

.field private Xb:J

.field private XsD:J

.field private Yg:I

.field private final Yp:Ljava/lang/String;

.field private ZBh:Lorg/json/JSONObject;

.field private ZQ:Ljava/lang/String;

.field public final aAs:Ljava/lang/String;

.field private als:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private blL:I

.field private bzC:Ljava/lang/String;

.field private dC:F

.field private dfy:I

.field private djG:I

.field private eNJ:Lorg/json/JSONObject;

.field public final fFV:Ljava/lang/String;

.field private ft:F

.field private gLo:Z

.field private hWw:J

.field private hkm:Ljava/lang/String;

.field private jCH:Z

.field private jId:I

.field private kDf:Ljava/lang/String;

.field private kEa:Z

.field private final lG:Ljava/lang/String;

.field private lH:I

.field private lgt:Z

.field private mAK:I

.field private mk:Z

.field private nP:Ljava/lang/Runnable;

.field private nxU:J

.field private ona:Z

.field private ppR:Ljava/lang/Runnable;

.field private final pw:Landroid/os/Handler;

.field private rET:J

.field private volatile rFz:Z

.field private rGr:Ljava/lang/String;

.field public final rQf:Ljava/lang/String;

.field public final rk:Ljava/lang/String;

.field private ru:Landroid/content/Context;

.field private sS:J

.field private sc:J

.field private sv:I

.field private tP:Ljava/lang/String;

.field private uKa:Ljava/lang/String;

.field private utK:I

.field private vgO:I

.field private wY:I

.field private was:Z

.field private woP:Ljava/lang/Runnable;

.field private volatile xL:Z

.field private xtu:Z

.field private yKI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yS:Ljava/lang/String;

.field private yj:I

.field private zJb:Ljava/lang/String;

.field private zP:J

.field private zV:I


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yp:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->KR:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->KIc:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZQ:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->HmR:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Kl:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TGu:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NK:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rET:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Xb:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hWw:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TB:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bt:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QS:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ck:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Uow:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->blL:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->djG:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yj:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TF:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->was:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NR:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UfV:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->LSn:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FI:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XsD:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yKI:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Cq:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ft:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NI:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mk:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FB:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->JNm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->als:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    sget-object p2, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yp:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->KR:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->KIc:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZQ:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->HmR:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Kl:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TGu:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NK:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rET:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Xb:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hWw:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TB:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bt:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QS:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ck:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Uow:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->blL:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->djG:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yj:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TF:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->was:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NR:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UfV:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->LSn:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FI:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XsD:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yKI:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Cq:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ft:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NI:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mk:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FB:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->JNm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->als:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PMr:Landroid/webkit/WebView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ZQ/ppR;->rk(Landroid/webkit/WebView;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XsD:J

    return-wide v0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    return-object p0
.end method

.method private DK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I

    return v0
.end method

.method private NCs(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method private PnM()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    if-eqz v0, :cond_2d

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-nez v1, :cond_19

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->woP:Ljava/lang/Runnable;

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_26

    :cond_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    :cond_1f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pa:Ljava/lang/Runnable;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk(I)V

    :cond_2d
    return-void
.end method

.method private Us()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    if-eqz v0, :cond_60

    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    return-void

    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    :cond_60
    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    return-object p0
.end method

.method private aAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rGr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_33

    if-eqz p2, :cond_2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_33

    :cond_2f
    const-string v0, ""

    move-object v1, v0

    goto :goto_3b

    :cond_33
    :goto_33
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3b
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_59

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_59
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rGr:Ljava/lang/String;

    :cond_5f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rGr:Ljava/lang/String;

    return-object p1
.end method

.method private aAs(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method private bzC()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$5;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$6;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$7;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->woP:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$8;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pa:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$9;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/pw;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    return-wide p1
.end method

.method private fFV(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_16

    return-void

    :catchall_14
    move-exception p1

    goto :goto_3d

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_14

    return-void

    :goto_3d
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/pw;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    return p1
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PMr:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    return-wide v0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    return-object p0
.end method

.method private rQf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2} :catch_6d

    const-string v0, "playable_url"

    if-nez p1, :cond_1d

    :try_start_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    if-eq p1, v1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us()V

    :cond_17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_41

    :cond_1d
    const/4 v1, 0x3

    if-eq p1, v1, :cond_36

    const/4 v1, 0x4

    if-ne p1, v1, :cond_24

    goto :goto_36

    :cond_24
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x2

    if-ne p1, v1, :cond_41

    :cond_2a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Qm:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zJb:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_41

    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XPf:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GR:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_41
    :goto_41
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz p1, :cond_6d

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-nez p1, :cond_64

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    if-ne p1, v0, :cond_5e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_64

    :cond_5e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(Lorg/json/JSONObject;)V

    return-void

    :cond_64
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(Lorg/json/JSONObject;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6d} :catch_6d

    :catch_6d
    :cond_6d
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;J)J
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XsD:J

    return-wide p1
.end method

.method public static rk(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 11

    if-eqz p2, :cond_1b

    if-nez p3, :cond_5

    goto :goto_1b

    :cond_5
    if-nez p1, :cond_e

    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V

    return-object p1

    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;)V

    return-object v0

    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->BBi:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V
    .registers 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZQ:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VJ:Lcom/bytedance/sdk/openadsdk/ZQ/aAs;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ZQ/ArD;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pt:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PMr:Landroid/webkit/WebView;

    if-nez p1, :cond_2e

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ZQ/pw$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$4;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Landroid/view/View;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    return p1
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    return v0
.end method


# virtual methods
.method public AXL()Lorg/json/JSONObject;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Cq:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ft:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->djG:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->blL:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_4d

    return-object v0

    :catchall_4d
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public ArD()Lorg/json/JSONObject;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ona:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public ArD(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bt()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    return v0
.end method

.method public Ctx()V
    .registers 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_2c

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_24

    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_27

    :cond_24
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_27
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2c} :catch_2c

    :catch_2c
    return-void
.end method

.method public DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->tP:Ljava/lang/String;

    return-object p0
.end method

.method public DK(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 4

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ona:Z

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ona:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    goto :goto_1c

    :catchall_14
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-object p0
.end method

.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hkm:Ljava/lang/String;

    return-object v0
.end method

.method public DK(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pt:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_22
    return-object p1
.end method

.method public DK(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_a

    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TF:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public HmR()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->fFV()V

    :cond_7
    return-void
.end method

.method public KIc()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public KR()Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->BBi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;

    return-object v0

    :cond_17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Landroid/view/View;)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZBh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kl()V
    .registers 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_3a

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_1a

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1d

    :cond_1a
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1d
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1f} :catch_3a

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_32

    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TB:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_35

    :cond_32
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_35
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_3a} :catch_3a

    :catch_3a
    return-void
.end method

.method public NCs()Lorg/json/JSONObject;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-object v1

    :catchall_13
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public NK()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->was:Z

    return-void
.end method

.method public NmB()I
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    return v0

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public Oc()V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk(J)V

    :cond_19
    return-void
.end method

.method public Pa()Lorg/json/JSONObject;
    .registers 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_23

    :catchall_11
    move-exception v0

    goto :goto_3e

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :goto_23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_39

    if-eqz v1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_11

    return-object v3

    :goto_3e
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public TB()Ljava/lang/String;
    .registers 2

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public TGu()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Uow:I

    return-void
.end method

.method public UD()V
    .registers 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_38

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_1a

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1d

    :cond_1a
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1d
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1f} :catch_38

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_30

    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_33
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_38} :catch_38

    :catch_38
    return-void
.end method

.method public VK()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Kl:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->DK:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz v0, :cond_60

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_60

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->fFV()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM()V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    if-nez v0, :cond_60

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM()V

    return-void

    :cond_39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz v0, :cond_60

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_60

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->fFV()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM()V

    return-void

    :cond_50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    if-nez v0, :cond_60

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PnM()V

    :cond_60
    return-void
.end method

.method public Xb()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    :cond_6
    return-void
.end method

.method public Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 10

    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_83

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_74

    :try_start_1a
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_74

    :cond_23
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_52

    if-eqz v3, :cond_36

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_52

    :cond_36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    if-eqz v3, :cond_83

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-ne v0, v6, :cond_4d

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(I)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    goto :goto_83

    :cond_4d
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(I)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    goto :goto_83

    :cond_52
    :goto_52
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(I)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_72

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_83

    :cond_72
    move-object p1, v0

    goto :goto_83

    :cond_74
    :goto_74
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(I)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz p1, :cond_83

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_83

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_83
    .catchall {:try_start_1a .. :try_end_83} :catchall_83

    :catchall_83
    :cond_83
    :goto_83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    return-object p0
.end method

.method public Yp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AwM:Ljava/lang/String;

    return-object v0
.end method

.method public Yp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    if-nez p1, :cond_8

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_8
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_28

    const/4 v1, 0x2

    if-eq p1, v1, :cond_23

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1e

    goto :goto_2c

    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pa()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2c

    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->woP()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2c

    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs()Lorg/json/JSONObject;

    move-result-object v0

    :goto_2c
    return-object v0
.end method

.method public ZQ()Lorg/json/JSONObject;
    .registers 9

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->dC:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->dfy:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CO:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QKB:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->OlM:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->vgO:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XUl:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->jId:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zV:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yg:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lH:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_d .. :try_end_65} :catchall_66

    goto :goto_6e

    :catchall_66
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6e
    return-object v4
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Obs:Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-object p0
.end method

.method public aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-object p0

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-ne v0, p1, :cond_b

    return-object p0

    :cond_b
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-nez v0, :cond_1d

    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UfV:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :cond_1d
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz v0, :cond_24

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_26

    :cond_24
    const-string v0, "PL_sdk_viewable_false"

    :goto_26
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_5b

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz p1, :cond_5b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_41
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    if-ne v3, v0, :cond_49

    move v3, v0

    goto :goto_4a

    :cond_49
    const/4 v3, 0x2

    :goto_4a
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    if-eq v2, v1, :cond_56

    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_56} :catch_56

    :catch_56
    :cond_56
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5b
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_6b

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-nez p1, :cond_6b

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NI:Z

    if-nez p1, :cond_6b

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NI:Z

    :cond_6b
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz p1, :cond_76

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    goto :goto_8a

    :cond_76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_8a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    :cond_8a
    :goto_8a
    :try_start_8a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9b
    .catchall {:try_start_8a .. :try_end_9b} :catchall_9c

    goto :goto_a4

    :catchall_9c
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    if-eqz p1, :cond_ac

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK()V

    goto :goto_af

    :cond_ac
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP()V

    :goto_af
    return-object p0
.end method

.method public aAs()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Obs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    :cond_d
    if-nez p2, :cond_14

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_14
    :try_start_14
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QS:Z

    const/4 v4, 0x1

    if-nez v3, :cond_23

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    if-lez v3, :cond_23

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QS:Z

    goto :goto_23

    :catchall_20
    move-exception p1

    goto/16 :goto_200

    :cond_23
    :goto_23
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_3b
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xtu:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_42
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZQ:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I
    :try_end_60
    .catchall {:try_start_14 .. :try_end_60} :catchall_20

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_7c

    :try_start_65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    if-eq p1, v4, :cond_76

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_76

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us()V

    :cond_76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9e

    :cond_7c
    const/4 v6, 0x3

    if-eq p1, v6, :cond_93

    if-ne p1, v3, :cond_82

    goto :goto_93

    :cond_82
    if-eq p1, v4, :cond_87

    const/4 v4, 0x2

    if-ne p1, v4, :cond_9e

    :cond_87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Qm:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zJb:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9e

    :cond_93
    :goto_93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XPf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GR:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9e
    :goto_9e
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->uKa:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ck:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->SaA:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QS:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Qm:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_d2
    .catchall {:try_start_65 .. :try_end_d2} :catchall_20

    const-string v6, ""

    if-eqz v4, :cond_d8

    move-object v4, v6

    goto :goto_da

    :cond_d8
    :try_start_d8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Qm:Ljava/lang/String;

    :goto_da
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zJb:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e8

    goto :goto_ea

    :cond_e8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zJb:Ljava/lang/String;

    :goto_ea
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XPf:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GR:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mk:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->blL:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->djG:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yj:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TF:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->was:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bt:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->bzC:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NK:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->HmR:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->eNJ:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1ef

    const/4 v3, -0x2

    if-ne v0, v3, :cond_192

    goto :goto_1ef

    :cond_192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz p1, :cond_1ee

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    if-eqz p1, :cond_1cd

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1cd

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1c2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(Lorg/json/JSONObject;)V

    goto :goto_1a6

    :cond_1c8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1cd
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-nez p1, :cond_1e5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GA:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    if-ne p1, v0, :cond_1df

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e5

    :cond_1df
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(Lorg/json/JSONObject;)V

    return-void

    :cond_1e5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-eqz p1, :cond_1ee

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk(Lorg/json/JSONObject;)V

    :cond_1ee
    return-void

    :cond_1ef
    :goto_1ef
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    if-nez p2, :cond_1fa

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    :cond_1fa
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->GO:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ff
    .catchall {:try_start_d8 .. :try_end_1ff} :catchall_20

    return-void

    :goto_200
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fFV(I)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    return-object p0
.end method

.method public fFV(J)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Xb:J

    goto :goto_d

    :cond_b
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Xb:J

    :goto_d
    return-object p0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hkm:Ljava/lang/String;

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->SaA:Z

    return-object p0
.end method

.method public fFV()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yKI:Ljava/util/Map;

    return-object v0
.end method

.method public fFV(ILjava/lang/String;)V
    .registers 8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Uow:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    if-nez v0, :cond_d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_37

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_32

    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J

    sub-long/2addr v1, v3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_37

    :cond_32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_37

    :catchall_37
    :goto_37
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz p2, :cond_4f

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4f

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    :cond_4f
    return-void
.end method

.method public fFV(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_18
    return-void
.end method

.method protected fFV(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fFV(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_a

    :try_start_4
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method

.method public gLo()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->aAs()V

    :cond_7
    return-void
.end method

.method public hWw()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->wY:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RQR:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->dC:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->dfy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CO:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->OlM:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->QKB:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->vgO:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XUl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->jId:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lH:I

    return-void
.end method

.method public kEa()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->rk()Lcom/bytedance/sdk/openadsdk/ZQ/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/DK;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Us:Ljava/lang/String;

    return-object v0
.end method

.method public lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->HmR:Ljava/lang/String;

    return-object p0
.end method

.method public lG()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->tP:Ljava/lang/String;

    return-object v0
.end method

.method public lG(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_a

    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(ILjava/lang/String;)V

    return-void
.end method

.method public lG(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xtu:Z

    return-void
.end method

.method public lgt()Lcom/bytedance/sdk/openadsdk/ZQ/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    return-object v0
.end method

.method public nP()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pt:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public nP(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$3;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ppR(Ljava/lang/String;)V
    .registers 11

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_43

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yS:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hWw:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_27

    sub-long/2addr v3, v5

    goto :goto_29

    :cond_27
    const-wide/16 v3, 0x0

    :goto_29
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_38

    goto :goto_3e

    :catchall_38
    move-exception v0

    const-string v3, "reportUrlLoadFinish error"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_43
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_4c
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-nez p1, :cond_6c

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa:Z

    if-eqz p1, :cond_69

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PMr:Landroid/webkit/WebView;

    if-eqz p1, :cond_69

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kEa:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->TB()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ZQ/pw$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$11;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_69

    :catchall_67
    move-exception p1

    goto :goto_6d

    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK()V
    :try_end_6c
    .catchall {:try_start_4c .. :try_end_6c} :catchall_67

    :cond_6c
    return-void

    :goto_6d
    const-string v0, "crashMonitor error"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ppR(Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_36

    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK()V

    goto :goto_15

    :cond_12
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    :goto_15
    if-nez p1, :cond_36

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    if-eqz p1, :cond_36

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;)V

    :cond_36
    return-void
.end method

.method public ppR()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ICl:Z

    return v0
.end method

.method public pw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    if-nez p1, :cond_8

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_8
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "result"

    if-eq p1, v1, :cond_36

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_20

    goto :goto_41

    :cond_20
    :try_start_20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_41

    :cond_2a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_41

    :cond_36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_41} :catch_41

    :catch_41
    :goto_41
    return-object v0
.end method

.method public pw(Ljava/lang/String;)V
    .registers 10

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VK:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1a

    sub-long/2addr v2, v4

    goto :goto_1c

    :cond_1a
    const-wide/16 v2, 0x0

    :goto_1c
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    goto :goto_28

    :catchall_22
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->JNm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    :cond_3d
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt:Z

    if-eqz v0, :cond_154

    :try_start_41
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->NCs:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_74

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_7b

    :try_start_5e
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_81

    :catchall_74
    move-exception v0

    goto/16 :goto_14f

    :cond_77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_81

    :cond_7b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->nP:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_97

    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9d

    :cond_97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9d
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->ArD:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_b3

    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b9

    :cond_b3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_b9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->ppR:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_cf

    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d5

    :cond_cf
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_d5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->pw:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_f9

    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->fFV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_ff

    :cond_f5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_ff

    :cond_f9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_ff
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->Yp:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_121

    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_127

    :cond_11d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_127

    :cond_121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_127
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt:Z
    :try_end_14e
    .catchall {:try_start_5e .. :try_end_14e} :catchall_74

    return-void

    :goto_14f
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_154
    return-void
.end method

.method public pw()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->jCH:Z

    return v0
.end method

.method public rET()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw$rk;

    :cond_6
    return-void
.end method

.method public rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AwM:Ljava/lang/String;

    return-object p0
.end method

.method public rQf(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->JNm:Z

    return-object p0
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kDf:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(Lorg/json/JSONObject;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Gx:Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yj:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yj:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Kl:Z

    if-nez p1, :cond_17

    return-void

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->XsD:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nxU:J

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->PMr:Landroid/webkit/WebView;

    if-eqz p1, :cond_49

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw$10;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_49

    :cond_3a
    if-eq p1, v0, :cond_3f

    const/4 v0, 0x2

    if-ne p1, v0, :cond_49

    :cond_3f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->UD:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    return-object v0
.end method

.method public rk(F)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->dC:F

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rET:J

    goto :goto_d

    :cond_b
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rET:J

    :goto_d
    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->kDf:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yKI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 4

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->jCH:Z

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->jCH:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    goto :goto_1c

    :catchall_14
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-object p0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->mAK:I

    return-void
.end method

.method protected rk(ILjava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->zP()V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    goto :goto_1e

    :catchall_16
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public rk(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yS:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_23

    goto :goto_2b

    :catchall_23
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    if-eqz p1, :cond_4f

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;)V

    :cond_4f
    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->BBi:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->als:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->VJ:Lcom/bytedance/sdk/openadsdk/ZQ/aAs;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/aAs;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    return-void
.end method

.method public rk(Lorg/json/JSONObject;)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->RUg:Lcom/bytedance/sdk/openadsdk/ZQ/rk;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk;->fFV(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz p1, :cond_2e

    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    :cond_19
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method public rk(ZLjava/lang/String;I)V
    .registers 5

    if-eqz p1, :cond_53

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NsX:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->yS:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_c
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NmB()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_27

    goto :goto_2f

    :catchall_27
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    if-eqz p1, :cond_53

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->gLo:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(ILjava/lang/String;)V

    :cond_53
    return-void
.end method

.method public sS()V
    .registers 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_36

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rET:J

    mul-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sv:I

    if-eq v0, v2, :cond_2c

    if-ne v0, v1, :cond_36

    :cond_2c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Xb:J

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_36
    return-void
.end method

.method public sc()V
    .registers 12

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FB:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->FB:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lgt:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->hWw()V

    :try_start_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->BBi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->als:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_24

    :catchall_24
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Pt:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->fFV()V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_29

    :catchall_29
    const/4 v0, 0x0

    :try_start_2a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    goto :goto_36

    :catchall_34
    move-exception v1

    goto :goto_3e

    :cond_36
    :goto_36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_34

    goto :goto_41

    :goto_3e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_41
    :goto_41
    const/4 v1, 0x0

    :try_start_42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_77

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_all_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "playable_hit_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->utK:I
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_77

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_6f

    :try_start_63
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->CGe:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_72

    :cond_6f
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_72
    const-string v3, "PL_sdk_preload_times"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_77
    .catchall {:try_start_63 .. :try_end_77} :catchall_77

    :catchall_77
    :cond_77
    :try_start_77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a6

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_95

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Ctx:J

    :cond_95
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_user_play_duration"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Oc:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a6
    .catchall {:try_start_77 .. :try_end_a6} :catchall_a6

    :catchall_a6
    :cond_a6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->xL:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rFz:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ppR:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ArD:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public woP()Lorg/json/JSONObject;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ru:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->rk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-object v1

    :catchall_13
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public zP()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->AXL:Lcom/bytedance/sdk/openadsdk/ZQ/fFV;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk()V

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_13

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->NCs:Landroid/os/Handler;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_8

    :cond_12
    return-void

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
