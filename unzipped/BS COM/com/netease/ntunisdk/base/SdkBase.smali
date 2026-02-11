# classes.dex

.class public abstract Lcom/netease/ntunisdk/base/SdkBase;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/netease/ntunisdk/base/GamerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/SdkBase$a;
    }
.end annotation


# static fields
.field public static final DRPF_ERR_INVALID_INPUT_JSON:I = 0x5

.field public static final DRPF_ERR_JSON:I = 0x4

.field public static final DRPF_ERR_NO_PROJECT:I = 0x1

.field public static final DRPF_ERR_NO_SOURCE:I = 0x2

.field public static final DRPF_ERR_NO_TYPE:I = 0x3

.field public static final DRPF_SUCCESS:I = 0x0

.field public static final HTTP_QUEUE_LOG:Ljava/lang/String; = "LOG"

.field public static final HTTP_QUEUE_UNISDK:Ljava/lang/String; = "UniSDK"

.field protected static IMEI:Ljava/lang/String; = null

.field private static L:I = 0x0

.field protected static final ORDERS_CREATED_PREFIX:Ljava/lang/String; = "OrdersCreated_"

.field protected static final ORDERS_ENCRYPTED_PREFIX:Ljava/lang/String; = "OrdersEncrypted_"

.field protected static final ORDER_TTL:J = 0x93a80L

.field private static P:Ljava/lang/String; = "为支持计费系统的支付对账, UniSDK会上传首次打开游戏日志和充值成功日志到计费 \n游戏需要在UniPack项目参数中配置计费相关参数或者在母包里面SdkMgr.init()之后，SdkMgr.getInst().ntInit()之前调用下面的接口： \nSdkMgr.getInst().setPropStr(ConstProp.JF_GAMEID, \"从计费Jelly获取的gameid\"); \nSdkMgr.getInst().setPropStr(ConstProp.JF_LOG_KEY, \"从计费Jelly获取的log_key\"); \n"

.field private static Q:Z = false

.field protected static final SDK_MODE_GAMESERVER:I = 0x0

.field protected static final SDK_MODE_NO_GAMESERVER:I = 0x1

.field protected static final UNISDK_FIRST_OPEN:Ljava/lang/String; = "UniSDK_FirstOpen"

.field public static hasChangeLocation:Z

.field public static hasFeatureLock:Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/netease/ntunisdk/base/PayChannelManager;

.field private M:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

.field private N:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private T:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

.field private final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/netease/ntunisdk/base/OnStartupListener;

.field private b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

.field private c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

.field private d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

.field private e:Lcom/netease/ntunisdk/base/OnContinueListener;

.field private f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

.field private g:Lcom/netease/ntunisdk/base/OnExitListener;

.field private h:Lcom/netease/ntunisdk/base/QueryFriendListener;

.field protected hasInit:Z

.field private i:Lcom/netease/ntunisdk/base/QueryRankListener;

.field private j:Lcom/netease/ntunisdk/base/OnQuestListener;

.field private k:Lcom/netease/ntunisdk/base/OnShareListener;

.field private l:Lcom/netease/ntunisdk/base/OnPushListener;

.field private loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

.field protected loginSdkInstMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

.field private m:Lcom/netease/ntunisdk/base/OnControllerListener;

.field protected myCtx:Landroid/content/Context;

.field private n:Lcom/netease/ntunisdk/base/OnShowViewListener;

.field private o:Lcom/netease/ntunisdk/base/OnConnectListener;

.field private orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

.field private p:Lcom/netease/ntunisdk/base/OnVerifyListener;

.field private q:Lcom/netease/ntunisdk/base/OnCodeScannerListener;

.field private querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

.field private r:Lcom/netease/ntunisdk/base/OnQRCodeListener;

.field private s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

.field protected sdkInstMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/opengl/GLSurfaceView;

.field private u:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected uiThreadId:J

.field private v:Z

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/SdkBase;->hasFeatureLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    .line 111
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    .line 112
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    .line 113
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    .line 114
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    .line 115
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    .line 116
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    .line 117
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    .line 118
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    .line 119
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

    .line 120
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    .line 121
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    .line 122
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    .line 123
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->j:Lcom/netease/ntunisdk/base/OnQuestListener;

    .line 124
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    .line 125
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    .line 126
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    .line 127
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    .line 128
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->n:Lcom/netease/ntunisdk/base/OnShowViewListener;

    .line 129
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    .line 130
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->p:Lcom/netease/ntunisdk/base/OnVerifyListener;

    .line 131
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->q:Lcom/netease/ntunisdk/base/OnCodeScannerListener;

    .line 132
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->r:Lcom/netease/ntunisdk/base/OnQRCodeListener;

    .line 133
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    .line 134
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->uiThreadId:J

    .line 136
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    .line 138
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->u:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->w:Ljava/util/Map;

    .line 145
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    .line 147
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    .line 149
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    .line 151
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->y:Ljava/util/Map;

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    .line 165
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

    .line 189
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    .line 199
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->T:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    .line 3114
    new-instance p1, Lcom/netease/ntunisdk/base/SdkBase$85;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/base/SdkBase$85;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->M:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 3645
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    .line 4560
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    .line 4561
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4570
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4571
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4572
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4573
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5490
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->O:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic A(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 1

    .line 106
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->f()V

    return-void
.end method

.method static synthetic B(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 5

    .line 18369
    const-string v0, "UNISDK_LOGIN_JSON"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18370
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setBackSauthLoginJson(Ljava/lang/String;)V

    .line 18372
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18374
    :try_start_e
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18375
    const-string/jumbo v0, "step"

    const-string v1, "ntGameLoginSuccess_sauthCallback"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_19} :catch_1a

    goto :goto_32

    :catch_1a
    move-exception v0

    .line 18377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extraJson:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    const/4 v0, 0x0

    .line 18379
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnShareListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    return-object p0
.end method

.method static synthetic D(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnPushListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    return-object p0
.end method

.method static synthetic E(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnConnectListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    return-object p0
.end method

.method static synthetic F(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnShowViewListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->n:Lcom/netease/ntunisdk/base/OnShowViewListener;

    return-object p0
.end method

.method static synthetic G(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    return-object p0
.end method

.method static synthetic H(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnControllerListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    return-object p0
.end method

.method static synthetic I(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnCodeScannerListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->q:Lcom/netease/ntunisdk/base/OnCodeScannerListener;

    return-object p0
.end method

.method static synthetic J(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnQRCodeListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->r:Lcom/netease/ntunisdk/base/OnQRCodeListener;

    return-object p0
.end method

.method static synthetic K(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnVerifyListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->p:Lcom/netease/ntunisdk/base/OnVerifyListener;

    return-object p0
.end method

.method static synthetic L(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnExtendFuncListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    return-object p0
.end method

.method static synthetic M(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    return-object p0
.end method

.method static synthetic N(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnProtocolFinishListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;J)J
    .registers 3

    .line 106
    iput-wide p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->E:J

    return-wide p1
.end method

.method static a()Ljava/lang/String;
    .registers 1

    .line 2361
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Hashtable;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    return-object p0
.end method

.method private a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 10

    .line 5003
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "DEBUG_MODE"

    const-string v2, "UniSDK Base"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt p1, v0, :cond_87

    .line 5005
    invoke-virtual {p0, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v3, p1, :cond_1f

    .line 5007
    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    goto :goto_22

    .line 5009
    :cond_1f
    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    .line 5012
    :goto_22
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "SPLASH_SECOND"

    invoke-interface {p1, v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    .line 5013
    const-string v0, "ConstProp.SPLASH_SECOND:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p1, :cond_44

    .line 5015
    new-instance p1, Lcom/netease/ntunisdk/base/SdkBase$108;

    invoke-direct {p1, p0, p2}, Lcom/netease/ntunisdk/base/SdkBase$108;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    goto :goto_4c

    .line 5042
    :cond_44
    new-instance p1, Lcom/netease/ntunisdk/base/SdkBase$109;

    invoke-direct {p1, p0, p2}, Lcom/netease/ntunisdk/base/SdkBase$109;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    .line 5062
    :goto_4c
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5064
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->g()V

    .line 5065
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string p2, "ENABLE_CHANGE_LOCATION"

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_86

    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz p1, :cond_86

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "UniSDK_FirstOpen"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_86

    .line 5066
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJFOnOpen()V

    .line 5067
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_86
    return-void

    .line 5074
    :cond_87
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p1, v0, :cond_a2

    .line 5075
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    goto :goto_bc

    .line 5077
    :cond_a2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    sub-int v6, p1, v6

    aget-object v5, v5, v6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 5081
    :goto_bc
    invoke-virtual {v0, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v3, v1, :cond_c6

    .line 5083
    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    goto :goto_c9

    .line 5085
    :cond_c6
    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    .line 5088
    :goto_c9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ntInit"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5089
    const-string v1, "INNER_MODE_SECOND_CHANNEL_NO_INIT"

    invoke-virtual {v0, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_f2

    .line 5090
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$110;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$110;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    goto :goto_10c

    .line 5100
    :cond_f2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ship init:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v3

    .line 5103
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    .line 5105
    :goto_10c
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/netease/ntunisdk/base/OrderInfo;Z)V
    .registers 11

    .line 1798
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 1799
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1800
    new-instance v7, Lcom/netease/ntunisdk/base/SdkBase$57;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/base/SdkBase$57;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLcom/netease/ntunisdk/base/OrderInfo;Z)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 3

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;I)V
    .registers 8

    .line 17247
    const-string v0, "UniSDK Base"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17249
    :try_start_7
    const-string/jumbo v2, "step"

    const-string v3, "onInitDone_base"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17250
    const-string/jumbo v2, "unisdk_code"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_19} :catch_1a

    goto :goto_30

    :catch_1a
    move-exception v2

    .line 17252
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraJson:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    const/4 v2, 0x0

    .line 17254
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 17256
    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 17282
    :try_start_3b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17283
    const-string v1, "methodId"

    const-string v2, "sdkInitFinish"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17284
    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17285
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5b} :catch_5c

    goto :goto_5d

    :catch_5c
    nop

    .line 18270
    :goto_5d
    const-string p1, "DEEP_LINK_FROM_LAUNCH"

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18271
    const-string p2, "deeplinkCallbackFromLaunch: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_79

    .line 18273
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    .line 17259
    :cond_79
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17261
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORIGIN_CHANNEL"

    invoke-interface {p0, p2, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 3

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V
    .registers 9

    .line 16770
    const-string/jumbo v0, "unknown"

    const-string v1, "scope"

    const-string v2, "id"

    const-string v3, "UNISDK_APPSET_ID_SCOPE"

    const-string v4, "UNISDK_APPSET_ID"

    :try_start_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16771
    const-string p1, "methodId"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16772
    const-string v6, "getAppSetID"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_76

    .line 16773
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_76

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_76

    .line 16774
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16775
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16776
    invoke-virtual {p0, v4, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 16777
    invoke-virtual {p0, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 16778
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getLoginSdkInstMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 16779
    invoke-virtual {v2, v4, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 16780
    invoke-virtual {v2, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    .line 16782
    :cond_57
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 16783
    invoke-virtual {v1, v4, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 16784
    invoke-virtual {v1, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_75} :catch_77

    goto :goto_63

    :cond_76
    return-void

    :catch_77
    move-exception p0

    .line 16788
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;)V
    .registers 3

    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 18551
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 18552
    const-string v0, "modulesManager extendFunc sync callback："

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18554
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18555
    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1e

    return-void

    .line 18558
    :catch_1e
    :try_start_1e
    const-string v0, "respCode"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18559
    const-string v0, "respMsg"

    const-string/jumbo v2, "succ"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18560
    const-string v0, "result"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18561
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception p0

    .line 18563
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ModulesManager extendFuncCall exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 106
    invoke-static {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 9421
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->getInst(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 9422
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 9424
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v1, :cond_10

    .line 9426
    invoke-virtual {v1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;)V

    goto :goto_10

    .line 9431
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "UniSDK Base"

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9432
    const-string v3, "ntExtendFunc key1="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9433
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz p1, :cond_57

    .line 9434
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_57
    if-eqz v1, :cond_2c

    .line 9436
    invoke-virtual {v1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;)V

    goto :goto_2c

    .line 9440
    :cond_5d
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9441
    const-string v3, "ntExtendFunc key2="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9442
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz p1, :cond_90

    .line 9443
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    :cond_90
    if-eqz v1, :cond_67

    .line 9445
    invoke-virtual {v1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;)V

    goto :goto_67

    :cond_96
    if-eqz p1, :cond_9e

    .line 9450
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a1

    .line 9451
    :cond_9e
    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;)V

    :cond_a1
    return-void
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 9456
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->getInst(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 9457
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 9459
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v1, :cond_10

    .line 9461
    invoke-virtual {v1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 9466
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "UniSDK Base"

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9467
    const-string v3, "ntExtendFunc key1="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9468
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz p1, :cond_57

    .line 9469
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_57
    if-eqz v1, :cond_2c

    .line 9471
    invoke-virtual {v1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 9475
    :cond_5d
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9476
    const-string v3, "ntExtendFunc key2="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9477
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz p1, :cond_90

    .line 9478
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    :cond_90
    if-eqz v1, :cond_67

    .line 9480
    invoke-virtual {v1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67

    :cond_96
    if-eqz p1, :cond_9e

    .line 9484
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a1

    .line 9485
    :cond_9e
    invoke-virtual {p0, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Z)V
    .registers 16

    .line 4836
    const-string v0, "UniSDK Base"

    const-string v1, "is_vpn_enabled"

    const-string v2, "operator"

    const-string v3, "celluar_ip"

    const-string/jumbo v4, "tzid"

    const-string v5, "country"

    const-string/jumbo v6, "tz"

    const-string v7, ""

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x0

    .line 4838
    :try_start_18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    .line 4839
    invoke-virtual {v10, v9, v9}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v11

    const-string v12, "GMT"

    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UTC"

    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4840
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4841
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSimCountryIso()Ljava/lang/String;

    move-result-object v10

    .line 4842
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4843
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4844
    iget-object v10, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4f

    goto :goto_50

    :cond_4f
    move-object v7, v10

    .line 4845
    :goto_50
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4846
    iget-object v7, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isVpnRunning(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_5c} :catch_5d

    goto :goto_73

    :catch_5d
    move-exception v7

    .line 4848
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "get timeZone exception:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4850
    :goto_73
    const-string v7, "JF_AIM_INFO"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v7, v10}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4853
    :try_start_7c
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4854
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4855
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4856
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4857
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4858
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4859
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4860
    const-string v1, "JF_AIM_INFO_2"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_b4} :catch_b5

    goto :goto_b9

    :catch_b5
    move-exception v1

    .line 4862
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4865
    :goto_b9
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "SDK_WHOAMI_REQ_URL"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4866
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 4868
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "EB"

    invoke-interface {v1, v2, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d9

    .line 4869
    const-string v1, "https://whoami-ipv4.nie.easebar.com/v7"

    goto :goto_db

    .line 4868
    :cond_d9
    const-string v1, "https://whoami-ipv4.nie.netease.com/v7"

    :cond_db
    :goto_db
    if-eqz p2, :cond_ef

    .line 4874
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "SDK_WHOAMI_BGP_REQ_URL"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ef

    .line 4876
    const-string v1, "https://whoami-ipv4-bgp.nie.netease.com/v7"

    .line 4880
    :cond_ef
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_fb

    .line 4881
    const-string p1, "null or empty url, request aim info will not go on"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4885
    :cond_fb
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 4886
    const-string v2, "GET"

    iput-object v2, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 4887
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 4888
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$107;

    invoke-direct {v1, p0, p2, p1, v8}, Lcom/netease/ntunisdk/base/SdkBase$107;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 4985
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4986
    const-string p2, "X-AUTH-PRODUCT"

    const-string v1, "g0"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4987
    const-string p2, "X-AUTH-TOKEN"

    const-string/jumbo v1, "token.efa8zUW6sxjR"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4988
    const-string p2, "X-IPDB-LOCALE"

    const-string v1, "en"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4989
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    if-eqz p2, :cond_13c

    .line 4990
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string v1, "JF_GAMEID"

    invoke-interface {p2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "X-PROJECT-CODE"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4992
    :cond_13c
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 4993
    const-string p1, "UniSDK"

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z
    .registers 4

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 11

    .line 9312
    const-string v0, "category"

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p0, v1, p1, p2}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->extendFuncForInner(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_180

    .line 9315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "UniSDK Base"

    if-eqz v2, :cond_19

    .line 9316
    const-string p1, "methodId invalid."

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_180

    .line 9318
    :cond_19
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v4, "pharos"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3d

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 9320
    const-string p1, "ntExtendFunc 调用母包灯塔接口类的extendFunc"

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9321
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKPharos;->getInstance()Lcom/netease/ntunisdk/base/SDKPharos;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SDKPharos;->extendFunc(Ljava/lang/String;)V

    :goto_3a
    const/4 v1, 0x1

    goto/16 :goto_180

    .line 9324
    :cond_3d
    const-string v2, "fromAiDetect"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 9325
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9326
    const-string/jumbo p1, "src"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9327
    const-string p2, "aiDetect4GameLoginSuc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_180

    .line 9328
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->f()V

    goto :goto_3a

    .line 9332
    :cond_5f
    const-string v2, "getAllChannelVersions"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_106

    .line 9334
    :try_start_68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9335
    const-string v0, "base"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9336
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9337
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9338
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9339
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9b

    .line 9342
    :cond_bb
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9343
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9344
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c5

    .line 9347
    :cond_e5
    const-string v0, "respCode"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9348
    const-string v0, "respMsg"

    const-string/jumbo v1, "succ"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9349
    const-string v0, "result"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9350
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_fe} :catch_100

    goto/16 :goto_3a

    :catch_100
    move-exception p1

    .line 9352
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3a

    .line 9355
    :cond_106
    const-string v2, "getAppOccupiedStorage"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "deviceInfo"

    const-string/jumbo v6, "unisdkbase"

    if-eqz v2, :cond_134

    .line 9356
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    if-nez p1, :cond_122

    .line 9357
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 9359
    :cond_122
    const-string/jumbo p1, "{\"methodId\":\"getAppOccupiedStorage\"}"

    .line 9361
    :try_start_125
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p2

    invoke-virtual {p2, v6, v4, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12c} :catch_12e

    goto/16 :goto_3a

    :catch_12e
    move-exception p1

    .line 9363
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3a

    .line 9366
    :cond_134
    const-string v2, "BaseSupportDeviceInfo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_173

    .line 9367
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    if-nez p1, :cond_14b

    .line 9368
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 9371
    :cond_14b
    :try_start_14b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9372
    const-string v1, "methodId"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9373
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9374
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, v4, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_16b} :catch_16d

    goto/16 :goto_3a

    :catch_16d
    move-exception p1

    .line 9376
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3a

    .line 9379
    :cond_173
    const-string v0, "getAimInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_180

    .line 9380
    invoke-direct {p0, p2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lorg/json/JSONObject;Z)V

    goto/16 :goto_3a

    :cond_180
    :goto_180
    return v1
.end method

.method private varargs a(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z
    .registers 5

    .line 9395
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->extendFuncForInner(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a_(I)V
    .registers 11

    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->F:J

    const/16 v0, 0xd

    if-eqz p1, :cond_21

    .line 1237
    const-string v1, ""

    if-ne p1, v0, :cond_18

    const/16 v2, 0x26

    .line 1238
    invoke-virtual {p0, v2, p1, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    goto :goto_21

    :cond_18
    const/16 v2, 0x8

    .line 1240
    invoke-virtual {p0, v2, p1, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    :cond_21
    :goto_21
    const/16 v1, 0xa

    if-ne v1, p1, :cond_3e

    .line 1245
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "UNISDK_LOGIN_ERR_MSG"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1246
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "sdk login error"

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :cond_3e
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->genClientLoginSn()V

    .line 1250
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "WEB_LOGIN_STATUS"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->setLoginSauthInfo()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5c

    if-eq p1, v0, :cond_5c

    const/16 v0, 0x82

    if-ne p1, v0, :cond_5a

    goto :goto_5c

    :cond_5a
    const/4 v0, 0x0

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    .line 1254
    :goto_5d
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v3

    .line 1255
    const-string v4, "UNI_SAUTH_FALLBACK"

    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    .line 1256
    const-string v5, "ENABLE_CLIENT_SAUTH"

    invoke-virtual {p0, v5, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v2, v5, :cond_71

    const/4 v5, 0x1

    goto :goto_72

    :cond_71
    const/4 v5, 0x0

    .line 1257
    :goto_72
    const-string v6, "OVERSEA_PROJECT"

    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v6

    .line 1258
    const-string v7, "ENABLE_UNI_SAUTH"

    invoke-virtual {p0, v7}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8f

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v8, "ENABLE_OVERSEA_CHILD_PROTECT"

    invoke-interface {v7, v8, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v2, :cond_8d

    goto :goto_8f

    :cond_8d
    const/4 v7, 0x0

    goto :goto_90

    :cond_8f
    :goto_8f
    const/4 v7, 0x1

    :goto_90
    if-nez v3, :cond_9a

    if-nez v4, :cond_96

    if-eqz v6, :cond_9a

    :cond_96
    if-nez v4, :cond_9b

    if-eqz v7, :cond_9b

    :cond_9a
    const/4 v1, 0x1

    .line 1262
    :cond_9b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "isNoah:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", uniSauthFallback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", overseaProject:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UniSDK Base"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    const-string/jumbo v2, "should UniSauth: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_de

    if-nez v1, :cond_d2

    if-eqz v5, :cond_de

    :cond_d2
    if-eqz v1, :cond_da

    .line 1267
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/netease/ntunisdk/base/function/h;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void

    .line 1270
    :cond_da
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b_(I)V

    return-void

    .line 1274
    :cond_de
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/SdkBase;J)J
    .registers 3

    .line 106
    iput-wide p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->G:J

    return-wide p1
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnStartupListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 305
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "com.netease.apk_distro/config.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    :goto_1c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 313
    :cond_26
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v2, "distro_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_35} :catch_35
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_35} :catch_35

    :catch_35
    return-object v0
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 106
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->A:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3552
    const-string v0, "UID"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3553
    const-string p0, "UIN"

    goto/16 :goto_c1

    .line 3554
    :cond_c
    const-string v0, "FULL_UID"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3555
    const-string p0, "FULL_UIN"

    goto/16 :goto_c1

    .line 3556
    :cond_18
    const-string v0, "USERINFO_REGION_ID"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3557
    const-string p0, "region_id"

    goto/16 :goto_c1

    .line 3558
    :cond_24
    const-string v0, "USERINFO_REGION_NAME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3559
    const-string p0, "region_name"

    goto/16 :goto_c1

    .line 3560
    :cond_30
    const-string v0, "CURRENCY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3561
    const-string p0, "currency"

    goto/16 :goto_c1

    .line 3562
    :cond_3c
    const-string v0, "RATE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3563
    const-string p0, "rate"

    goto/16 :goto_c1

    .line 3564
    :cond_48
    const-string v0, "APP_DATA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 3565
    const-string p0, "app_data"

    goto/16 :goto_c1

    .line 3566
    :cond_54
    const-string v0, "JF_OVERSEA_FF_LOG_URL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3567
    const-string p0, "JF_OVERSEA_PAY_LOG_URL"

    goto :goto_c1

    .line 3568
    :cond_5f
    const-string v0, "JF_FF_LOG_URL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 3569
    const-string p0, "JF_PAY_LOG_URL"

    goto :goto_c1

    .line 3570
    :cond_6a
    const-string v0, "HAS_FF_CB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 3571
    const-string p0, "HAS_PAY_CB"

    goto :goto_c1

    .line 3572
    :cond_75
    const-string v0, "FF_CB_URL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 3573
    const-string p0, "PAY_CB_URL"

    goto :goto_c1

    .line 3574
    :cond_80
    const-string v0, "JF_CLIENT_KEY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 3575
    const-string p0, "JF_LOG_KEY"

    goto :goto_c1

    .line 3576
    :cond_8b
    const-string v0, "X_LBS_TOKEN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 3577
    const-string p0, "X-LBS-TOKEN"

    goto :goto_c1

    .line 3578
    :cond_96
    const-string v0, "MODE_HAS_CC_RECORD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 3579
    const-string p0, "FEATURE_HAS_CCRECORD"

    goto :goto_c1

    :cond_a1
    if-eqz p0, :cond_b2

    .line 3580
    const-string v0, "MODE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 3581
    const-string v1, "FEATURE_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c1

    :cond_b2
    if-eqz p0, :cond_c1

    .line 3582
    const-string v0, "NT_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/4 v0, 0x3

    .line 3583
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_c1
    :goto_c1
    return-object p0
.end method

.method private b(I)V
    .registers 11

    .line 1279
    const-string v0, "SAUTH_JSON"

    const/4 v1, 0x1

    const-string v2, "NT_ERROR_SUB_CODE"

    const-string v3, "NT_ERROR_CODE"

    if-eqz p1, :cond_16

    const/16 v4, 0xd

    if-eq v4, p1, :cond_16

    const/16 v4, 0x82

    if-ne v4, p1, :cond_12

    goto :goto_16

    :cond_12
    const/4 v4, 0x0

    .line 1285
    sput-boolean v4, Lcom/netease/ntunisdk/base/SdkBase;->Q:Z

    goto :goto_31

    .line 1280
    :cond_16
    :goto_16
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "UNISDK_LOGIN_ERR_MSG"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4, v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4, v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    sput-boolean v1, Lcom/netease/ntunisdk/base/SdkBase;->Q:Z

    .line 1288
    :goto_31
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismiss()V

    .line 1289
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->setOnTimeoutListener(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;)V

    .line 1292
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1293
    iget-object v7, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v6, :cond_4e

    .line 1295
    invoke-virtual {v6, p1}, Lcom/netease/ntunisdk/base/SdkBase;->finishLoginDoneBeforeCb(I)V

    goto :goto_4e

    .line 1299
    :cond_68
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_72
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1300
    iget-object v7, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v6, :cond_72

    .line 1302
    invoke-virtual {v6, p1}, Lcom/netease/ntunisdk/base/SdkBase;->finishLoginDoneBeforeCb(I)V

    goto :goto_72

    .line 1306
    :cond_8c
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->finishLoginDoneBeforeCb(I)V

    .line 1308
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    const-string v6, "UniSDK Base"

    if-eqz v4, :cond_ce

    .line 1309
    const-string v4, "LOGIN_CALLER_THREAD"

    invoke-virtual {p0, v4, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a7

    .line 1310
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$146;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$146;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_d3

    .line 1318
    :cond_a7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "runOnUIThread, loginDone: code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current thread="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-interface {v1, p1}, Lcom/netease/ntunisdk/base/OnLoginDoneListener;->loginDone(I)V

    goto :goto_d3

    .line 1322
    :cond_ce
    const-string v1, "OnLoginDoneListener not set"

    invoke-static {v6, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    :goto_d3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1327
    :try_start_d8
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ee

    .line 1328
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    :cond_ee
    const-string/jumbo v0, "step"

    const-string v4, "loginDone_base"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1332
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_d8 .. :try_end_fa} :catch_13b

    const-string/jumbo v4, "unisdk_code"

    if-eqz v0, :cond_133

    :try_start_ff
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_133

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 1333
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_151

    .line 1335
    :cond_133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13a
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_13a} :catch_13b

    goto :goto_151

    :catch_13b
    move-exception p1

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "extraJson:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    :goto_151
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1342
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->T:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    if-nez p1, :cond_165

    .line 1343
    new-instance p1, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->T:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    .line 1345
    :cond_165
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->T:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->send()V

    return-void
.end method

.method private b(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2927
    const-string v3, "UTF-8"

    if-nez v2, :cond_9

    return-void

    .line 2930
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 2931
    const-string v0, "queryMpayResult, sn="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "UniSDK Base"

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2932
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    .line 2935
    :cond_23
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v6, "UNISDK_QUERYORDER_URL"

    invoke-interface {v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2936
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2937
    const-string v0, "ConstProp.UNISDK_QUERYORDER_URL is empty"

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2940
    :cond_39
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "UNISDK_SERVER_KEY"

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2941
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2942
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 2944
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v11, "UIN"

    invoke-interface {v0, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6c

    const-string v12, "0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_72

    .line 2946
    :cond_6c
    const-string v0, "GAS3_UID"

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_72
    move-object v12, v0

    .line 2949
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v13, "USERINFO_UID"

    invoke-interface {v0, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2951
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v0

    .line 2952
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v15

    if-eqz v15, :cond_bb

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_bb

    .line 2953
    const-string v15, "qrCodeParams="

    move-object/from16 v16, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2955
    :try_start_9c
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2957
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_a5} :catch_ae

    .line 2958
    :try_start_a5
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_a9} :catch_ab

    move-object v12, v11

    goto :goto_bf

    :catch_ab
    move-exception v0

    move-object v12, v11

    goto :goto_b1

    :catch_ae
    move-exception v0

    move-object/from16 v12, v16

    .line 2960
    :goto_b1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2961
    const-string/jumbo v0, "数据qrCodeParams json解析错误"

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf

    :cond_bb
    move-object/from16 v16, v12

    move-object/from16 v12, v16

    .line 2966
    :goto_bf
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 2967
    invoke-virtual {v2, v12}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    goto :goto_d1

    .line 2969
    :cond_cd
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v12

    .line 2971
    :goto_d1
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 2972
    invoke-virtual {v2, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    goto :goto_e3

    .line 2974
    :cond_df
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v14

    .line 2977
    :goto_e3
    const-string/jumbo v0, "uid"

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2978
    const-string v0, "loginchannel"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkBase;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    const-string v0, "paychannel"

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2980
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v11, "platform"

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2981
    const-string/jumbo v11, "sn"

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "state"

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    const-string v12, "roleid"

    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    div-long v15, v15, v17

    .line 2985
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "timestamp"

    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2986
    const-string v0, "google_play"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_15b

    .line 2987
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v9, "receipt"

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2988
    const-string/jumbo v0, "sign"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSignature()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2992
    :cond_15b
    invoke-virtual/range {p0 .. p1}, Lcom/netease/ntunisdk/base/SdkBase;->getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v0

    .line 2993
    iget-object v9, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_169
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_195

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v6

    .line 2994
    iget-object v6, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v6, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_18f

    if-eqz v6, :cond_190

    .line 2997
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_190

    :cond_18f
    move-object v0, v6

    :cond_190
    :goto_190
    move-object/from16 v6, v18

    move-object/from16 v9, v19

    goto :goto_169

    :cond_195
    move-object/from16 v18, v6

    if-eqz v0, :cond_1bf

    .line 3003
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1bf

    .line 3004
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1bf

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v6

    .line 3005
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v19

    goto :goto_1a7

    .line 3009
    :cond_1bf
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v6, "UNISDK_SERVER_MODE"

    const/4 v9, 0x0

    invoke-interface {v0, v6, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v6, v0, :cond_302

    .line 3011
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d9

    .line 3012
    const-string v0, "ConstProp.UNISDK_SERVER_KEY is empty"

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3015
    :cond_1d9
    const-string v9, "sdkmode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3016
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/Crypto;->genAESKey()Ljava/lang/String;

    move-result-object v9

    .line 3017
    const-string v0, "sdkkey"

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3019
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OrdersCreated_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v10

    const-string v10, ""

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3020
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v21, v1

    .line 3022
    :try_start_21c
    new-instance v1, Ljava/lang/String;
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_21e} :catch_22f

    move-object/from16 v22, v7

    const/4 v7, 0x0

    :try_start_221
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3023
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToMapSet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_22c} :catch_22d

    goto :goto_237

    :catch_22d
    move-exception v0

    goto :goto_232

    :catch_22f
    move-exception v0

    move-object/from16 v22, v7

    .line 3025
    :goto_232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v1, v21

    .line 3027
    :goto_237
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3028
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3029
    const-string v1, "orders_created="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3032
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v5

    const-string v5, "OrdersEncrypted_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3033
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 3034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27c

    .line 3035
    const-string v10, "encrypted"

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    :cond_27c
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    invoke-static {v7}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3040
    :try_start_287
    invoke-static {v1, v8}, Lcom/netease/ntunisdk/base/utils/Crypto;->rsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_28b} :catch_2ed

    .line 3050
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 3051
    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    invoke-static {v7}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3056
    :try_start_2a5
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v9}, Lcom/netease/ntunisdk/base/utils/Crypto;->aesEncrypt([BLjava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 3057
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_2a5 .. :try_end_2b2} :catch_2d9

    .line 3064
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3065
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3066
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3067
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3068
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v1, v21

    goto :goto_307

    :catch_2d9
    move-exception v0

    .line 3059
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3060
    const-string v1, "queryMpayResult, aesEncrypt error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2ed
    move-exception v0

    move-object/from16 v1, v21

    move-object v2, v0

    .line 3042
    const-string v0, "queryMpayResult rsaEncrypt error:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3043
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_302
    move-object v1, v5

    move-object/from16 v22, v7

    move-object/from16 v20, v10

    :goto_307
    const/4 v0, 0x2

    .line 3071
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v22, v0, v2

    const/4 v2, 0x1

    aput-object v20, v0, v2

    const-string v2, "/queryorder url=%s, bodyPairs=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 3074
    const-string v1, "POST"

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    move-object/from16 v1, v22

    .line 3075
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 3076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/16 v1, 0x32

    .line 3077
    iput v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    move-object/from16 v1, v20

    .line 3078
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 3079
    iput-object v8, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 3080
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 3081
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$84;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase$84;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 3110
    const-string v1, "PAY"

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 3111
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 3

    const/16 v0, 0x11

    if-ne p1, v0, :cond_13

    .line 16511
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismiss()V

    .line 16512
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->logoutDone(I)V

    return-void

    .line 16514
    :cond_13
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void
.end method

.method private b_(I)V
    .registers 14

    .line 1353
    const-string v0, "country"

    const-string v1, "aim_info"

    const-string v2, "clientSauth"

    const-string v3, "UniSDK Base"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "UNISDK_JF_GAS3_URL"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1355
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_26

    .line 1356
    const-string p1, "UNISDK_JF_GAS3_URL is empty"

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    invoke-direct {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void

    .line 1360
    :cond_26
    const-string v4, "UNISDK_JF_GAS3_URL:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1363
    const-string v2, "client_sauth"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b

    .line 1365
    :cond_46
    const-string v2, "/client_sauth"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    :goto_4b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1370
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "SAUTH_JSON"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1373
    :try_start_5b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_60} :catch_dd

    .line 1374
    :try_start_60
    const-string v2, "hostid"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v8, "USERINFO_HOSTID"

    invoke-interface {v6, v8, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1375
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "LOCAL_IP"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1376
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 1377
    const-string v2, "127.0.0.1"

    .line 1379
    :cond_81
    const-string v6, "ip"

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    if-eqz v2, :cond_9c

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "DISABLE_UPLOAD_LOCAL_IP"

    invoke-interface {v2, v6, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9c

    .line 1382
    invoke-static {v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->traverseJSONObject2removeIP(Lorg/json/JSONObject;)V

    .line 1386
    :cond_9c
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1387
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_cf

    .line 1390
    const-string v8, "HK"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ba

    .line 1391
    const-string v2, "UNKNOWN_1"

    goto :goto_cf

    .line 1392
    :cond_ba
    const-string v8, "MO"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c5

    .line 1393
    const-string v2, "UNKNOWN_2"

    goto :goto_cf

    .line 1394
    :cond_c5
    const-string v8, "TW"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_cf

    .line 1395
    const-string v2, "UNKNOWN_3"

    .line 1398
    :cond_cf
    :goto_cf
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1399
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_d9} :catch_da

    goto :goto_f4

    :catch_da
    move-exception v0

    move-object v6, v7

    goto :goto_de

    :catch_dd
    move-exception v0

    .line 1401
    :goto_de
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sauthJson exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    :goto_f4
    if-nez v7, :cond_ff

    .line 1405
    const-string p1, "clientSauth bodyJson is empty"

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-direct {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void

    .line 1410
    :cond_ff
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 1411
    const-string v1, "POST"

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 1412
    iput-object v9, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 1413
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 1414
    iput v4, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 1415
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 1416
    const-string v1, "UNISDK_CLIENT_SAUTH"

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 1417
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$157;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$157;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 1450
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "JF_LOG_KEY"

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_169

    .line 1453
    :try_start_131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1454
    iget-object v8, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->addSecureHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1455
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    .line 1456
    const-string p1, "PAY"

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_14e} :catch_14f

    return-void

    :catch_14f
    move-exception p1

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hmacSHA256Signature exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    invoke-direct {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void

    .line 1462
    :cond_169
    const-string p1, "JF_CLIENT_KEY empty"

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    invoke-direct {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/ntunisdk/base/SdkBase;J)J
    .registers 3

    .line 106
    iput-wide p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->D:J

    return-wide p1
.end method

.method static synthetic c(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnLoginDoneListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    return-object p0
.end method

.method private c(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2063
    const-string v0, "createOrder"

    const-string v3, "UniSDK Base"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    const-string v4, "UNISDK_CREATEORDER_URL"

    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2066
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2067
    const-string v0, "ConstProp.UNISDK_CREATEORDER_URL is empty"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2068
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 2069
    const-string v0, "create order fail"

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 2070
    invoke-virtual/range {p0 .. p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 2074
    :cond_29
    const-string v0, "UIN"

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2075
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "0"

    if-nez v7, :cond_3d

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 2076
    :cond_3d
    const-string v6, "GAS3_UID"

    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2078
    :cond_43
    const-string v7, "USERINFO_UID"

    invoke-virtual {v1, v7}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2079
    const-string v10, "USERINFO_HOSTID"

    invoke-virtual {v1, v10}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2080
    const-string v12, "USERINFO_NAME"

    invoke-virtual {v1, v12}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2081
    const-string v14, "USERINFO_GRADE"

    invoke-virtual {v1, v14}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    .line 2082
    const-string v6, "UNISDK_EXT_INFO"

    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v8

    .line 2084
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "USERINFO_AID"

    move-object/from16 v20, v11

    const/4 v11, -0x1

    move-object/from16 v21, v13

    invoke-virtual {v1, v9, v11}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2086
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v13

    .line 2087
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v22

    if-eqz v22, :cond_10c

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_10c

    .line 2088
    const-string v11, "qrCodeParams="

    move-object/from16 v23, v8

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    :try_start_9d
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2092
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a6} :catch_f1

    .line 2093
    :try_start_a6
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_aa} :catch_ee

    .line 2094
    :try_start_aa
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_ae} :catch_e7

    .line 2095
    :try_start_ae
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_b2} :catch_db

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .line 2096
    :try_start_b5
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c6

    const/4 v0, -0x1

    .line 2097
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 2099
    :cond_c6
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2100
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2101
    const-string v0, "4"
    :try_end_d0
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_d0} :catch_d6

    move-object v6, v0

    move-object/from16 v9, v16

    move-object/from16 v0, v17

    goto :goto_11a

    :catch_d6
    move-exception v0

    move-object v6, v11

    move-object/from16 v9, v16

    goto :goto_e3

    :catch_db
    move-exception v0

    move-object/from16 v16, v7

    move-object v6, v11

    move-object/from16 v9, v16

    move-object/from16 v13, v21

    :goto_e3
    move-object/from16 v8, v23

    move-object v11, v10

    goto :goto_fc

    :catch_e7
    move-exception v0

    move-object/from16 v16, v7

    move-object v6, v11

    move-object/from16 v9, v16

    goto :goto_f6

    :catch_ee
    move-exception v0

    move-object v6, v11

    goto :goto_f4

    :catch_f1
    move-exception v0

    move-object/from16 v6, v16

    :goto_f4
    move-object/from16 v9, v19

    :goto_f6
    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    .line 2103
    :goto_fc
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2104
    const-string/jumbo v0, "数据qrCodeParams json解析错误"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    move-object/from16 v0, v17

    move-object v11, v6

    move-object/from16 v6, v18

    goto :goto_11c

    :cond_10c
    move-object/from16 v23, v8

    move-object/from16 v11, v16

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v13, v21

    :goto_11a
    move-object/from16 v8, v23

    .line 2109
    :goto_11c
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12a

    .line 2110
    invoke-virtual {v2, v11}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    goto :goto_12e

    .line 2112
    :cond_12a
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v11

    .line 2114
    :goto_12e
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13c

    .line 2115
    invoke-virtual {v2, v8}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    goto :goto_140

    .line 2117
    :cond_13c
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v8

    .line 2119
    :goto_140
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14e

    .line 2120
    invoke-virtual {v2, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    goto :goto_152

    .line 2122
    :cond_14e
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v10

    .line 2124
    :goto_152
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_160

    .line 2125
    invoke-virtual {v2, v9}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    goto :goto_164

    .line 2127
    :cond_160
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 2129
    :goto_164
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_172

    .line 2130
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtInfo(Ljava/lang/String;)V

    goto :goto_176

    .line 2132
    :cond_172
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v0

    .line 2135
    :goto_176
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 2136
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/netease/ntunisdk/base/SdkBase;->getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v6

    .line 2138
    iget-object v6, v1, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    if-eqz v6, :cond_194

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/PayChannelManager;->allyPayEnabled()Z

    move-result v6

    if-eqz v6, :cond_194

    .line 2141
    const-string v14, "allysdk"

    invoke-virtual {v2, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 2144
    :cond_194
    const-string v6, "VIRTUAL_ORDER"

    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a1

    .line 2146
    const-string v14, "basechannel"

    invoke-virtual {v2, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 2149
    :cond_1a1
    const-string v6, "paychannel="

    move-object/from16 v17, v4

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    const-string v4, "paychannel"

    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    const-string/jumbo v4, "uid"

    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    const-string v4, "loginchannel"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkBase;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    const-string v4, "platform"

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    const-string v4, "appchannel"

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    const-string v4, "bid"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "count"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    const-string v4, "aid"

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    const-string v4, "LOCAL_IP"

    const-string v6, "127.0.0.1"

    invoke-virtual {v1, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ip"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    const-string v4, "sdkversion"

    invoke-virtual {v1, v14}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    const-string/jumbo v4, "udid"

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    const-string v4, "roleid"

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    const-string v4, "DEVICE_ID"

    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "deviceid"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    const-string v4, "serverid"

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    const-string v4, "rolename"

    invoke-interface {v7, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    const-string v8, "rolelevel"

    invoke-interface {v7, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    iget-object v8, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "macaddr"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    const-string v8, "devname"

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    const-string v8, "devversion"

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDeviceRooted()Z

    move-result v8

    if-eqz v8, :cond_25e

    const-string v8, "1"

    goto :goto_260

    :cond_25e
    move-object/from16 v8, v18

    :goto_260
    const-string v9, "rooted"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    div-long v9, v9, v18

    long-to-int v10, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "timestamp"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v8

    .line 2172
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_290

    .line 2173
    const-string v8, "UNISDK_SERVER_PRIVATEPARAM"

    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2175
    :cond_290
    const-string v9, "privateparam"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    const-string v8, "UNISDK_SERVER_EXTPARAM"

    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "extparam"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    const-string v8, "ext_info"

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    .line 2181
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v8

    .line 2182
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v9

    if-eqz v9, :cond_2bf

    .line 2183
    const-string v0, "SOURCE_APP_CHANNEL"

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2184
    const-string v8, "SOURCE_PLATFORM"

    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2186
    :cond_2bf
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_2c8

    move-object v0, v10

    :cond_2c8
    const-string/jumbo v9, "source_app_channel"

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d5

    move-object v8, v10

    :cond_2d5
    const-string/jumbo v0, "source_platform"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    const-string/jumbo v0, "wo_app"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_333

    .line 2190
    const-string v0, "extra pair for wo_app"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    const-string v0, "feename"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_316

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_316

    .line 2194
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    const-string v4, "serviceid"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    :cond_316
    const-string v0, "channelid"

    invoke-interface {v7, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "appversion"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "imei"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3fc

    .line 2199
    :cond_333
    const-string/jumbo v0, "youxiqun_sdk"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "SESSION"

    const-string v9, "sessionid"

    if-eqz v0, :cond_34d

    .line 2200
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3fc

    .line 2201
    :cond_34d
    const-string v0, "myapp"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39d

    .line 2202
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "LOGIN_TYPE"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "logintype"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "PAY_TOKEN"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "paytoken"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "PF"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pf"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "PFKEY"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pfkey"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3fc

    .line 2207
    :cond_39d
    const-string/jumbo v0, "yixin"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3db

    .line 2208
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "APP_VERSION"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "channelversion"

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "yixin channelversion="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3fc

    .line 2211
    :cond_3db
    const-string/jumbo v0, "zqgame"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3fc

    .line 2212
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "CPID"

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    :cond_3fc
    :goto_3fc
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2217
    invoke-static {}, Lcom/netease/ntunisdk/base/function/c;->a()Ljava/lang/String;

    move-result-object v8

    .line 2220
    invoke-virtual/range {p0 .. p1}, Lcom/netease/ntunisdk/base/SdkBase;->getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v0

    .line 2221
    iget-object v9, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_414
    move-object v10, v0

    :cond_415
    :goto_415
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_435

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2222
    iget-object v11, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v0

    if-eqz v10, :cond_414

    if-eqz v0, :cond_415

    .line 2225
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_415

    .line 2232
    :cond_435
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtraJson()Ljava/lang/String;

    move-result-object v0

    .line 2233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_44d

    .line 2235
    :try_start_43f
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_44d

    .line 2237
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_448
    .catch Lorg/json/JSONException; {:try_start_43f .. :try_end_448} :catch_449

    goto :goto_44d

    :catch_449
    move-exception v0

    .line 2240
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_44d
    :goto_44d
    if-eqz v10, :cond_481

    .line 2243
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_481

    .line 2244
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45d
    :goto_45d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_481

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2245
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    const-string v11, "order_type"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45d

    .line 2247
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    goto :goto_45d

    :cond_481
    move-object/from16 v0, v16

    .line 2250
    const-string v9, "packagename"

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    const-string v4, "region"

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_493

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    :cond_493
    const-string v4, "ordertype"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4b6

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "DISABLE_UPLOAD_LOCAL_IP"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4b7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b7

    .line 2256
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b7

    :cond_4b6
    const/4 v9, 0x0

    :cond_4b7
    :goto_4b7
    const/4 v0, 0x2

    .line 2259
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v9

    aput-object v7, v0, v4

    const-string v4, "/createorder url=%s, bodyPairs=%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 2262
    const-string v3, "POST"

    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 2263
    iput-object v5, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 2264
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 2265
    iput v9, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 2266
    invoke-virtual {v0, v7}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 2267
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "UNISDK_SERVER_KEY"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    move-object/from16 v3, v17

    .line 2268
    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 2269
    new-instance v3, Lcom/netease/ntunisdk/base/SdkBase$78;

    invoke-direct {v3, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase$78;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 2357
    const-string v2, "PAY"

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a_(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .registers 5

    .line 5360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UniSDK Base"

    if-eqz v0, :cond_e

    .line 5361
    const-string p0, "detect jsonStr is empty"

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5364
    :cond_e
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "SDK_DETECT_URL"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5366
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "EB"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2f

    .line 5368
    const-string v0, "https://data-detect.nie.easebar.com/client/mobile_upload"

    goto :goto_31

    .line 5370
    :cond_2f
    const-string v0, "https://data-detect.nie.netease.com/client/mobile_upload"

    .line 5374
    :cond_31
    :goto_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 5375
    const-string p0, "null or empty url, detect will not go on"

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5379
    :cond_3d
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v1

    .line 5380
    const-string v2, "POST"

    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 5381
    iput-object v0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 5382
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 5383
    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 5384
    const-string p0, "DETECT"

    iput-object p0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 5385
    const-string p0, "LOG"

    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 5386
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method private c()Z
    .registers 9

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasFeature(ConstProp.REQUEST_CMCC_PAYTYPE)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "REQUEST_CMCC_PAYTYPE"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK Base"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCCTypeByImsi()="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getCCTypeByImsi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "contain_mm="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v4, "mm_10086"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "contain_g="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v5, "g_10086"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_77

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_77

    :cond_75
    const/4 v0, 0x0

    goto :goto_78

    :cond_77
    :goto_77
    const/4 v0, 0x1

    :goto_78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 338
    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8f

    goto :goto_91

    :cond_8f
    const/4 v5, 0x0

    goto :goto_92

    :cond_91
    :goto_91
    const/4 v5, 0x1

    :goto_92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 340
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    invoke-interface {v7, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 341
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getCCTypeByImsi()Ljava/lang/String;

    move-result-object v1

    const-string v7, "CCTYPE_CMCC"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_c2

    :cond_b6
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    :cond_c2
    return v3

    :cond_c3
    return v2
.end method

.method static synthetic d(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnLoginDoneListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .registers 18

    move-object/from16 v1, p0

    .line 1064
    const-string v0, "JF_AIM_INFO_2"

    const-string v2, "UniSDK Base"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "JF_GAMEID"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_22

    .line 1066
    iget-object v4, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const-string/jumbo v6, "请在assets\\xxx_data中配置JF_GAMEID"

    invoke-static {v4, v5, v6}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_22
    const-string v4, "SESSION"

    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1070
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    :try_start_35
    const-string v8, "gameid=%s&login_channel=%s&app_channel=%s&platform=%s&username=%s&udid=%s&sessionid=%s&sdk_version=%s"

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "UIN"

    .line 1074
    invoke-virtual {v1, v13}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "@"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".win.163.com"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1075
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object v13
    :try_end_76
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_76} :catch_1ab

    .line 1076
    const-string v14, "null"

    const-string v15, "UTF-8"

    if-nez v4, :cond_7e

    move-object v4, v14

    goto :goto_82

    :cond_7e
    :try_start_7e
    invoke-static {v4, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_82
    if-nez v6, :cond_85

    goto :goto_89

    .line 1077
    :cond_85
    invoke-static {v6, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_89
    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v6, v16

    const/4 v3, 0x1

    aput-object v9, v6, v3

    const/4 v3, 0x2

    aput-object v10, v6, v3

    const/4 v3, 0x3

    aput-object v11, v6, v3

    const/4 v3, 0x4

    aput-object v12, v6, v3

    const/4 v3, 0x5

    aput-object v13, v6, v3

    const/4 v3, 0x6

    aput-object v4, v6, v3

    const/4 v3, 0x7

    aput-object v14, v6, v3

    .line 1072
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1078
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    const-string v3, "LOCAL_IP"

    const-string v4, "127.0.0.1"

    invoke-virtual {v1, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1081
    const-string v4, "&ip="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_db

    .line 1084
    const-string v3, "&aim_info="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :cond_db
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1088
    const-string v4, "&"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e5

    .line 1090
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasGuestLogined()Z

    move-result v0

    if-eqz v0, :cond_119

    .line 1091
    const-string v0, "&is_unisdk_guest=1"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    :cond_119
    const-string v0, "&client_login_sn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "CLIENT_LOGIN_SN"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    const-string v0, "PRI_SAC"

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    const-string v3, "PRI_SP"

    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1098
    const-string v4, "&source_app_channel="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_143

    move-object v0, v5

    :cond_143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    const-string v0, "&source_platform="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_152

    goto :goto_153

    :cond_152
    move-object v5, v3

    :goto_153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "ENABLE_CHANGE_LOCATION"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 1103
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "PLAYER_REGION"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "PLAYER_COUNTRYCODE"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1105
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "PLAYER_PROVINCECODE"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18e

    .line 1107
    const-string v5, "&law_region_code="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    :cond_18e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19c

    .line 1110
    const-string v0, "&area_code="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    :cond_19c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c1

    .line 1113
    const-string v0, "&province_code="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7e .. :try_end_1aa} :catch_1ab

    goto :goto_1c1

    :catch_1ab
    move-exception v0

    .line 1118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UnsupportedEncodingException"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :cond_1c1
    :goto_1c1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SAUTH_STR:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .registers 7

    .line 5187
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_22

    .line 5188
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz p1, :cond_b6

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_b6

    .line 5189
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$115;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$115;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5209
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p1, v0, :cond_3d

    .line 5210
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    goto :goto_57

    .line 5212
    :cond_3d
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sub-int v2, p1, v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 5216
    :goto_57
    const-string v1, "DEBUG_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_65

    .line 5218
    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    goto :goto_68

    .line 5220
    :cond_65
    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    .line 5223
    :goto_68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ntInit"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UniSDK Base"

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5224
    const-string v1, "INNER_MODE_SECOND_CHANNEL_NO_INIT"

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_93

    .line 5225
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$116;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$116;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    goto :goto_ad

    .line 5235
    :cond_93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ship init:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v3

    .line 5238
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->d(I)V

    .line 5240
    :goto_ad
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b6
    return-void
.end method

.method static synthetic d(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->d(I)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .registers 3

    .line 9919
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasGuestLogined()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9920
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->guestNotAllowCallback(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/PayChannelManager;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    return-object p0
.end method

.method private e()V
    .registers 6

    .line 4453
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    if-nez v0, :cond_58

    const/4 v0, 0x1

    .line 4454
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    .line 4455
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    monitor-enter v0

    .line 4456
    :try_start_a
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4457
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_10

    .line 4459
    :cond_20
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4460
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_55

    .line 4461
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    monitor-enter v1

    .line 4462
    :try_start_29
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;

    .line 4463
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->getJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->getB()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->getLength()I

    move-result v2

    invoke-virtual {p0, v3, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncByteCall(Ljava/lang/String;[BI)V

    goto :goto_2f

    .line 4465
    :cond_4b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4466
    monitor-exit v1

    return-void

    :catchall_52
    move-exception v0

    monitor-exit v1
    :try_end_54
    .catchall {:try_start_29 .. :try_end_54} :catchall_52

    throw v0

    :catchall_55
    move-exception v1

    .line 4460
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v1

    :cond_58
    return-void
.end method

.method static synthetic f(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Map;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->w:Ljava/util/Map;

    return-object p0
.end method

.method private f()V
    .registers 13

    .line 6439
    const-string v0, "LOG"

    const-string v1, "UniSDK Base"

    const-string/jumbo v2, "unisdk"

    const-string v3, "SDC"

    const-string v4, ""

    const/16 v5, 0x26

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    .line 16394
    :try_start_15
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v4, :cond_1b

    goto/16 :goto_192

    .line 16397
    :cond_1b
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 16398
    const-string v5, "SDC_DEVINFO_UPLOAD_TIME"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 16399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_3f

    const-wide/16 v5, 0x0

    cmp-long v7, v10, v5

    if-lez v7, :cond_3f

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v10, v5

    if-gez v7, :cond_3f

    goto/16 :goto_192

    .line 16402
    :cond_3f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_44} :catch_192

    .line 16404
    :try_start_44
    const-string v6, "project"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16405
    const-string/jumbo v6, "source"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16406
    const-string/jumbo v2, "type"

    const-string v6, "device_info"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16407
    const-string v2, "device_model"

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16408
    const-string/jumbo v2, "udid"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16409
    const-string v2, "imei"

    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16410
    const-string v2, "idfa"

    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16411
    const-string v2, "game_project"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "JF_GAMEID"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16412
    const-string v2, "os_name"

    const-string v6, "android"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16413
    const-string v2, "ntesid"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "ntes_id"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16414
    const-string v2, "app_channel"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16415
    const-string v2, "sdk_ver"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16416
    const-string v2, "common_sdk_ver"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16417
    const-string/jumbo v2, "unisdk_deviceid"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "UNISDK_DEVICE_ID"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16418
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 16419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_ed

    .line 16420
    const-string v6, "oaid"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16422
    :cond_ed
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "MSA_OAID"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_102

    .line 16424
    const-string v6, "msa_oaid"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16426
    :cond_102
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "VAID"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16427
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_118

    .line 16428
    const-string/jumbo v6, "vaid"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16430
    :cond_118
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "AAID"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_137

    .line 16432
    const-string v6, "aaid"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_12d} :catch_12e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_12d} :catch_192

    goto :goto_137

    :catch_12e
    move-exception v2

    .line 16436
    :try_start_12f
    const-string v6, "device_info parse error"

    invoke-static {v1, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16437
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 16439
    :cond_137
    :goto_137
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "SDC_DEVICE_INFO_URL"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15a

    .line 16441
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "EB"

    const/4 v7, -0x1

    invoke-interface {v2, v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_158

    .line 16443
    const-string v2, "https://unisdk.proxima.nie.easebar.com"

    goto :goto_15a

    .line 16445
    :cond_158
    const-string v2, "https://unisdk.proxima.nie.netease.com"

    .line 16449
    :cond_15a
    :goto_15a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_166

    .line 16450
    const-string v0, "null or empty url, postDevInfo2SDC will not go on"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    .line 16454
    :cond_166
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v1

    .line 16455
    const-string v6, "POST"

    iput-object v6, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 16456
    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 16457
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 16458
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 16459
    iput-object v3, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 16460
    new-instance v2, Lcom/netease/ntunisdk/base/SdkBase$117;

    invoke-direct {v2, p0, v4}, Lcom/netease/ntunisdk/base/SdkBase$117;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/SharedPreferences;)V

    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 16481
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 16482
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_192} :catch_192

    .line 6442
    :catch_192
    :goto_192
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6443
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6444
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->gameLoginSuccess()V

    .line 6445
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->anonymousLogin()V

    goto :goto_19c

    .line 6447
    :cond_1b7
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->gameLoginSuccess()V

    .line 6448
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->anonymousLogin()V

    return-void
.end method

.method private g()V
    .registers 5

    .line 9065
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 9069
    :cond_5
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "JF_GAMEID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2f

    .line 9070
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no JF_GAMEID \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netease/ntunisdk/base/SdkBase;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9073
    :cond_2f
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "JF_LOG_KEY"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 9074
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no JF_LOG_KEY \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netease/ntunisdk/base/SdkBase;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    return-void
.end method

.method static synthetic g(Lcom/netease/ntunisdk/base/SdkBase;)Z
    .registers 1

    .line 106
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c()Z

    move-result p0

    return p0
.end method

.method private getJFSauthJson()Ljava/lang/String;
    .registers 8

    .line 1129
    const-string v0, "UniSDK Base"

    const-string v1, "JF_GAMEID"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1a

    .line 1131
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const-string/jumbo v4, "请在assets\\xxx_data中配置JF_GAMEID"

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    :cond_1a
    const-string v2, "SESSION"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1136
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1138
    :try_start_2d
    const-string v6, "gameid"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    const-string v1, "login_channel"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    const-string v1, "app_channel"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1141
    const-string v1, "platform"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1142
    const-string v1, "sdkuid"

    const-string v6, "UIN"

    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1143
    const-string/jumbo v1, "udid"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    const-string v1, "sessionid"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1145
    const-string v1, "sdk_version"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1146
    const-string v1, "is_unisdk_guest"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasGuestLogined()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1147
    const-string v1, "ip"

    const-string v2, "LOCAL_IP"

    const-string v4, "127.0.0.1"

    invoke-virtual {p0, v2, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    const-string v1, "aim_info"

    const-string v2, "JF_AIM_INFO_2"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1150
    const-string v1, "PRI_SAC"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1151
    const-string v2, "PRI_SP"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1152
    const-string/jumbo v4, "source_app_channel"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a7

    move-object v1, v3

    :cond_a7
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1153
    const-string/jumbo v1, "source_platform"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b4

    goto :goto_b5

    :cond_b4
    move-object v3, v2

    :goto_b5
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1154
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1155
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c2

    .line 1157
    :cond_d8
    const-string v1, "client_login_sn"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "CLIENT_LOGIN_SN"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1159
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "ENABLE_CHANGE_LOCATION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14c

    .line 1160
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "PLAYER_REGION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "PLAYER_COUNTRYCODE"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "PLAYER_PROVINCECODE"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11c

    .line 1164
    const-string v4, "law_region_code"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    :cond_11c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_127

    .line 1167
    const-string v1, "area_code"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    :cond_127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14c

    .line 1170
    const-string v1, "province_code"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_132
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_132} :catch_133

    goto :goto_14c

    :catch_133
    move-exception v1

    .line 1174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sauthJson JSONException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1178
    :cond_14c
    :goto_14c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAUTH_JSON:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/lang/String;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->A:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized h()V
    .registers 6

    monitor-enter p0

    .line 9876
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 9877
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 9878
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v4, v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    .line 9879
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 9880
    const-string v0, "UniSDK Base"

    const-string v1, "a terrible step error occur!!!"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 9885
    :cond_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method static synthetic i(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnOrderCheckListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    return-object p0
.end method

.method private i()V
    .registers 7

    .line 4169
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4170
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4171
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4172
    :cond_33
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStart()V

    goto :goto_a

    .line 4176
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4177
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4178
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 4179
    :cond_67
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStart()V

    goto :goto_41

    :cond_6b
    return-void
.end method

.method static synthetic j(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnOrderCheckListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    return-object p0
.end method

.method private j()V
    .registers 7

    .line 4435
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4436
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4437
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4438
    :cond_33
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnResume()V

    .line 4439
    invoke-direct {v1}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    goto :goto_a

    .line 4442
    :cond_3a
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4443
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4444
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_6a

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 4445
    :cond_6a
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnResume()V

    .line 4446
    invoke-direct {v1}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    goto :goto_44

    :cond_71
    return-void
.end method

.method static synthetic k(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnLogoutDoneListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    return-object p0
.end method

.method static synthetic l(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnReceiveMsgListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

    return-object p0
.end method

.method static synthetic m(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnContinueListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    return-object p0
.end method

.method static synthetic n(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnExitListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    return-object p0
.end method

.method private ntInit()V
    .registers 8

    .line 4803
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)Ljava/lang/String;

    move-result-object v0

    .line 4804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "unknown"

    if-eqz v1, :cond_10

    move-object v0, v2

    .line 4807
    :cond_10
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getFirstDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4808
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v2, v1

    .line 4811
    :goto_1e
    const-string v1, "DEVICE_ID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4812
    const-string v3, "UDID"

    invoke-virtual {p0, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4813
    const-string v4, "UNISDK_FIRST_DEVICE_ID"

    invoke-virtual {p0, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4814
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getLoginSdkInstMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4815
    invoke-virtual {v6, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4816
    invoke-virtual {v6, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4817
    invoke-virtual {v6, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 4819
    :cond_4f
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4820
    invoke-virtual {v6, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4821
    invoke-virtual {v6, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4822
    invoke-virtual {v6, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 4824
    :cond_71
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "EB"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 4826
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string/jumbo v1, "unisdkbase"

    const-string v2, "deviceInfo"

    const-string/jumbo v3, "{\"methodId\":\"getAppSetID\"}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_92
    return-void
.end method

.method static synthetic o(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnLeaveSdkListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    return-object p0
.end method

.method static synthetic p(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic q(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 1

    .line 106
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->h()V

    return-void
.end method

.method static synthetic r(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic s(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 1

    .line 106
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->i()V

    return-void
.end method

.method static synthetic t(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic u(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 1

    .line 106
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->j()V

    return-void
.end method

.method static synthetic v(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic w(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/QueryFriendListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    return-object p0
.end method

.method static synthetic x(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/QueryRankListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    return-object p0
.end method

.method static synthetic y(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnQuestListener;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->j:Lcom/netease/ntunisdk/base/OnQuestListener;

    return-object p0
.end method

.method static synthetic z(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 4

    .line 18416
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_GAS3"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 18417
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_GAS3_WEB"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 18418
    :cond_18
    new-instance v0, Lcom/netease/ntunisdk/base/JfGas;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V

    .line 18422
    :cond_21
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v1, "allysdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    if-nez v0, :cond_39

    .line 18423
    new-instance v0, Lcom/netease/ntunisdk/base/PayChannelManager;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/PayChannelManager;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    .line 18424
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/PayChannelManager;->initAsync()V

    .line 18427
    :cond_39
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18428
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 18429
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->queryInventory()V

    goto :goto_43

    .line 18431
    :cond_5b
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->queryInventory()V

    return-void
.end method


# virtual methods
.method public DRPF(Ljava/lang/String;)I
    .registers 8

    .line 7728
    const-string v0, "DRPF"

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7729
    const-string/jumbo v0, "strJson="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7736
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c

    goto :goto_21

    :catch_1c
    move-exception p1

    .line 7738
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_21
    if-nez v1, :cond_25

    const/4 p1, 0x5

    return p1

    :cond_25
    const/4 p1, 0x1

    .line 7745
    :try_start_26
    const-string v2, "project"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_33

    .line 7746
    :try_start_2c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_31

    goto :goto_36

    :catch_31
    nop

    goto :goto_35

    :catch_33
    nop

    move-object v2, v0

    :goto_35
    const/4 v3, 0x1

    :goto_36
    if-eqz v3, :cond_39

    return p1

    :cond_39
    const/4 p1, 0x2

    .line 7756
    :try_start_3a
    const-string/jumbo v4, "source"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_4a

    .line 7757
    :try_start_41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_48

    if-eqz v5, :cond_4d

    goto :goto_4c

    :catch_48
    nop

    goto :goto_4c

    :catch_4a
    nop

    move-object v4, v0

    :goto_4c
    const/4 v3, 0x2

    :cond_4d
    if-eqz v3, :cond_50

    return p1

    :cond_50
    const/4 p1, 0x3

    .line 7767
    :try_start_51
    const-string/jumbo v5, "type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5c} :catch_5f

    if-eqz v5, :cond_61

    goto :goto_60

    :catch_5f
    nop

    :goto_60
    const/4 v3, 0x3

    :cond_61
    if-eqz v3, :cond_64

    return p1

    .line 7778
    :cond_64
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1, v1, v2, v4, v0}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->dispatchDrpf(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method final a(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 4

    .line 1886
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1887
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$77;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$77;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 347
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public anonymousLogin()V
    .registers 3

    .line 7156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->E:J

    return-void
.end method

.method public antiAddiction(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public applyFriend(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public applyFriendFinished(Z)V
    .registers 4

    .line 5673
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_c

    .line 5674
    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5677
    :cond_c
    const-string v0, "FRIEND_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 5678
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$123;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$123;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 5686
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5687
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$125;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$125;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 366
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public callbackFail(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public callbackSuccess(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected cancelLocalNotification(I)V
    .registers 2

    return-void
.end method

.method public cancelLocalPushFinished(Z)V
    .registers 4

    .line 6720
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    if-nez v0, :cond_c

    .line 6721
    const-string p1, "UniSDK Base"

    const-string v0, "pushListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6724
    :cond_c
    const-string v0, "PUSH_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6725
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$167;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$167;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6733
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6734
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$3;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ccStartService()V
    .registers 1

    return-void
.end method

.method public ccStopService()V
    .registers 1

    return-void
.end method

.method protected channelSpecialParams(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public checkArgs(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public abstract checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end method

.method public checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 11

    .line 2791
    const-string v0, "UniSDK Base"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "SHOW_ORDER_LOADING"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2792
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismissAndRemoveMessage()V

    .line 2794
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->H:J

    .line 2796
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2798
    :try_start_24
    const-string/jumbo v2, "step"

    const-string v3, "checkOrderDone_call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2c} :catch_2d

    goto :goto_43

    :catch_2d
    move-exception v2

    .line 2800
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraJson:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    :goto_43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 2804
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v2, v1, :cond_67

    if-eq v3, v1, :cond_67

    const/16 v2, 0xa

    if-ne v2, v1, :cond_59

    goto :goto_67

    :cond_59
    const/16 v2, 0x9

    .line 2809
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    goto :goto_77

    :cond_67
    :goto_67
    const/16 v2, 0x27

    .line 2806
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    .line 2807
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJFOnPay(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 2812
    :goto_77
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "UNISDK_JF_GAS3"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ac

    .line 2813
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "UNISDK_JF_GAS3_WEB"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    goto :goto_ac

    .line 2816
    :cond_96
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v2

    if-nez v2, :cond_a8

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "REQUEST_UNISDK_SERVER"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 2817
    :cond_a8
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_ba

    .line 2815
    :cond_ac
    :goto_ac
    new-instance v2, Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {v2, v4}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/base/JfGas;->b(Lcom/netease/ntunisdk/base/OrderInfo;)V

    :cond_ba
    :goto_ba
    const/16 v2, 0xb

    if-ne v2, v1, :cond_1e4

    .line 13827
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    if-eqz v1, :cond_1e4

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "ENABLE_UPLOAD_LIMITED_PRODUCT_CANCEL"

    const/4 v4, -0x1

    invoke-interface {v1, v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1e4

    .line 13829
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "UNISDK_JF_GAS3_URL"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_fe

    .line 13831
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13832
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 13833
    const-string v1, "limited_product_lock_order"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f9

    .line 13835
    :cond_f4
    const-string v1, "/limited_product_lock_order"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13837
    :goto_f9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_100

    .line 13830
    :cond_fe
    const-string v1, ""

    :goto_100
    move-object v5, v1

    .line 13839
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 13840
    const-string v1, "limited_product_lock_order url empty"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e4

    .line 13843
    :cond_10e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13845
    :try_start_113
    const-string v2, "action"

    const-string v3, "cancel"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13846
    const-string v2, "gameid"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "JF_GAMEID"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13847
    const-string v2, "roleid"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13848
    const-string v2, "hostid"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13849
    const-string v2, "pay_channel"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getPayChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13850
    const-string v2, "aid"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13851
    const-string v2, "sdkuid"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13852
    const-string v2, "app_channel"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "APP_CHANNEL"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13853
    const-string/jumbo v2, "sn"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_177} :catch_178

    goto :goto_17c

    :catch_178
    move-exception v2

    .line 13855
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 13858
    :goto_17c
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v8

    .line 13859
    const-string v2, "POST"

    iput-object v2, v8, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 13860
    iput-object v5, v8, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 13861
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v8, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 13862
    iput v2, v8, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 13863
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13864
    invoke-virtual {v8, v6}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 13865
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$81;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$81;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    iput-object v1, v8, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 13872
    const-string v1, "LIMITED_PRODUCT_LOCK_ORDER"

    iput-object v1, v8, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 13874
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "JF_LOG_KEY"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13875
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d6

    .line 13876
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13878
    :try_start_1b4
    iget-object v4, v8, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->addSecureHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1bb} :catch_1bc

    goto :goto_1d2

    :catch_1bc
    move-exception v2

    .line 13880
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hmacSHA256Signature exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13882
    :goto_1d2
    invoke-virtual {v8, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_1db

    .line 13884
    :cond_1d6
    const-string v1, "JF_LOG_KEY empty"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13886
    :goto_1db
    const-string v0, "PAY"

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    .line 2823
    :cond_1e4
    :goto_1e4
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->innerOrderCallback(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public checkRealName(I)V
    .registers 2

    return-void
.end method

.method protected checkRealName(Lcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;)V
    .registers 2

    .line 9296
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/RealNameUpdate;->b(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;)V

    return-void
.end method

.method public choosePayChannel(Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2368
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 2376
    const-string v1, "defaultChannel: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_bf

    .line 2378
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_bf

    .line 2381
    :cond_1d
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2382
    const-string p1, "sdkInstMap is empty, use  defaultPayChannel: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2387
    :cond_33
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2388
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 2389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2390
    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->isTelecomChannel(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    .line 2394
    :cond_54
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->isTelecomChannel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    add-int/lit8 v4, v4, 0x1

    .line 2397
    :cond_60
    const-string/jumbo v1, "telecomInstCnt: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2400
    :cond_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 2401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2403
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v5, :cond_76

    .line 2408
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->isTelecomChannel(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a3

    .line 2410
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->isValidTelecomChannel(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a3

    const-string v7, "HAS_3N"

    .line 2411
    invoke-virtual {v5, v7, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_76

    .line 2412
    :cond_a3
    const-string p1, "choose payChannel: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2417
    :cond_b1
    const-string p1, "sdkInstMap dont match, use  defaultPayChannel: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2379
    :cond_bf
    :goto_bf
    const-string p1, "sdkPids is null, use  defaultPayChannel: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected codeScannerDone(ILjava/lang/String;)V
    .registers 5

    .line 8407
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->q:Lcom/netease/ntunisdk/base/OnCodeScannerListener;

    if-nez v0, :cond_c

    .line 8408
    const-string p1, "UniSDK Base"

    const-string p2, "OnCodeScannerListener not set"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8411
    :cond_c
    const-string v0, "CODESCANNER_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 8412
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$64;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$64;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8420
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8421
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$65;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$65;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected collectEvent(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected connectToChannel()V
    .registers 1

    return-void
.end method

.method public connectToChannelFinished(I)V
    .registers 4

    .line 6749
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    if-nez v0, :cond_c

    .line 6750
    const-string p1, "UniSDK Base"

    const-string v0, "connectListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6753
    :cond_c
    const-string v0, "PUSH_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6754
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$4;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$4;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6762
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6763
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$5;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$5;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected consume(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public consumeOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 4

    .line 8064
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    if-nez v0, :cond_c

    .line 8065
    const-string p1, "UniSDK Base"

    const-string v0, "OnOrderCheckListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8068
    :cond_c
    const-string v0, "ORDER_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 8069
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$52;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$52;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8076
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnOrderCheckListener;->orderConsumeDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public continueDone()V
    .registers 3

    .line 3252
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    if-nez v0, :cond_c

    .line 3253
    const-string v0, "UniSDK Base"

    const-string v1, "continueListener not set"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3256
    :cond_c
    const-string v0, "CONTINUE_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 3257
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$93;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$93;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3264
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnContinueListener;->continueGame()V

    return-void
.end method

.method public continueOrderSetting(Lcom/netease/ntunisdk/base/OrderInfo;Z)V
    .registers 7

    .line 1839
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "SHOW_ORDER_LOADING"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1840
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "CHECK_ORDER_INTERVAL"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->show(Ljava/lang/String;)V

    .line 1842
    :cond_23
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1843
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    check-cast p2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/function/e;->a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1847
    :cond_33
    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Lcom/netease/ntunisdk/base/OrderInfo;)Z

    move-result v0

    const-string v1, "UNISDK_JF_GAS3_WEB"

    const-string v2, "UNISDK_JF_GAS3"

    if-nez v0, :cond_a2

    if-eqz p2, :cond_61

    .line 1849
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_53

    .line 1850
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_61

    .line 1851
    :cond_53
    new-instance p2, Lcom/netease/ntunisdk/base/JfGas;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$68;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$68;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {p2, v0}, Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V

    return-void

    .line 1858
    :cond_61
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isCartOrder()Z

    move-result p2

    if-nez p2, :cond_a2

    .line 1859
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "道具编号 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 不存在，使用gas3的游戏，请检查jelly上面是否已经配置好商品以及UNISDK_JF_GAS3_URL是否设置正确；使用gas2的游戏，请先通过regProduct注册商品"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UniSDK Base"

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 1860
    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1861
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1871
    :cond_a2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d4

    .line 1872
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result p2

    if-eqz p2, :cond_bd

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_bd

    goto :goto_d4

    .line 1874
    :cond_bd
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result p2

    if-nez p2, :cond_d0

    const-string p2, "REQUEST_UNISDK_SERVER"

    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_cc

    goto :goto_d0

    .line 1877
    :cond_cc
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1875
    :cond_d0
    :goto_d0
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->c(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1873
    :cond_d4
    :goto_d4
    new-instance p2, Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p2, v0}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    const/4 v0, 0x0

    .line 12575
    invoke-virtual {p2, p1, v0}, Lcom/netease/ntunisdk/base/JfGas;->createOrder(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;)V

    return-void
.end method

.method public createQRCode(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    return-void
.end method

.method public createQRCode(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method protected createQRCodeDone(Ljava/lang/String;)V
    .registers 4

    .line 8437
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->r:Lcom/netease/ntunisdk/base/OnQRCodeListener;

    if-nez v0, :cond_c

    .line 8438
    const-string p1, "UniSDK Base"

    const-string v0, "OnQRCodeListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8441
    :cond_c
    const-string v0, "CODESCANNER_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 8442
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$66;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$66;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8450
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8451
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$67;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$67;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected deleteInviters(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public disConnectFromChannel()V
    .registers 1

    return-void
.end method

.method public disConnectToChannelFinished(I)V
    .registers 4

    .line 6778
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    if-nez v0, :cond_c

    .line 6779
    const-string p1, "UniSDK Base"

    const-string v0, "connectListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6782
    :cond_c
    const-string v0, "PUSH_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6783
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$6;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$6;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6791
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6792
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$7;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$7;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .line 7783
    const-string v0, "sdk_p1"

    const-string v1, "XM_GAMEID"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7785
    :try_start_8
    const-string v2, "project"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7786
    const-string/jumbo v2, "source"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7787
    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_19} :catch_19

    .line 7790
    :catch_19
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v2, p1, v1, v0, p2}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->dispatchDrpf(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public displayAchievement()V
    .registers 1

    return-void
.end method

.method public displayLeaderboard(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public displayQuests([I)V
    .registers 2

    return-void
.end method

.method protected doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 397
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method protected doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 7

    .line 401
    const-string v0, "UniSDK Base"

    .line 402
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 406
    :cond_9
    :try_start_9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_d} :catch_e

    goto :goto_1c

    .line 408
    :catch_e
    const-string p1, "no tag:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1c
    if-eqz p1, :cond_54

    .line 410
    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_54

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doConfigVal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_43

    .line 413
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 417
    :cond_43
    const-string p3, "APP_CHANNEL"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 418
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {p2, p3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 420
    :cond_51
    invoke-virtual {p0, p2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    return-void
.end method

.method public doSdkRealNameRegister()V
    .registers 1

    return-void
.end method

.method protected doSepcialConfigVal(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public exit()V
    .registers 4

    .line 3335
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3336
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 3337
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    goto :goto_a

    .line 3339
    :cond_22
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->close()V

    .line 3340
    const-string v0, "LOG"

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->close()V

    .line 3341
    const-string v0, "UniSDK"

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->close()V

    .line 3342
    const-string v0, "PAY"

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->close()V

    .line 3343
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->resetFields()V

    return-void
.end method

.method public exitDone()V
    .registers 3

    .line 3272
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    if-nez v0, :cond_c

    .line 3273
    const-string v0, "UniSDK Base"

    const-string v1, "exitViewListener not set"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3276
    :cond_c
    const-string v0, "EXIT_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 3277
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$94;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$94;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3284
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnExitListener;->exitApp()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public extendFuncByteCall(Ljava/lang/String;[BI)V
    .registers 8

    .line 9696
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    if-nez v0, :cond_16

    .line 9697
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    monitor-enter v0

    .line 9698
    :try_start_7
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    new-instance v2, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;

    invoke-direct {v2, p1, p2, p3}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9699
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw p1

    .line 9702
    :cond_16
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    if-nez v0, :cond_22

    .line 9703
    const-string p1, "UniSDK Base"

    const-string p2, "extendFuncByteListener is null"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9706
    :cond_22
    const-string v0, "EXTEND_FUNC_BYTE_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    .line 9707
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$179;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$179;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;[BI)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 9717
    :cond_35
    const-string v0, "UniSDK Base"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runOnUIThread/runOnCallerThread, onExtendFuncByteCall: json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9718
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    if-eqz v0, :cond_5f

    .line 9719
    invoke-interface {v0, p1, p2, p3}, Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;->onExtendFuncByteCall(Ljava/lang/String;[BI)V

    :cond_5f
    return-void
.end method

.method public extendFuncCall(Ljava/lang/String;)V
    .registers 6

    .line 9666
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    if-nez v0, :cond_11

    .line 9667
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    monitor-enter v0

    .line 9668
    :try_start_7
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9669
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw p1

    .line 9672
    :cond_11
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    if-nez v0, :cond_1d

    .line 9673
    const-string p1, "UniSDK Base"

    const-string v0, "extendFuncListener is null"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9676
    :cond_1d
    const-string v0, "EXTEND_FUNC_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    .line 9677
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$178;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$178;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 9687
    :cond_30
    const-string v0, "UniSDK Base"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runOnUIThread/runOnCallerThread, onExtendFuncCall: json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9688
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    if-eqz v0, :cond_5a

    .line 9689
    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnExtendFuncListener;->onExtendFuncCall(Ljava/lang/String;)V

    :cond_5a
    return-void
.end method

.method public finishLoginDone(I)V
    .registers 4

    .line 1519
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 1520
    check-cast v0, Landroid/app/Activity;

    .line 1521
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$13;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$13;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public finishLoginDoneBeforeCb(I)V
    .registers 2

    return-void
.end method

.method protected flushCustomEvents()V
    .registers 1

    return-void
.end method

.method protected gameLoginSuccess()V
    .registers 1

    return-void
.end method

.method protected genClientLoginSn()V
    .registers 8

    .line 1214
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDeviceUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1216
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x3b9aca00

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "%09d"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UIN"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SESSION"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1218
    const-string v1, "MD5"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/utils/HashUtil;->calculateStrHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "CLIENT_LOGIN_SN"

    invoke-interface {v1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAnnouncementInfo()V
    .registers 1

    return-void
.end method

.method public getAppChannel()Ljava/lang/String;
    .registers 4

    .line 4011
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APP_CHANNEL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "APP_CHANNEL"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK Base"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4012
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getAuthTypeName()Ljava/lang/String;
    .registers 2

    .line 6574
    const-string v0, "native"

    return-object v0
.end method

.method public getCCPerformance()I
    .registers 3

    .line 7604
    const-string v0, "CC_PERFORMANCE"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCCTypeByImsi()Ljava/lang/String;
    .registers 4

    .line 2479
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2480
    const-string v1, "CCTYPE_UNKNOW"

    if-nez v0, :cond_b

    return-object v1

    .line 2485
    :cond_b
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    const-string v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_55

    .line 2487
    :cond_24
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_52

    const-string v2, "460006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_52

    .line 2489
    :cond_35
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    const-string v2, "460005"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    const-string v2, "460011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_4f

    :cond_4e
    return-object v1

    .line 2490
    :cond_4f
    :goto_4f
    const-string v0, "CCTYPE_CTCC"

    return-object v0

    .line 2488
    :cond_52
    :goto_52
    const-string v0, "CCTYPE_CUCC"

    return-object v0

    .line 2486
    :cond_55
    :goto_55
    const-string v0, "CCTYPE_CMCC"

    return-object v0
.end method

.method public getCCWindowState()I
    .registers 3

    .line 7612
    const-string v0, "CC_WINDOW_STATE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public getChannelByImsi()Ljava/lang/String;
    .registers 3

    .line 2427
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getCCTypeByImsi()Ljava/lang/String;

    move-result-object v0

    .line 2428
    const-string v1, "CCTYPE_CMCC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2429
    const-string v0, "mm_10086"

    return-object v0

    .line 2430
    :cond_f
    const-string v1, "CCTYPE_CUCC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2431
    const-string/jumbo v0, "wo_app"

    return-object v0

    .line 2432
    :cond_1b
    const-string v1, "CCTYPE_CTCC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2433
    const-string v0, "play_telecom"

    return-object v0

    .line 2435
    :cond_26
    const-string v0, "CHANNEL_UNKNOW"

    return-object v0
.end method

.method public getChannelByImsiEx()Ljava/lang/String;
    .registers 4

    .line 2449
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getCCTypeByImsi()Ljava/lang/String;

    move-result-object v0

    .line 2450
    const-string v1, "CCTYPE_CMCC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2451
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2452
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->A:Ljava/lang/String;

    return-object v0

    .line 2453
    :cond_15
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v1, "mm_10086"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_41

    .line 2455
    :cond_2a
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v2, "g_10086"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_40

    :cond_3f
    return-object v1

    :cond_40
    :goto_40
    return-object v2

    :cond_41
    :goto_41
    return-object v1

    .line 2460
    :cond_42
    const-string v1, "CCTYPE_CUCC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 2461
    const-string/jumbo v0, "wo_app"

    return-object v0

    .line 2462
    :cond_4e
    const-string v1, "CCTYPE_CTCC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 2463
    const-string v0, "play_telecom"

    return-object v0

    .line 2465
    :cond_59
    const-string v0, "CHANNEL_UNKNOW"

    return-object v0
.end method

.method protected getChannelID()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannelPropStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCheckedOrders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ">;"
        }
    .end annotation

    .line 9768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getDetectData(IILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 5295
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "NOT_ENABLE_DETECT"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "UniSDK Base"

    if-eqz v0, :cond_13

    .line 5296
    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 5299
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x7

    if-eq p1, v1, :cond_61

    const/16 v1, 0x8

    .line 5302
    const-string v3, "error_log"

    if-eq p1, v1, :cond_4f

    const/16 v1, 0x9

    if-eq p1, v1, :cond_30

    packed-switch p1, :pswitch_data_18a

    const-wide/16 p2, 0x0

    goto :goto_66

    .line 5312
    :pswitch_2b  #0x26
    :try_start_2b
    iget-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->F:J

    iget-wide v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->E:J

    goto :goto_4d

    .line 5315
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SDK Pay failed. errorCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5319
    :pswitch_49  #0x27
    iget-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->H:J

    iget-wide v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->G:J

    :goto_4d
    sub-long/2addr p2, v3

    goto :goto_66

    .line 5308
    :cond_4f
    const-string p3, "SDK Login failed. STATE : "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5309
    iget-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->F:J

    iget-wide v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->E:J

    goto :goto_4d

    .line 5305
    :cond_61
    :pswitch_61  #0x25
    iget-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->D:J

    iget-wide v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->C:J

    goto :goto_4d

    .line 5322
    :goto_66
    const-string v1, "collect_condition"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5323
    const-string/jumbo v1, "transid"

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getTransid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5324
    const-string/jumbo v1, "user_name"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "USERINFO_NAME"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5325
    const-string/jumbo v1, "user_id"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "UIN"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5326
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "XM_GAMEID"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 5328
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "JF_GAMEID"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5330
    :cond_b5
    const-string v3, "product"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5331
    const-string v1, "push_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5332
    const-string v1, "data_source"

    const-string/jumbo v3, "unisdk"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_e8

    .line 5334
    const-string/jumbo p1, "time_cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5336
    :cond_e8
    const-string p1, "os"

    const-string p2, "Android"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5337
    const-string p1, "os_version"

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5338
    const-string p1, "mobile_type"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5339
    const-string p1, "network_type"

    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5340
    const-string p1, "device_id"

    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDeviceUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5341
    const-string p1, "channel_name"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5342
    const-string p1, "engine_version"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "ENGINE_VERSION"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5343
    const-string p1, "res_version"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "RESOURCE_VERSION"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5344
    const-string/jumbo p1, "version_code"

    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5345
    const-string p1, "bundle_version"

    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5346
    const-string p1, "first_device_id"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "UNISDK_FIRST_DEVICE_ID"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17a
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_17a} :catch_17b

    goto :goto_184

    :catch_17b
    move-exception p1

    .line 5349
    const-string p2, "detect jsonStr parse error"

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5350
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5352
    :goto_184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_18a
    .packed-switch 0x25
        :pswitch_61  #00000025
        :pswitch_2b  #00000026
        :pswitch_49  #00000027
    .end packed-switch
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .line 3542
    const-string v0, "DEVICE_ID"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 3545
    const-string/jumbo v0, "unknown_device"

    :cond_b
    return-object v0
.end method

.method public getFFChannelByPid(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4044
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getGlView()Landroid/opengl/GLSurfaceView;
    .registers 2

    .line 3980
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public getInnerGameId()Ljava/lang/String;
    .registers 3

    .line 380
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "YY_GAMEID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 382
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "JF_GAMEID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9279
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->y:Ljava/util/Map;

    return-object p1
.end method

.method public getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getJfSauthChannelMap()Ljava/util/Map;
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

    .line 9261
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    return-object v0
.end method

.method public getLoginListener()Lcom/netease/ntunisdk/base/OnLoginDoneListener;
    .registers 2

    .line 797
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    return-object v0
.end method

.method public getLoginSdkInstMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getLoginSession()Ljava/lang/String;
.end method

.method public abstract getLoginUid()Ljava/lang/String;
.end method

.method public getLogoutListener()Lcom/netease/ntunisdk/base/OnLogoutDoneListener;
    .registers 2

    .line 901
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    return-object v0
.end method

.method protected getNotice(Z)V
    .registers 2

    return-void
.end method

.method public getNoticeMsgDone(Ljava/lang/String;)V
    .registers 4

    .line 8504
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    if-nez v0, :cond_d

    .line 8505
    const-string p1, "UniSDK Base"

    const-string/jumbo v0, "startupListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8508
    :cond_d
    const-string v0, "CONTINUE_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 8509
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$70;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$70;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8516
    :cond_20
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnStartupListener;->getNoticeMsgDone(Ljava/lang/String;)V

    return-void
.end method

.method public getOrderListener()Lcom/netease/ntunisdk/base/OnOrderCheckListener;
    .registers 2

    .line 937
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    return-object v0
.end method

.method public getPayChannel()Ljava/lang/String;
    .registers 6

    .line 4020
    const-string v0, "VIRTUAL_ORDER"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4021
    const-string v0, "basechannel"

    return-object v0

    .line 4024
    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/PayChannelManager;->allyPayEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4026
    const-string v0, "allysdk"

    return-object v0

    .line 4028
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4029
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4030
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4031
    const-string v3, "INNER_MODE_NO_PAY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_27

    .line 4032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_50

    .line 4033
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4035
    :cond_50
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 4038
    :cond_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 4054
    const-string v0, "VIRTUAL_ORDER"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4055
    const-string p1, "basechannel"

    return-object p1

    .line 4057
    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/PayChannelManager;->allyPayEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4059
    const-string p1, "allysdk"

    return-object p1

    .line 4061
    :cond_18
    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 4062
    const-string p1, ""

    return-object p1

    .line 4064
    :cond_21
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 4082
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object p1

    .line 4083
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 4084
    const-string v0, "g_10086"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "mm_10086"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 4085
    :cond_40
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->A:Ljava/lang/String;

    :cond_42
    return-object p1
.end method

.method public getPayChannelManager()Lcom/netease/ntunisdk/base/PayChannelManager;
    .registers 2

    .line 6452
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .registers 2

    .line 4095
    const-string v0, "ad"

    return-object v0
.end method

.method public getPropInt(Ljava/lang/String;I)I
    .registers 3

    .line 3879
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return p2

    .line 3885
    :cond_7
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    return p1

    :catch_c
    return p2
.end method

.method public getPropStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 3653
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3654
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v1, :cond_a

    .line 3656
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    return-object v1

    .line 3660
    :cond_2b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3661
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v1, :cond_35

    .line 3663
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3664
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    return-object v1

    .line 3667
    :cond_56
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    return-object v0

    .line 3670
    :cond_61
    invoke-static {p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3672
    const-string v0, "SDC_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1cf

    .line 14590
    const-string v0, "SDC_LOG_DEVICE_WIDTH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 14591
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDisplayPixels(Landroid/content/Context;)[I

    move-result-object p1

    .line 14592
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14593
    :cond_84
    const-string v0, "SDC_LOG_DEVICE_HEIGHT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 14594
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDisplayPixels(Landroid/content/Context;)[I

    move-result-object p1

    .line 14595
    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14596
    :cond_99
    const-string v0, "SDC_LOG_OS_NAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 14597
    const-string p1, "android"

    return-object p1

    .line 14598
    :cond_a4
    const-string v0, "SDC_LOG_OS_VER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 14599
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14600
    :cond_b1
    const-string v0, "SDC_LOG_MAC_ADDR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 14601
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14602
    :cond_c0
    const-string v0, "SDC_LOG_DEVICE_MODEL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 14603
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14604
    :cond_cd
    const-string v0, "SDC_LOG_UDID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 14605
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14606
    :cond_da
    const-string v0, "SDC_LOG_APP_CHANNEL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 14607
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14608
    :cond_e7
    const-string v0, "SDC_LOG_APP_NETWORK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 14609
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14610
    :cond_f6
    const-string v0, "SDC_LOG_APP_ISP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 14611
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14612
    :cond_105
    const-string v0, "SDC_LOG_APP_VER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 14613
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14614
    :cond_114
    const-string v0, "SDC_LOG_MOBILE_MODEL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 14615
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14616
    :cond_121
    const-string v0, "SDC_LOG_MOBILE_SDKVERSION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 14617
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileSDKVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14618
    :cond_13a
    const-string v0, "SDC_LOG_MOBILE_MANUFACTURER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 14619
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileManufacturer()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14620
    :cond_147
    const-string v0, "SDC_LOG_MOBILE_BRAND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 14621
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobildBrand()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14622
    :cond_154
    const-string v0, "SDC_LOG_APP_PACKAGENAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 14623
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14624
    :cond_163
    const-string v0, "SDC_LOG_APP_VERSIONCODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 14625
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14626
    :cond_17e
    const-string v0, "SDC_LOG_SYSTEMLANGUAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 14627
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSystemLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14628
    :cond_18b
    const-string v0, "SDC_LOG_SIM_COUNTRY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_198

    .line 14629
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14630
    :cond_198
    const-string v0, "SDC_LOG_CPU_MHZ"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 14631
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCpuMhz()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14632
    :cond_1a5
    const-string v0, "SDC_LOG_CPU_CORE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 14633
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCpuCore()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14634
    :cond_1b2
    const-string v0, "SDC_LOG_CPU_NAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bf

    .line 14635
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCpuName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14636
    :cond_1bf
    const-string v0, "SDC_LOG_CPU_CURFREQ"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1cc

    .line 14637
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCurCpuFreq()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14639
    :cond_1cc
    const-string p1, ""

    return-object p1

    .line 3676
    :cond_1cf
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    const-string v3, "ENABLE_CLIENT_CHECK_REALNAME"

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ea

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    .line 3677
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ea

    .line 3678
    const-string v0, "sdk_token"

    goto :goto_1ec

    :cond_1ea
    const-string v0, "gas_token"

    .line 3680
    :goto_1ec
    const-string v3, "SAUTH_STR"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "UniSDK Base"

    const-string v5, "UNISDK_JF_GAS_TOKEN"

    if-eqz v3, :cond_280

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_280

    .line 3681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v6, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&step="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1, v2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&step2="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    .line 3682
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3683
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27f

    .line 3684
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3685
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27f

    .line 3687
    :try_start_246
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_24c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_246 .. :try_end_24c} :catch_24d

    goto :goto_263

    :catch_24d
    move-exception v2

    .line 3689
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UnsupportedEncodingException"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3691
    :goto_263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_27f
    return-object p1

    .line 3697
    :cond_280
    const-string v3, "SAUTH_JSON"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e8

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e8

    .line 3699
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3700
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "step2"

    const-string/jumbo v6, "step"

    const/4 v7, 0x2

    if-nez v4, :cond_2c3

    const/4 v4, 0x3

    .line 3701
    new-array v8, v4, [Ljava/lang/String;

    aput-object v6, v8, v2

    aput-object v5, v8, v1

    aput-object v0, v8, v7

    .line 3702
    new-array v0, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v4, v2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object v3, v0, v7

    goto :goto_2db

    .line 3704
    :cond_2c3
    new-array v8, v7, [Ljava/lang/String;

    aput-object v6, v8, v2

    aput-object v5, v8, v1

    .line 3705
    new-array v0, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v3, v2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3707
    :goto_2db
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v8, v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->getAppendedJsonStr(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3710
    :cond_2e8
    const-string v0, "DCTOOL_DEVICEINFO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38d

    .line 3711
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3712
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->ntGetNetworktype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3713
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getRamMemory(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    .line 3714
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->ntGetCpuName()Ljava/lang/String;

    move-result-object v5

    .line 3715
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCurCpuFreq()Ljava/lang/String;

    move-result-object v6

    .line 3716
    iget-object v7, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDeviceUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 3718
    :try_start_30f
    const-string v8, "network_type"

    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3719
    const-string v0, "mem_total"

    aget-object v2, v3, v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3720
    const-string v0, "mem_idle"

    aget-object v1, v3, v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3721
    const-string v0, "cpu_model"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3722
    const-string v0, "cpu_clockspeed"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3723
    const-string v0, "device_id"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3725
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobildBrand()Ljava/lang/String;

    move-result-object v0

    .line 3726
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    .line 3727
    const-string v2, "mobile_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3728
    const-string v0, "os"

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3729
    const-string v0, "os_version"

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3730
    const-string/jumbo v0, "transid"

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getTransid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36e
    .catch Lorg/json/JSONException; {:try_start_30f .. :try_end_36e} :catch_36f

    goto :goto_373

    :catch_36f
    move-exception v0

    .line 3732
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3735
    :goto_373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkBase [getPropStr] json="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3736
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3739
    :cond_38d
    const-string v0, "UDID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39c

    .line 3740
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDeviceUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3743
    :cond_39c
    const-string v0, "UNISDK_DEVICE_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ab

    .line 3744
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getUnisdkDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3747
    :cond_3ab
    const-string v0, "ORI_DEVICE_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3be

    .line 3748
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->b(Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3751
    :cond_3be
    const-string v0, "ORI_ADVERTISING_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d1

    .line 3752
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->c(Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3755
    :cond_3d1
    const-string v0, "OAID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e0

    .line 3756
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3759
    :cond_3e0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3fc

    .line 3760
    const-string v0, "UNISDK_JF_ACCESS_TOKEN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f3

    .line 3761
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->refreshToken()V

    .line 3763
    :cond_3f3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3766
    :cond_3fc
    const-string v0, "TRANS_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40b

    .line 3767
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getTransid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3770
    :cond_40b
    const-string v0, "WIFI_INFO_LIST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42a

    .line 3772
    :try_start_413
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getWifiListJson()Ljava/lang/String;

    move-result-object p1

    .line 3773
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3774
    const-string/jumbo p1, "wifi"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_42a

    .line 3776
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_429
    .catch Ljava/lang/Exception; {:try_start_413 .. :try_end_429} :catch_42a

    return-object p1

    :catch_42a
    :cond_42a
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3792
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3793
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p2

    :cond_b
    return-object p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    .line 7084
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    .line 7105
    const-string p1, ""

    return-object p1

    .line 7107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7108
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 7109
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7111
    :cond_1b
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getLoginSdkInstMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7112
    const-string v2, "+"

    if-eqz v1, :cond_39

    .line 7113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_32

    .line 7114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7116
    :cond_32
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7118
    :cond_39
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7119
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7120
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 7121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_6a

    .line 7122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7124
    :cond_6a
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    .line 7127
    :cond_72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdkInstMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    return-object v0
.end method

.method public getShareListener()Lcom/netease/ntunisdk/base/OnShareListener;
    .registers 2

    .line 6625
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    return-object v0
.end method

.method protected getSharedPref()Landroid/content/SharedPreferences;
    .registers 4

    .line 9220
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const-string v1, "UniSDK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;
    .registers 4

    .line 9225
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const-string v1, "UniSDKServer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .registers 3

    .line 372
    const-string v0, "UDID"

    const-string/jumbo v1, "unknown"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    .line 7093
    const-string v0, ""

    return-object v0
.end method

.method public getUniSDKVersionPublic()Ljava/lang/String;
    .registers 2

    .line 7097
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUniSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUsePushNotification()V
    .registers 1

    return-void
.end method

.method public getUserInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 5511
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserPushFinished(Z)V
    .registers 4

    .line 6691
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    if-nez v0, :cond_c

    .line 6692
    const-string p1, "UniSDK Base"

    const-string v0, "pushListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6695
    :cond_c
    const-string v0, "PUSH_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6696
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$165;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$165;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6704
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6705
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$166;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$166;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public guestBind()V
    .registers 1

    return-void
.end method

.method protected guestNotAllowCallback(Ljava/lang/String;)V
    .registers 4

    .line 9931
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"methodId\": \"guestNotAllow\", \"from\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 4519
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_e
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_e} :catch_87

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4520
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4521
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4522
    :cond_33
    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_a

    .line 4525
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4526
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4527
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 4528
    :cond_67
    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_41

    .line 4531
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 4532
    :cond_7d
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnActivityResult(IILandroid/content/Intent;)V

    .line 4535
    :cond_80
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_87
    .catch Ljava/util/ConcurrentModificationException; {:try_start_13 .. :try_end_87} :catch_87

    :catch_87
    return-void
.end method

.method public handleOnBackPressed()V
    .registers 7

    .line 4272
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_e
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_e} :catch_87

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4273
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4274
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4275
    :cond_33
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnBackPressed()V

    goto :goto_a

    .line 4278
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4279
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4280
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 4281
    :cond_67
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnBackPressed()V

    goto :goto_41

    .line 4284
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 4285
    :cond_7d
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnBackPressed()V

    .line 4288
    :cond_80
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onBackPressed()V
    :try_end_87
    .catch Ljava/util/ConcurrentModificationException; {:try_start_13 .. :try_end_87} :catch_87

    :catch_87
    return-void
.end method

.method public handleOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .line 6997
    const-string v0, "UniSDK Base"

    const-string v1, "handleOnConfigurationChanged..."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6998
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6999
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7000
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 7001
    :cond_3a
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_11

    .line 7004
    :cond_3e
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7005
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7006
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_6e

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 7007
    :cond_6e
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_48

    .line 7010
    :cond_72
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 7011
    :cond_84
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7014
    :cond_87
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/WebViewProxy;->onConfigChange(Landroid/content/res/Configuration;)V

    .line 7015
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public handleOnCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 7233
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7234
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7235
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7236
    :cond_33
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnCreate(Landroid/os/Bundle;)V

    goto :goto_a

    .line 7239
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7240
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7241
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 7242
    :cond_67
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnCreate(Landroid/os/Bundle;)V

    goto :goto_41

    .line 7245
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 7246
    :cond_7d
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnCreate(Landroid/os/Bundle;)V

    .line 7249
    :cond_80
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public handleOnKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 4543
    const-string v0, "CALL_LIFECYCLE_AFTER_INIT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    return v1

    .line 4544
    :cond_17
    :goto_17
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public handleOnLowMemory()V
    .registers 7

    .line 7263
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7264
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7265
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7266
    :cond_33
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnLowMemory()V

    goto :goto_a

    .line 7269
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7270
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7271
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 7272
    :cond_67
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnLowMemory()V

    goto :goto_41

    .line 7275
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 7276
    :cond_7d
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnLowMemory()V

    .line 7279
    :cond_80
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onLowMemory()V

    return-void
.end method

.method public handleOnNewIntent(Landroid/content/Intent;)V
    .registers 8

    .line 7029
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7030
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7031
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7032
    :cond_33
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnNewIntent(Landroid/content/Intent;)V

    goto :goto_a

    .line 7035
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7036
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7037
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 7038
    :cond_67
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnNewIntent(Landroid/content/Intent;)V

    goto :goto_41

    .line 7041
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 7042
    :cond_7d
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnNewIntent(Landroid/content/Intent;)V

    .line 7045
    :cond_80
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public handleOnPause()V
    .registers 7

    .line 4230
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_a0

    const/4 v1, 0x0

    const-string v2, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v0, :cond_14

    :try_start_b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7c

    .line 4234
    :cond_14
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4235
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4236
    invoke-virtual {v3, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 4237
    :cond_44
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnPause()V

    goto :goto_1e

    .line 4240
    :cond_48
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4241
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4242
    invoke-virtual {v3, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_78

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 4243
    :cond_78
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnPause()V

    goto :goto_52

    .line 4248
    :cond_7c
    :goto_7c
    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 4249
    :cond_8e
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnPause()V

    .line 4252
    :cond_91
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onPause()V

    .line 4253
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->onGamePause()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_9f} :catch_a0

    goto :goto_b8

    :catch_a0
    move-exception v0

    .line 4255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleOnPause] error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4258
    :goto_b8
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/WebViewProxy;->onPause()V

    return-void
.end method

.method public handleOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .line 4306
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_e
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_e} :catch_87

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4307
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4308
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4309
    :cond_33
    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_a

    .line 4312
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4313
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4314
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 4315
    :cond_67
    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_41

    .line 4318
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 4319
    :cond_7d
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4322
    :cond_80
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_87
    .catch Ljava/util/ConcurrentModificationException; {:try_start_13 .. :try_end_87} :catch_87

    :catch_87
    return-void
.end method

.method public handleOnRestart()V
    .registers 7

    .line 4481
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_e
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_e} :catch_87

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4482
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4483
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4484
    :cond_33
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestart()V

    goto :goto_a

    .line 4487
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4488
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4489
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 4490
    :cond_67
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestart()V

    goto :goto_41

    .line 4493
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 4494
    :cond_7d
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestart()V

    .line 4497
    :cond_80
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onRestart()V
    :try_end_87
    .catch Ljava/util/ConcurrentModificationException; {:try_start_13 .. :try_end_87} :catch_87

    :catch_87
    return-void
.end method

.method public handleOnRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 7202
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7203
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7204
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7205
    :cond_33
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_a

    .line 7208
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7209
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7210
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 7211
    :cond_67
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_41

    .line 7214
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 7215
    :cond_7d
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7218
    :cond_80
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public handleOnResume()V
    .registers 4

    .line 4407
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4408
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1a

    .line 4413
    :cond_17
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->j()V

    .line 4416
    :goto_1a
    const-string v0, "CALL_LIFECYCLE_AFTER_INIT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4417
    :cond_2f
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnResume()V

    .line 4418
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    .line 4421
    :cond_35
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onResume()V

    .line 4422
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->onGameResume()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    goto :goto_5c

    :catch_44
    move-exception v0

    .line 4424
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleOnResume] error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4427
    :goto_5c
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/WebViewProxy;->onResume()V

    .line 4429
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 4430
    invoke-static {}, Lcom/netease/ntunisdk/base/function/g;->d()V

    :cond_6c
    return-void
.end method

.method public handleOnSaveInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 7171
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7172
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7173
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7174
    :cond_33
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_a

    .line 7177
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7178
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7179
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 7180
    :cond_67
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_41

    .line 7183
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 7184
    :cond_7d
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 7187
    :cond_80
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public handleOnStart()V
    .registers 4

    .line 4150
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4151
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1a

    .line 4156
    :cond_17
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->i()V

    .line 4158
    :goto_1a
    const-string v0, "CALL_LIFECYCLE_AFTER_INIT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 4159
    :cond_2f
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStart()V

    .line 4162
    :cond_32
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onStart()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception v0

    .line 4164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleOnStart] error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnStop()V
    .registers 7

    .line 4339
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_99

    const/4 v1, 0x0

    const-string v2, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v0, :cond_14

    :try_start_b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7c

    .line 4343
    :cond_14
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4344
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4345
    invoke-virtual {v3, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 4346
    :cond_44
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStop()V

    goto :goto_1e

    .line 4349
    :cond_48
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4350
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4351
    invoke-virtual {v3, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_78

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 4352
    :cond_78
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStop()V

    goto :goto_52

    .line 4356
    :cond_7c
    :goto_7c
    invoke-virtual {p0, v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 4357
    :cond_8e
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStop()V

    .line 4360
    :cond_91
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onStop()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_98} :catch_99

    goto :goto_b1

    :catch_99
    move-exception v0

    .line 4362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleOnStop] error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4365
    :goto_b1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 4366
    invoke-static {}, Lcom/netease/ntunisdk/base/function/g;->c()V

    :cond_ba
    return-void
.end method

.method public handleOnUserLeaveHint()V
    .registers 7

    .line 4202
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_e
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_e} :catch_87

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_37

    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4203
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4204
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4205
    :cond_33
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnUserLeaveHint()V

    goto :goto_a

    .line 4208
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4209
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4210
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 4211
    :cond_67
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnUserLeaveHint()V

    goto :goto_41

    .line 4214
    :cond_6b
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 4215
    :cond_7d
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnUserLeaveHint()V

    .line 4218
    :cond_80
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onUserLeaveHint()V
    :try_end_87
    .catch Ljava/util/ConcurrentModificationException; {:try_start_13 .. :try_end_87} :catch_87

    :catch_87
    return-void
.end method

.method public handleOnWindowFocusChanged(Z)V
    .registers 8

    .line 6965
    const-string v0, "handleOnWindowFocusChanged..."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6966
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6967
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6968
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6969
    :cond_42
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnWindowFocusChanged(Z)V

    goto :goto_19

    .line 6972
    :cond_46
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_50
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6973
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6974
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_76

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 6975
    :cond_76
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnWindowFocusChanged(Z)V

    goto :goto_50

    .line 6978
    :cond_7a
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 6979
    :cond_8c
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnWindowFocusChanged(Z)V

    .line 6982
    :cond_8f
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected hasChannelConnected()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .registers 8

    .line 3908
    sget-object v0, Lcom/netease/ntunisdk/base/SdkBase;->hasFeatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3909
    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3910
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 3911
    invoke-virtual {v2, p1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_d

    .line 3912
    monitor-exit v0

    return v3

    .line 3915
    :cond_2b
    invoke-virtual {p0, p1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    monitor-exit v0

    return v3

    :catchall_35
    move-exception p1

    .line 3916
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw p1
.end method

.method protected hasGuestLogined()Z
    .registers 3

    .line 9927
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_GUEST_LOGIN_STATE"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected hasInitAlready()Z
    .registers 2

    .line 4576
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hasLogin()Z
    .registers 6

    .line 3962
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "LOGIN_STAT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "ENABLE_NEW_HASLOGIN"

    invoke-interface {v0, v4, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_28

    .line 3963
    sget-boolean v0, Lcom/netease/ntunisdk/base/SdkBase;->Q:Z

    if-eqz v0, :cond_27

    invoke-virtual {p0, v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_26

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasGuestLogined()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    return v2

    :cond_27
    return v3

    .line 3965
    :cond_28
    invoke-virtual {p0, v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_36

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasGuestLogined()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_36

    :cond_35
    return v3

    :cond_36
    :goto_36
    return v2
.end method

.method public hasNotification()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hasPlatform(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public abstract init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end method

.method public innerOrderCallback(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 6

    .line 2891
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "ORDER_CALLER_THREAD"

    if-eqz v0, :cond_1c

    .line 2892
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_17

    .line 2893
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$82;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$82;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_1c

    .line 2900
    :cond_17
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnOrderCheckListener;->orderCheckDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 2904
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    if-nez v0, :cond_28

    .line 2905
    const-string p1, "UniSDK Base"

    const-string v0, "OnOrderCheckListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2909
    :cond_28
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_37

    .line 2910
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$83;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$83;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 2917
    :cond_37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnOrderCheckListener;->orderCheckDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method protected inviteFriendList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public inviteFriendListFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7848
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_c

    .line 7849
    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7852
    :cond_c
    const-string v0, "FRIEND_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 7853
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$40;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$40;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7861
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7862
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$41;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$41;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public inviterListFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 7900
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_c

    .line 7901
    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7904
    :cond_c
    const-string v0, "FRIEND_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 7905
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$43;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$43;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7913
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7914
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$44;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$44;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isBinded(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public isCCRecordMic()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isCCRecording()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isDarenUpdated()V
    .registers 1

    return-void
.end method

.method public isDarenUpdatedFinished(Z)V
    .registers 4

    .line 6539
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_c

    .line 6540
    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6543
    :cond_c
    const-string v0, "FRIEND_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6544
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$156;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$156;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6552
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6553
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$158;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$158;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isLoginInst()Z
    .registers 2

    .line 7163
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isTelecomChannel(Ljava/lang/String;)Z
    .registers 3

    .line 7292
    const-string v0, "play_telecom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "play"

    .line 7293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "mm_10086"

    .line 7294
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "g_10086"

    .line 7295
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string/jumbo v0, "wo_app"

    .line 7296
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    return p1

    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    return p1
.end method

.method public isValidOrderId(Ljava/lang/String;)Z
    .registers 3

    .line 6209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x40

    if-le p1, v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public isValidTelecomChannel(Ljava/lang/String;)Z
    .registers 5

    .line 7307
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->isTelecomChannel(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 7310
    :cond_8
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelByImsi()Ljava/lang/String;

    move-result-object v0

    .line 7311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "g_10086"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p1, "mm_10086"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    return v1

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1
.end method

.method public jfCheckRealNameDone(I)V
    .registers 4

    .line 1487
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 1488
    check-cast v0, Landroid/app/Activity;

    .line 1489
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$2;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public leaveSdk(I)V
    .registers 6

    .line 3313
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    const-string v1, "UniSDK Base"

    if-nez v0, :cond_c

    .line 3314
    const-string p1, "OnLeaveSdkListener not set"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3317
    :cond_c
    const-string v0, "LEAVE_SDK_CALLER_THREAD"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1f

    .line 3318
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$96;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$96;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3326
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "leave sdk : current thread:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3327
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnLeaveSdkListener;->leaveSdk(I)V

    return-void
.end method

.method public abstract login()V
.end method

.method public loginDone(I)V
    .registers 14

    .line 1187
    const-string v0, "country"

    const-string v1, "aim_info"

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v3, p1, :cond_e

    .line 1188
    const-string v4, "UNISDK_JF_GAS_TOKEN"

    invoke-virtual {p0, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    :cond_e
    const-string v4, "SDK_LOGINING"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 1192
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->show()V

    .line 1193
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v4

    new-instance v6, Lcom/netease/ntunisdk/base/SdkBase$135;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/base/SdkBase$135;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v4, v6}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->setOnTimeoutListener(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;)V

    .line 1201
    const-string v4, "UNISDK_JF_GET_SDKUID"

    invoke-virtual {p0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v3, v6, :cond_15c

    if-eqz p1, :cond_3d

    const/16 v3, 0xd

    if-eq v3, p1, :cond_3d

    const/16 v3, 0x82

    if-ne v3, p1, :cond_15c

    .line 1202
    :cond_3d
    const-string v3, "0"

    const-string v6, "UIN"

    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_5a

    .line 1205
    :cond_56
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a_(I)V

    return-void

    .line 11535
    :cond_5a
    :goto_5a
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "UNISDK_JF_GAS3_URL"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11536
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_86

    .line 11537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11538
    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 11539
    const-string v3, "get_sdkuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_82

    .line 11541
    :cond_7d
    const-string v3, "/get_sdkuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11543
    :goto_82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_86
    move-object v9, v2

    .line 11545
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "UniSDK Base"

    if-eqz v2, :cond_95

    .line 11546
    const-string p1, "get_sdkuid url empty"

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11549
    :cond_95
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getJFSauthJson()Ljava/lang/String;

    move-result-object v2

    const-string v6, "SAUTH_JSON"

    invoke-virtual {p0, v6, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 11550
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11551
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11553
    :try_start_ab
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b0} :catch_f1

    .line 11555
    :try_start_b0
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11556
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11557
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11558
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e3

    .line 11559
    const-string v8, "HK"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ce

    .line 11560
    const-string v2, "UNKNOWN_1"

    goto :goto_e3

    .line 11561
    :cond_ce
    const-string v8, "MO"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d9

    .line 11562
    const-string v2, "UNKNOWN_2"

    goto :goto_e3

    .line 11563
    :cond_d9
    const-string v8, "TW"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e3

    .line 11564
    const-string v2, "UNKNOWN_3"

    .line 11567
    :cond_e3
    :goto_e3
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11568
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_ed} :catch_ee

    goto :goto_f6

    :catch_ee
    move-exception v0

    move-object v6, v7

    goto :goto_f2

    :catch_f1
    move-exception v0

    .line 11570
    :goto_f2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v6

    .line 11573
    :goto_f6
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    .line 11574
    const-string v1, "POST"

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 11575
    iput-object v9, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 11576
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 11577
    iput v5, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 11578
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11579
    invoke-virtual {v0, v10}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 11580
    iput-object v4, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 11581
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$24;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$24;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 11641
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "JF_LOG_KEY"

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11642
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14d

    .line 11643
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11645
    :try_start_12b
    iget-object v8, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->addSecureHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_132} :catch_133

    goto :goto_149

    :catch_133
    move-exception v1

    .line 11647
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hmacSHA256Signature exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11649
    :goto_149
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_152

    .line 11651
    :cond_14d
    const-string p1, "JF_CLIENT_KEY empty"

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11653
    :goto_152
    const-string p1, "PAY"

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    .line 1208
    :cond_15c
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a_(I)V

    return-void
.end method

.method public abstract logout()V
.end method

.method public logoutDone(I)V
    .registers 4

    .line 3172
    const-string v0, "UNISDK_JF_GAS_TOKEN"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3173
    sput-boolean v0, Lcom/netease/ntunisdk/base/SdkBase;->Q:Z

    .line 3174
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    if-eqz v0, :cond_27

    .line 3175
    const-string v0, "LOGOUT_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 3176
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$87;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$87;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_2e

    .line 3183
    :cond_21
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnLogoutDoneListener;->logoutDone(I)V

    goto :goto_2e

    .line 3186
    :cond_27
    const-string p1, "UniSDK Base"

    const-string v0, "OnLogoutDoneListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3189
    :goto_2e
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 3190
    invoke-static {}, Lcom/netease/ntunisdk/base/function/g;->e()V

    :cond_37
    return-void
.end method

.method public moreGame()V
    .registers 1

    return-void
.end method

.method public ntAntiAddiction(Ljava/lang/String;)V
    .registers 4

    .line 5572
    const-string v0, "ntAntiAddiction"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5575
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5576
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$119;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$119;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntApplyFriend(Ljava/lang/String;)V
    .registers 4

    .line 5656
    const-string v0, "ntApplyFriend"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5659
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5660
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$122;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$122;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCCStartService()V
    .registers 3

    .line 7560
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7561
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$32;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$32;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCCStopService()V
    .registers 3

    .line 7580
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7581
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$33;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$33;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCallbackFail(Ljava/lang/String;)V
    .registers 4

    .line 8723
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8724
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$168;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$168;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCallbackSuccess(Ljava/lang/String;)V
    .registers 4

    .line 8705
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8706
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$76;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$76;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCancelLocalNotification(I)V
    .registers 4

    .line 8005
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8006
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$49;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$49;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCheckArgs(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .registers 5

    .line 6178
    const-string v0, "UniSDK Base"

    const-string v1, "call ntCheckArgs"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6180
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6181
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6182
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkArgs(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 p1, 0x0

    return p1

    .line 6186
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkArgs(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result p1

    return p1
.end method

.method public ntCheckOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 6

    .line 1758
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->startUniTransaction(Landroid/content/Context;)V

    .line 1760
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v0

    if-nez v0, :cond_a0

    .line 1761
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "USERINFO_UID"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1762
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    .line 1764
    :cond_2c
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "USERINFO_HOSTID"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 1765
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    .line 1767
    :cond_49
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "UIN"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 1768
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    .line 1770
    :cond_66
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v0, "USERINFO_AID"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    .line 1771
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    .line 1773
    :cond_83
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string v0, "UNISDK_EXT_INFO"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a0

    .line 1774
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtInfo(Ljava/lang/String;)V

    .line 1778
    :cond_a0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/PayChannelManager;->allyPayEnabled()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 1780
    const-string v0, "allysdk"

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 1783
    :cond_af
    const-string v0, "VIRTUAL_ORDER"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 1784
    const-string v0, "basechannel"

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 1787
    :cond_bc
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1789
    :try_start_c1
    const-string/jumbo v1, "step"

    const-string v2, "ntCheckOrder_call"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_c9} :catch_ca

    goto :goto_e2

    :catch_ca
    move-exception v1

    .line 1791
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extraJson:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    :goto_e2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1794
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;Z)V

    return-void
.end method

.method public ntCloseFlash()V
    .registers 3

    .line 8853
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8854
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$172;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$172;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCloseWebView()V
    .registers 3

    .line 8749
    const-string v0, "UniSDK Base"

    const-string v1, "ntCloseWebView"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8750
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/WebViewProxy;->closeWebView()V

    return-void
.end method

.method public ntCollectEvent(Ljava/lang/String;)V
    .registers 4

    .line 7657
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7658
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$36;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$36;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntConnectToChannel()V
    .registers 1

    .line 8086
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->connectToChannel()V

    return-void
.end method

.method public ntConsume(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 4

    .line 6466
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6467
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$153;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$153;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCreateQRCode(Ljava/lang/String;IILjava/lang/String;)V
    .registers 15

    .line 9802
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 9803
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 9804
    new-instance v9, Lcom/netease/ntunisdk/base/SdkBase$181;

    move-object v1, v9

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/netease/ntunisdk/base/SdkBase$181;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCreateQRCode(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 9833
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    move-object v0, p0

    .line 9834
    iget-object v1, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    .line 9835
    new-instance v11, Lcom/netease/ntunisdk/base/SdkBase$182;

    move-object v1, v11

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/netease/ntunisdk/base/SdkBase$182;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntDeleteInviters(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7935
    const-string v0, "ntDeleteInviters"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 7938
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7939
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$45;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$45;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntDisConnectFromChannel()V
    .registers 1

    .line 8095
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->disConnectFromChannel()V

    return-void
.end method

.method public ntDisplayAchievement()V
    .registers 3

    .line 8209
    const-string v0, "ntDisplayAchievement"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 8212
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8213
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$58;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$58;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntDisplayLeaderboard(Ljava/lang/String;)V
    .registers 4

    .line 8189
    const-string v0, "ntDisplayLeaderboard"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 8192
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8193
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$56;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$56;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntDisplayQuests([I)V
    .registers 4

    .line 8281
    const-string v0, "ntDisplayQuests"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 8284
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8285
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$61;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$61;-><init>(Lcom/netease/ntunisdk/base/SdkBase;[I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntDoSdkRealNameRegister()V
    .registers 3

    .line 5591
    const-string v0, "ntAntiAddiction"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5594
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5595
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$120;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$120;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntExtendFunc(Ljava/lang/String;)V
    .registers 13

    .line 9491
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const-string v1, "UniSDK Base"

    if-nez v0, :cond_c

    .line 9492
    const-string p1, "call ntExtendFunc(json), myCtx null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9496
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9497
    const-string v2, "methodId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9498
    const-string v2, "moduleName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9499
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 9500
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 9501
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    .line 9502
    new-instance v10, Lcom/netease/ntunisdk/base/SdkBase$174;

    move-object v2, v10

    move-object v3, p0

    move-object v6, v7

    move-object v7, p1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/netease/ntunisdk/base/SdkBase$174;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 9516
    :cond_48
    const-string v2, "notMainThread"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 9517
    const-string v3, "ntExtendFunc methodId:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9519
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    if-eqz v2, :cond_7d

    .line 9522
    const-string v2, "cur thread:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9523
    invoke-direct {p0, v6, v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 9524
    invoke-direct {p0, v6, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9528
    :cond_7d
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    .line 9529
    new-instance v10, Lcom/netease/ntunisdk/base/SdkBase$175;

    move-object v2, v10

    move-object v3, p0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/ntunisdk/base/SdkBase$175;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_8e} :catch_8f

    :cond_8e
    return-void

    :catch_8f
    move-exception p1

    .line 9545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ntExtendFunc Exception:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs ntExtendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 15

    .line 9571
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const-string v1, "UniSDK Base"

    if-nez v0, :cond_c

    .line 9572
    const-string p1, "call ntExtendFunc(json, objects), myCtx null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9576
    :cond_c
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9577
    const-string v2, "methodId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9578
    const-string v2, "moduleName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9579
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 9580
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 9581
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    .line 9582
    new-instance v11, Lcom/netease/ntunisdk/base/SdkBase$176;

    move-object v2, v11

    move-object v3, p0

    move-object v6, v7

    move-object v7, p1

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/netease/ntunisdk/base/SdkBase$176;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 9596
    :cond_49
    const-string v2, "notMainThread"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 9597
    const-string v3, "ntExtendFunc(json,objects) methodId:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    if-eqz v2, :cond_7e

    .line 9602
    const-string v2, "cur thread:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9603
    invoke-direct {p0, v6, v0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 9604
    invoke-direct {p0, v6, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9608
    :cond_7e
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    .line 9609
    new-instance v11, Lcom/netease/ntunisdk/base/SdkBase$177;

    move-object v2, v11

    move-object v3, p0

    move-object v7, v0

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/netease/ntunisdk/base/SdkBase$177;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_90} :catch_91

    :cond_90
    return-void

    :catch_91
    move-exception p1

    .line 9625
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ntExtendFunc(json,objects) Exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ntFlushCustomEvents()V
    .registers 3

    .line 8557
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8558
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$72;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$72;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGameLoginSuccess()V
    .registers 3

    .line 6386
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v0, :cond_c

    .line 6387
    const-string v0, "UniSDK Base"

    const-string v1, "call ntGameLoginSuccess, myCtx null"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6390
    :cond_c
    check-cast v0, Landroid/app/Activity;

    .line 6391
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$152;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$152;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGetAnnouncementInfo()V
    .registers 3

    .line 8609
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 8611
    :cond_5
    check-cast v0, Landroid/app/Activity;

    .line 8612
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$74;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$74;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGetChannelID()Ljava/lang/String;
    .registers 2

    .line 8115
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ntGetCheckedOrders()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ">;"
        }
    .end annotation

    .line 9776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9777
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9778
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9779
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getCheckedOrders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 9780
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 9781
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    .line 9784
    :cond_33
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getCheckedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 9785
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 9786
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9788
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ntGetCheckedOrders size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ntGetNotice(Z)V
    .registers 4

    .line 8479
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8480
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$69;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$69;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGetUsePushNotification()V
    .registers 3

    .line 8027
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8028
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$50;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$50;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGuestBind()V
    .registers 3

    .line 5618
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5619
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$121;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$121;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntHasChannelConnected()Z
    .registers 2

    .line 8105
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasChannelConnected()Z

    move-result v0

    return v0
.end method

.method public ntHasNotification()Z
    .registers 2

    .line 6528
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasNotification()Z

    move-result v0

    return v0
.end method

.method public ntHasPlatform(Ljava/lang/String;)Z
    .registers 6

    .line 8669
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8670
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8671
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->hasPlatform(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v2

    .line 8675
    :cond_26
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8676
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8677
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->hasPlatform(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    return v2

    .line 8681
    :cond_4b
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->hasPlatform(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ntInit(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 12

    .line 4583
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->init(Landroid/content/Context;)V

    .line 4584
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->startUniTransaction(Landroid/content/Context;)V

    .line 4586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->C:J

    .line 4588
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a()V

    .line 4590
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasInitAlready()Z

    move-result v0

    const-string v1, "UniSDK Base"

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    .line 4591
    const-string v0, "ntInit already"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4592
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "REINIT_ALL_SDK"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 4593
    const-string v0, "reInit all sdks"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4594
    invoke-direct {p0, v2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    :cond_3d
    return-void

    .line 4599
    :cond_3e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4601
    :try_start_43
    const-string/jumbo v3, "step"

    const-string v4, "init_start_base"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4b} :catch_4c

    goto :goto_62

    :catch_4c
    move-exception v3

    .line 4603
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extraJson:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4605
    :goto_62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4608
    :try_start_6b
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "JF_GAMEID"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    const-string v9, "EB"

    invoke-interface {v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    sget-boolean v8, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/netease/mpay/httpdns/HttpDns;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 4609
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v4

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v6, "UNISDK_JF_GAS3_URL"

    invoke-interface {v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/mpay/httpdns/HttpDns;->registerUrl(Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_a1} :catch_a2

    goto :goto_a6

    :catch_a2
    move-exception v4

    .line 4610
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 15760
    :goto_a6
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v4

    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$91;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/base/SdkBase$91;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    .line 4614
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v4

    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$103;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/base/SdkBase$103;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    const-string/jumbo v6, "unisdkbase"

    invoke-virtual {v4, v6, v5}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->addModuleCallback(Ljava/lang/String;Lcom/netease/ntunisdk/modules/api/ModulesCallback;)I

    .line 4628
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    if-eqz v4, :cond_f5

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "ENABLE_SPLASH_IN_ADVANCE"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f5

    .line 4629
    const-string v4, "SPLASH"

    invoke-virtual {p0, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v0, :cond_f5

    .line 4630
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, -0x2

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4631
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    new-instance v6, Lcom/netease/ntunisdk/base/SdkBase$104;

    invoke-direct {v6, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$104;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    const-string v7, "SPLASH_COLOR"

    const/4 v8, -0x1

    .line 4640
    invoke-virtual {p0, v7, v8}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v7

    .line 4631
    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/base/StartupDialog;->popStartup(Landroid/content/Context;Lcom/netease/ntunisdk/base/StartupDialog$StartupFinishListener;I)V

    .line 4641
    invoke-virtual {p0, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 4645
    :cond_f5
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->ntInit()V

    const/16 v4, 0x3c

    .line 4647
    const-string v5, ""

    invoke-virtual {p0, v4, v2, v5}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    .line 4649
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->b()V

    .line 15793
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v4

    .line 15794
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v5

    .line 15795
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sac = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", sp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15796
    const-string v6, "SOURCE_APP_CHANNEL"

    invoke-virtual {p0, v6, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 15797
    const-string v6, "PRI_SAC"

    invoke-virtual {p0, v6, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 15798
    const-string v4, "SOURCE_PLATFORM"

    invoke-virtual {p0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 15799
    const-string v4, "PRI_SP"

    invoke-virtual {p0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 15831
    invoke-direct {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lorg/json/JSONObject;Z)V

    .line 4660
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKSwitcher;->getInstance()Lcom/netease/ntunisdk/base/SDKSwitcher;

    move-result-object v4

    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$105;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/base/SdkBase$105;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v4, v5, v6}, Lcom/netease/ntunisdk/base/SDKSwitcher;->start(Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;Landroid/content/Context;)V

    .line 4730
    const-string v4, "LOG"

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->M:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    invoke-virtual {v4, v5, v6}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->init(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V

    .line 4731
    const-string v4, "UniSDK"

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->M:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    invoke-virtual {v4, v5, v6}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->init(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V

    .line 4732
    const-string v4, "PAY"

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->init(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V

    .line 4734
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "needCheckChannelRemote()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4736
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c()Z

    move-result v3

    if-eqz v3, :cond_199

    .line 4737
    const-string v3, "DEFAULT_CMCC_PAYTYPE"

    const-string v4, "mm_10086"

    invoke-virtual {p0, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->A:Ljava/lang/String;

    .line 4738
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->queryCmccPaytype()V

    .line 4741
    :cond_199
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "ENABLE_CHANGE_LOCATION"

    if-eqz v3, :cond_23f

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v5, "ENABLE_MAINSDKINT_IN_ADVANCE"

    invoke-interface {v3, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23f

    .line 4742
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4743
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4744
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4745
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16111
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v3

    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$111;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/base/SdkBase$111;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v3, v5}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    .line 16119
    const-string v3, "DEBUG_MODE"

    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v0, v3, :cond_1d9

    .line 16121
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    goto :goto_1dc

    .line 16123
    :cond_1d9
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    .line 16126
    :goto_1dc
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v5, "SPLASH_SECOND"

    invoke-interface {v3, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    .line 16127
    const-string v5, "ConstProp.SPLASH_SECOND:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_1fe

    .line 16129
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$112;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$112;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    goto :goto_206

    .line 16156
    :cond_1fe
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$114;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$114;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    .line 16176
    :goto_206
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16178
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->g()V

    .line 16179
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_242

    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz p1, :cond_242

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "UniSDK_FirstOpen"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_242

    .line 16180
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJFOnOpen()V

    .line 16181
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_242

    .line 4748
    :cond_23f
    invoke-direct {p0, v2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    .line 4751
    :cond_242
    :goto_242
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$106;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$106;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    .line 4763
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    if-eqz p1, :cond_261

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_261

    .line 4764
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->generateTimestampDiff()V

    :cond_261
    return-void
.end method

.method public ntInviteFriendList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 7831
    const-string v0, "ntInviteFriendList"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 7834
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7835
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$39;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$39;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntIsDarenUpdated()V
    .registers 3

    .line 6509
    const-string v0, "ntIsDarenUpdated"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 6512
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_17

    .line 6513
    check-cast v0, Landroid/app/Activity;

    .line 6514
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$155;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$155;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_17
    return-void
.end method

.method public ntLogin()V
    .registers 6

    .line 1003
    const-string v0, "ntLogin"

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "ORIGIN_APP_CHANNEL"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1006
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1010
    :try_start_2b
    const-string/jumbo v2, "step"

    const-string v3, "login_start_base"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_33} :catch_34

    goto :goto_4a

    :catch_34
    move-exception v2

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraJson:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a
    const/4 v1, 0x0

    .line 1014
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1015
    sput-boolean v0, Lcom/netease/ntunisdk/base/SdkBase;->Q:Z

    .line 1016
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->startUniTransaction(Landroid/content/Context;)V

    .line 1017
    const-string v1, "SDK_LOGINING"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 1018
    const-string v1, "NT_ERROR_CODE"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const-string v1, "NT_ERROR_SUB_CODE"

    invoke-virtual {p0, v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const-string v1, "UNISDK_LOGIN_ERR_MSG"

    invoke-virtual {p0, v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "ENABLE_CHANGE_LOCATION"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz v1, :cond_a3

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "UniSDK_FirstOpen"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 1023
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJFOnOpen()V

    .line 1024
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1027
    :cond_a3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1028
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 1029
    invoke-direct {v1}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    goto :goto_ad

    .line 1031
    :cond_c5
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1032
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 1033
    invoke-direct {v1}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    goto :goto_cf

    .line 1035
    :cond_e7
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    .line 1038
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 1039
    invoke-static {}, Lcom/netease/ntunisdk/base/function/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "LoginUI"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1042
    :cond_f9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 1043
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 1044
    new-instance v3, Lcom/netease/ntunisdk/base/SdkBase$124;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase$124;-><init>(Lcom/netease/ntunisdk/base/SdkBase;J)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntLogout()V
    .registers 3

    .line 3154
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3155
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$86;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$86;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntModulesExtendFunc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 9941
    const-string v0, ""

    const-string v1, "UniSDK Base"

    :try_start_4
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v2, :cond_e

    .line 9942
    const-string p1, "call ntModulesExtendFunc(moduleName,json), myCtx null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9945
    :cond_e
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 9946
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 9948
    :cond_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_74

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 9949
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 9950
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cur thread:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",ui thread:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9951
    const-string v2, "call ModulesManager extendFunc"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9952
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    const-string/jumbo v3, "unisdkbase"

    invoke-virtual {v2, v3, p1, p2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9953
    const-string p2, "modulesManager extendFunc sync callback："

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 9956
    :cond_74
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ntModulesExtendFunc error: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8a} :catch_8b

    goto :goto_a1

    :catch_8b
    move-exception p1

    .line 9958
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ntModulesExtendFunc Exception:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a1
    return-object v0
.end method

.method public ntMoreGame()V
    .registers 3

    .line 7058
    const-string v0, "FEATURE_HAS_MOREGAME_BTN"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7059
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7060
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$15;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$15;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public ntOpenEchoes()V
    .registers 2

    .line 9302
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKEchoes;->getInstance()Lcom/netease/ntunisdk/base/SDKEchoes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SDKEchoes;->ntOpenEchoes()V

    return-void
.end method

.method public ntOpenExitView()V
    .registers 3

    .line 4111
    const-string v0, "FEATURE_EXIT_VIEW"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4112
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 4113
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$101;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$101;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public ntOpenGmView()V
    .registers 3

    .line 6196
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6197
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$151;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$151;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntOpenManager()V
    .registers 3

    .line 3406
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->startUniTransaction(Landroid/content/Context;)V

    .line 3407
    const-string v0, "ntOpenManager"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 3410
    :cond_12
    const-string v0, "FEATURE_HAS_MANAGER"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3411
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3412
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$97;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$97;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_26
    return-void
.end method

.method public ntOpenNearby()V
    .registers 3

    .line 3479
    const-string v0, "FEATURE_HAS_NEARBY"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3480
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3481
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$99;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$99;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public ntOpenPauseView()V
    .registers 3

    .line 3510
    const-string v0, "FEATURE_HAS_PAUSE_VIEW"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3511
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3512
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$100;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$100;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public ntOpenWebView(Ljava/lang/String;)V
    .registers 4

    .line 8741
    const-string v0, "ntOpenWebView:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8742
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/base/WebViewProxy;->openWebView(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ntPrePay()V
    .registers 3

    .line 7140
    const-string v0, "ntPrePay"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 7143
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7144
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$16;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$16;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntPresentQRCodeScanner()V
    .registers 3

    .line 8325
    const-string v0, "ntPresentQRCodeScanner"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 8328
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8329
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$62;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$62;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntPresentQRCodeScanner(Ljava/lang/String;I)V
    .registers 5

    .line 8347
    const-string v0, "ntPresentQRCodeScanner"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 8350
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8351
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$63;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$63;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryAvailablesInvitees()V
    .registers 3

    .line 5804
    const-string v0, "ntQueryAvailablesInvitees"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5807
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5808
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$132;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$132;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryFriendList()V
    .registers 3

    .line 5704
    const-string v0, "ntQueryFriendList"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5707
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5708
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$126;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$126;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryFriendListInGame()V
    .registers 3

    .line 5721
    const-string v0, "ntQueryFriendListInGame"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5724
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5725
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$127;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$127;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryInventory()V
    .registers 3

    .line 1731
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1732
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$46;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$46;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryInviterList()V
    .registers 3

    .line 7883
    const-string v0, "ntQueryInviterList"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 7886
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7887
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$42;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$42;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryMyAccount()V
    .registers 3

    .line 5852
    const-string v0, "ntQueryMyAccount"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5855
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5856
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$136;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$136;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryRank(Lcom/netease/ntunisdk/base/QueryRankInfo;)V
    .registers 4

    .line 5918
    const-string v0, "ntQueryRank"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5921
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5922
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$139;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$139;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/QueryRankInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQuerySkuDetails(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7364
    const-string v0, "ntQuerySkuDetails"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 7367
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7368
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$18;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntRemoveCheckedOrders(Ljava/lang/String;)V
    .registers 6

    .line 9748
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 9749
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 9750
    new-instance v3, Lcom/netease/ntunisdk/base/SdkBase$180;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkBase$180;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntScannerQRCode(Ljava/lang/String;)V
    .registers 6

    .line 9860
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 9861
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 9862
    new-instance v3, Lcom/netease/ntunisdk/base/SdkBase$183;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkBase$183;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSelectChannelOption(I)V
    .registers 2

    .line 8124
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->selectChannelOption(I)V

    return-void
.end method

.method public ntSendLocalNotification(Ljava/lang/String;)V
    .registers 4

    .line 7981
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7982
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$48;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$48;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSendProfile(Ljava/lang/String;Z)V
    .registers 5

    .line 8583
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8584
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$73;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$73;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSendPushNotification(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7958
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7959
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$47;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$47;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSetFloatBtnVisible(Z)V
    .registers 4

    .line 2504
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_e

    .line 2506
    const-string p1, "UniSDK Base"

    const-string v0, "ntSetFloatBtnVisible myCtx is null"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2509
    :cond_e
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$79;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$79;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSetUsePushNotification(Z)V
    .registers 4

    .line 8049
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8050
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$51;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$51;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSetUserIdentifier(Ljava/lang/String;)V
    .registers 4

    .line 8171
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8172
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$55;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$55;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSetZone(Ljava/lang/String;)V
    .registers 2

    .line 8133
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setZone(Ljava/lang/String;)V

    return-void
.end method

.method public ntShare(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 4

    .line 6100
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6101
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$150;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$150;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowBoard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 7686
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7687
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$37;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$37;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowCompactView(Z)V
    .registers 4

    .line 9231
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v1, "protocol"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_14

    .line 9233
    const-string p1, "UniSDK Base"

    const-string v0, "no protocol channel"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9235
    :cond_14
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->showCompactView(Z)V

    return-void
.end method

.method public ntShowConversation()V
    .registers 3

    .line 8137
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8138
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$53;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$53;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowDaren()V
    .registers 3

    .line 6490
    const-string v0, "ntShowDaren"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 6493
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6494
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$154;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$154;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowFAQs()V
    .registers 3

    .line 8154
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8155
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$54;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$54;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowRewardView(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7806
    const-string v0, "ntShowRewardView"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 7809
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7810
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$38;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$38;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowWeb(Ljava/lang/String;)V
    .registers 4

    .line 7630
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7631
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$34;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$34;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSwitchAccount()V
    .registers 3

    .line 3443
    const-string v0, "ntSwitchAccount"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3446
    :cond_9
    const-string v0, "FEATURE_HAS_SWITCH_ACCOUNT"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3447
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3448
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$98;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$98;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1d
    return-void
.end method

.method public ntTrackCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 8526
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8527
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$71;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$71;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntUpLoadUserInfo()V
    .registers 4

    .line 5527
    const-string v0, "UniSDK Base"

    const-string v1, "ntUpLoadUserInfo"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5528
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v0, :cond_c

    return-void

    .line 5532
    :cond_c
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 5533
    const-string v0, "USERINFO_STAGE"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5534
    const-string v2, "USERINFO_STAGE_ENTER_SERVER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 5535
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->ntGameLoginSuccess()V

    .line 5536
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/g;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "LoginRole"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5537
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/function/g;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;)V

    goto :goto_49

    .line 5539
    :cond_36
    const-string v2, "USERINFO_STAGE_CREATE_ROLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 5540
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/g;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "CreateRole"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5544
    :cond_49
    :goto_49
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    return-void

    .line 5547
    :cond_50
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5548
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$118;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$118;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntUpdateAchievement(Ljava/lang/String;I)V
    .registers 5

    .line 8229
    const-string v0, "ntUpdateAchievement"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 8232
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8233
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$59;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$59;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntUpdateApi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 8643
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8644
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$75;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$75;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntUpdateEvent(Ljava/lang/String;I)V
    .registers 5

    .line 8257
    const-string v0, "ntUpdateEvent"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 8260
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8261
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$60;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$60;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntUpdateRank(Ljava/lang/String;D)V
    .registers 6

    .line 5972
    const-string v0, "ntUpdateRank"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5975
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5976
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$142;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$142;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntVerifyMobile(I)V
    .registers 4

    .line 8773
    const-string v0, "ntVerifyMobile"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 8776
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8777
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$169;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$169;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntVerifyOrder()V
    .registers 12

    .line 2539
    const-string v0, "ntVerifyOrder"

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "UNISDK_SERVER_KEY"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2542
    const-string v0, "ConstProp.UNISDK_SERVER_KEY is empty"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2545
    :cond_1d
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "USERINFO_UID"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2546
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 2547
    const-string v0, "ConstProp.USERINFO_UID is empty"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2550
    :cond_33
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OrdersCreated_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2551
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 2552
    const-string v0, "ntVerifyOrder, ORDERS_CREATED is empty for roleid:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2555
    :cond_5b
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 2557
    :try_start_60
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v4, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6c} :catch_17e

    .line 2558
    :try_start_6c
    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToMapSet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_17b

    .line 2564
    const-string v4, "ntVerifyOrder, orders_created="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2566
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 2567
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8a
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ae

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2568
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2569
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2570
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8a

    .line 2571
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    .line 2574
    :cond_ae
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_c2

    .line 2575
    const-string v0, "ntVerifyOrder, no order to consume for roleid:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2578
    :cond_c2
    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2580
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "OrdersEncrypted_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2581
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f0

    .line 2582
    const-string v0, "ntVerifyOrder, ORDERS_ENCRYPTED is empty for roleid:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2586
    :cond_f0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v7, "UNISDK_CONSUMEORDER_URL"

    invoke-interface {v5, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2587
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_106

    .line 2588
    const-string v0, "ConstProp.UNISDK_CONSUMEORDER_URL is empty"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2592
    :cond_106
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 13523
    sget v7, Lcom/netease/ntunisdk/base/SdkBase;->L:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 13524
    sput v7, Lcom/netease/ntunisdk/base/SdkBase;->L:I

    const/16 v9, 0x3e8

    if-lt v7, v9, :cond_117

    .line 13525
    sput v6, Lcom/netease/ntunisdk/base/SdkBase;->L:I

    .line 13527
    :cond_117
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/netease/ntunisdk/base/SdkBase;->L:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v6

    const-string v9, "%03d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2594
    const-string v8, "roleid"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    const-string v2, "orderinfo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    const-string v2, "encrypted"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    const-string v2, "privateparam"

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v2

    .line 2599
    const-string v3, "POST"

    iput-object v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 2600
    iput-object v5, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 2601
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 2602
    iput v6, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 2603
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 2604
    iput-object v0, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    .line 2605
    iput-object v7, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 2606
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$a;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$a;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    iput-object v0, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 2607
    const-string v0, "PAY"

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    :catch_17b
    move-exception v0

    move-object v3, v4

    goto :goto_17f

    :catch_17e
    move-exception v0

    .line 2560
    :goto_17f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ntVerifyOrder, jsonToMapSet error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", strJson="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public ntvGenericFunctionCall(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onClickSplashDone()V
    .registers 3

    .line 870
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    if-nez v0, :cond_d

    .line 871
    const-string v0, "UniSDK Base"

    const-string/jumbo v1, "startupListener not set"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 874
    :cond_d
    const-string v0, "CONTINUE_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 875
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$113;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$113;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 882
    :cond_20
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnStartupListener;->onClickSplash()V

    return-void
.end method

.method public onEnterGameDone(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3225
    const-string v0, "onEnterGameDone"

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3226
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

    if-nez v0, :cond_11

    .line 3227
    const-string p1, "receiveMsgListener null"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3230
    :cond_11
    const-string v0, "CONTINUE_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 3231
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$90;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$90;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3238
    :cond_24
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3239
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$92;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$92;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILcom/netease/ntunisdk/base/PadEvent;)V
    .registers 5

    .line 7407
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_c

    .line 7408
    const-string p1, "UniSDK Base"

    const-string p2, "OnControllerListener not set"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7411
    :cond_c
    const-string v0, "CONTROLLER_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 7412
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$19;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7420
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7421
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$20;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyPressure(IFLcom/netease/ntunisdk/base/PadEvent;)V
    .registers 6

    .line 7457
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_c

    .line 7458
    const-string p1, "UniSDK Base"

    const-string p2, "OnControllerListener not set"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7461
    :cond_c
    const-string v0, "CONTROLLER_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 7462
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$23;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$23;-><init>(Lcom/netease/ntunisdk/base/SdkBase;IFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7470
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7471
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$25;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$25;-><init>(Lcom/netease/ntunisdk/base/SdkBase;IFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyUp(ILcom/netease/ntunisdk/base/PadEvent;)V
    .registers 5

    .line 7432
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_c

    .line 7433
    const-string p1, "UniSDK Base"

    const-string p2, "OnControllerListener not set"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7436
    :cond_c
    const-string v0, "CONTROLLER_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 7437
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$21;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$21;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7445
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7446
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$22;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLeftStick(FFLcom/netease/ntunisdk/base/PadEvent;)V
    .registers 6

    .line 7482
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_c

    .line 7483
    const-string p1, "UniSDK Base"

    const-string p2, "OnControllerListener not set"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7486
    :cond_c
    const-string v0, "CONTROLLER_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 7487
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$26;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$26;-><init>(Lcom/netease/ntunisdk/base/SdkBase;FFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7495
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7496
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$27;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$27;-><init>(Lcom/netease/ntunisdk/base/SdkBase;FFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onQuestCompleted(Ljava/lang/String;)V
    .registers 4

    .line 6069
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->j:Lcom/netease/ntunisdk/base/OnQuestListener;

    if-nez v0, :cond_c

    .line 6070
    const-string p1, "UniSDK Base"

    const-string v0, "OnQuestListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6073
    :cond_c
    const-string v0, "QUEST_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6074
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$148;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$148;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6082
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6083
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$149;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$149;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedNotificationDone()V
    .registers 3

    .line 3198
    const-string v0, "onReceivedNotificationDone"

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

    if-nez v0, :cond_11

    .line 3200
    const-string v0, "receiveMsgListener null"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3203
    :cond_11
    const-string v0, "CONTINUE_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 3204
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$88;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$88;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3211
    :cond_24
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3212
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$89;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$89;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRightStick(FFLcom/netease/ntunisdk/base/PadEvent;)V
    .registers 6

    .line 7507
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_c

    .line 7508
    const-string p1, "UniSDK Base"

    const-string p2, "OnControllerListener not set"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7511
    :cond_c
    const-string v0, "CONTROLLER_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 7512
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$28;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$28;-><init>(Lcom/netease/ntunisdk/base/SdkBase;FFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7520
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7521
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$29;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$29;-><init>(Lcom/netease/ntunisdk/base/SdkBase;FFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStateEvent(Lcom/netease/ntunisdk/base/PadEvent;)V
    .registers 4

    .line 7532
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_c

    .line 7533
    const-string p1, "UniSDK Base"

    const-string v0, "OnControllerListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7536
    :cond_c
    const-string v0, "CONTROLLER_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 7537
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$30;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$30;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7545
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7546
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$31;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$31;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openExitView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public openExitViewFailed()V
    .registers 3

    .line 3292
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    if-nez v0, :cond_c

    .line 3293
    const-string v0, "UniSDK Base"

    const-string v1, "exitViewListener not set"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3296
    :cond_c
    const-string v0, "EXIT_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 3297
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$95;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$95;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3304
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnExitListener;->onOpenExitViewFailed()V

    return-void
.end method

.method public openGmView()V
    .registers 1

    return-void
.end method

.method public abstract openManager()V
.end method

.method public openNearby()V
    .registers 1

    return-void
.end method

.method public openPauseView()V
    .registers 1

    return-void
.end method

.method public prePay()V
    .registers 1

    return-void
.end method

.method public presentQRCodeScanner()V
    .registers 1

    return-void
.end method

.method public presentQRCodeScanner(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public protocolFinish(I)V
    .registers 6

    .line 9895
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

    const-string v1, "UniSDK Base"

    if-eqz v0, :cond_40

    .line 9896
    const-string v0, "PROTOCOL_FINISH_CALLER_THREAD"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 9897
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$184;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$184;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 9905
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "runOnUIThread, protocolFinish: code="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9906
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnProtocolFinishListener;->onProtocolFinish(I)V

    return-void

    .line 9909
    :cond_40
    const-string p1, "OnProtocolFinishListener not set"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryAvailablesInvitees()V
    .registers 1

    return-void
.end method

.method public queryAvailablesInviteesFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 5821
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_c

    .line 5822
    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5825
    :cond_c
    const-string v0, "FRIEND_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 5826
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$133;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$133;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 5834
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5835
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$134;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$134;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryCmccPaytype()V
    .registers 3

    .line 8864
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$173;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$173;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryFriendList()V
    .registers 1

    return-void
.end method

.method public queryFriendListFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 5773
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_c

    .line 5774
    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5777
    :cond_c
    const-string v0, "FRIEND_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 5778
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$130;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$130;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 5786
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5787
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$131;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$131;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryFriendListInGame()V
    .registers 1

    return-void
.end method

.method public queryFriendListInGameFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 5744
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_c

    .line 5745
    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5748
    :cond_c
    const-string v0, "FRIEND_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 5749
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$128;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$128;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 5757
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5758
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$129;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$129;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected queryInventory()V
    .registers 1

    return-void
.end method

.method protected queryInventory4PromoCodes()V
    .registers 1

    return-void
.end method

.method protected queryInviterList()V
    .registers 1

    return-void
.end method

.method public queryMyAccount()V
    .registers 1

    return-void
.end method

.method public queryMyAccountFinished(Lcom/netease/ntunisdk/base/AccountInfo;)V
    .registers 4

    .line 5869
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_c

    .line 5870
    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5873
    :cond_c
    const-string v0, "FRIEND_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 5874
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$137;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$137;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/AccountInfo;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 5882
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5883
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$138;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$138;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/AccountInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryRank(Lcom/netease/ntunisdk/base/QueryRankInfo;)V
    .registers 2

    return-void
.end method

.method public queryRankFinished(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 5939
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    if-nez v0, :cond_c

    .line 5940
    const-string p1, "UniSDK Base"

    const-string v0, "QueryRankListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5943
    :cond_c
    const-string v0, "RANK_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 5944
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$140;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$140;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 5952
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5953
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$141;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$141;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySkuDetails(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected querySkuDetailsDone(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/SkuDetailsInfo;",
            ">;)V"
        }
    .end annotation

    .line 7342
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    if-nez v0, :cond_c

    .line 7343
    const-string p1, "UniSDK Base"

    const-string v0, "OnQuerySkuDetailsListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7346
    :cond_c
    const-string v0, "ORDER_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 7347
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$17;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$17;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7354
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;->querySkuDetailsFinished(Ljava/util/List;)V

    return-void
.end method

.method public registerExtendFuncMethod(Ljava/lang/String;)V
    .registers 2

    .line 9409
    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->register(Ljava/lang/String;Lcom/netease/ntunisdk/base/SdkBase;)V

    return-void
.end method

.method public removeCheckedOrders(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public resetCommonProp()V
    .registers 6

    .line 3932
    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 3933
    const-string v0, "UIN"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3934
    const-string v0, "SESSION"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3936
    const-string v0, "REQUIRE_AI_DETECT"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setFeature(Ljava/lang/String;Z)V

    .line 3937
    const-string v0, "AI_GLDT_TOKEN"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3938
    const-string v0, "AI_GLDT_TIMESTAMP"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3939
    const-string v0, "AI_GLDT_ALL"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3941
    const-string v0, "PROTOCOL_IN_LOGIN_SRC"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3943
    const-string v0, "UNISDK_JF_ACCESS_TOKEN"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3944
    const-string v0, "UNISDK_JF_REFRESH_TOKEN"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3946
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3948
    :try_start_39
    const-string/jumbo v1, "step"

    const-string v3, "resetCommonProp"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_41} :catch_42

    goto :goto_5a

    :catch_42
    move-exception v1

    .line 3950
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraJson:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UniSDK Base"

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3952
    :goto_5a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method

.method protected resetFields()V
    .registers 4

    const/4 v0, 0x0

    .line 3350
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    .line 3351
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    const-wide/16 v0, 0x0

    .line 3352
    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->uiThreadId:J

    const/4 v0, 0x0

    .line 3354
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    .line 3355
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    .line 3356
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    .line 3357
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    .line 3358
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    .line 3359
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    .line 3360
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    .line 3361
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    .line 3362
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    .line 3363
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    .line 3364
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    .line 3365
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    .line 3366
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    .line 3367
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->j:Lcom/netease/ntunisdk/base/OnQuestListener;

    .line 3368
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->p:Lcom/netease/ntunisdk/base/OnVerifyListener;

    .line 3369
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    .line 3370
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    .line 3371
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    .line 3373
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->u:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_35

    .line 3374
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 3377
    :cond_35
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    if-eqz v0, :cond_3c

    .line 3378
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 3381
    :cond_3c
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->O:Ljava/util/Hashtable;

    if-eqz v0, :cond_43

    .line 3382
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 3385
    :cond_43
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->w:Ljava/util/Map;

    if-eqz v0, :cond_4a

    .line 3386
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3389
    :cond_4a
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    if-eqz v0, :cond_73

    .line 3390
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3391
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->resetFields()V

    goto :goto_56

    .line 3393
    :cond_6e
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_73
    return-void
.end method

.method protected runOnGLThread(Ljava/lang/Runnable;)V
    .registers 3

    .line 205
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    if-eqz v0, :cond_a

    .line 206
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 9128
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V

    return-void
.end method

.method public saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V
    .registers 9

    .line 9132
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isClientLogEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 9136
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->getClientLogUrl()Ljava/lang/String;

    move-result-object v0

    .line 9137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UniSDK Base"

    if-eqz v1, :cond_19

    .line 9138
    const-string p1, "null or empty clientLogUrl"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9142
    :cond_19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 9145
    :try_start_24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_29} :catch_2b

    move-object v1, v3

    goto :goto_41

    :catch_2b
    move-exception p2

    .line 9147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new JSONObject exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9152
    :cond_41
    :goto_41
    :try_start_41
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->addBasicInfo2Json(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 9153
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->addOrderInfo2Json(Lcom/netease/ntunisdk/base/OrderInfo;Lorg/json/JSONObject;)V

    .line 9156
    const-string/jumbo p1, "uni_version"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    check-cast p2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/base/SdkBase;->getUniSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9159
    const-string p1, "channel_2"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9160
    const-string/jumbo p1, "version_2"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9161
    const-string/jumbo p1, "uni_version_2"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUniSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_76} :catch_12f

    .line 9170
    invoke-static {v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->traverseJSONObject2removeIP(Lorg/json/JSONObject;)V

    .line 9173
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    const/4 v4, 0x1

    aput-object p1, p2, v4

    const-string p1, "/saveClientLog url=%s, bodyPairs=%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9175
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4, v3}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->saveClientLog(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_aa

    if-eqz p3, :cond_a9

    .line 9179
    const-string/jumbo p1, "{\"code\":200,\"subcode\":1,\"status\":\"ok\"}"

    const-string p2, "MCountProxy"

    invoke-interface {p3, p1, p2}, Lcom/netease/ntunisdk/base/utils/HTTPCallback;->processResult(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a9
    return-void

    .line 9186
    :cond_aa
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object p1

    .line 9187
    const-string p2, "POST"

    iput-object p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 9188
    iput-object v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 9189
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 9190
    iput v3, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 9191
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 9192
    const-string p2, "JF_CLIENT_LOG_URL"

    iput-object p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    if-eqz p3, :cond_c9

    .line 9194
    iput-object p3, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 9197
    :cond_c9
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "JF_LOG_KEY"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_106

    .line 9199
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9202
    :try_start_de
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/utils/Crypto;->hmacSHA256Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9203
    const-string v0, "Gas3-Clientlog-Signature"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_eb} :catch_ec

    goto :goto_102

    :catch_ec
    move-exception p2

    .line 9205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hmacSHA256Signature exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9207
    :goto_102
    invoke-virtual {p1, p3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_10b

    .line 9209
    :cond_106
    const-string p2, "JF_CLIENT_KEY empty"

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9211
    :goto_10b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "ENABLE_CHANGE_LOCATION"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "LOG"

    if-eqz p2, :cond_127

    sget-boolean p2, Lcom/netease/ntunisdk/base/SdkBase;->hasChangeLocation:Z

    if-nez p2, :cond_127

    .line 9212
    invoke-static {p3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p2

    const-string p3, "clientlog"

    invoke-virtual {p2, p1, p3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItemDelay(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Ljava/lang/String;)V

    return-void

    .line 9214
    :cond_127
    invoke-static {p3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    :catch_12f
    move-exception p1

    .line 9163
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9164
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "saveClientLog fail, JSONException:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLogToJF(Ljava/util/Map;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9081
    const-string v0, "UTF-8"

    const-string v1, "saveLogToJF, params="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9082
    const-string v1, "gameid"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "no JF_GAMEID"

    if-nez v3, :cond_1f

    .line 9083
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9086
    :cond_1f
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 9088
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9091
    :cond_2f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 9092
    const-string p1, "no JF_OPEN_LOG_URL or JF_PAY_LOG_URL"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9095
    :cond_3b
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "JF_LOG_KEY"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9096
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 9097
    const-string p1, "no JF_LOG_KEY"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9100
    :cond_51
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9101
    const-string v5, "saveLogToJF, strJson="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9104
    :try_start_66
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 9105
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v4}, Lcom/netease/ntunisdk/base/utils/Crypto;->aesEncrypt([BLjava/lang/String;)[B

    move-result-object p1

    .line 9106
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7b} :catch_b2

    .line 9112
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9113
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9114
    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9116
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object p1

    .line 9117
    const-string v1, "POST"

    iput-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 9118
    iput-object p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 9119
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/16 p2, 0x32

    .line 9120
    iput p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 9121
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 9122
    const-string p2, "JF_PAY_LOG_URL"

    iput-object p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 9123
    const-string p2, "LOG"

    invoke-static {p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 9124
    invoke-static {p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    :catch_b2
    move-exception p1

    .line 9108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9109
    const-string p2, "saveLogToJF, AES encrypt error:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLogToJFOnOpen()V
    .registers 7

    .line 9012
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    .line 9013
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 9014
    const-string v2, "JF_GAMEID"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gameid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9015
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPayChannel()Ljava/lang/String;

    move-result-object v2

    .line 9016
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 9017
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    .line 9019
    :cond_22
    const-string v3, "pay_channel"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9020
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v3

    .line 9021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 9022
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, ""

    const-string/jumbo v2, "请设置APP_CHANNEL"

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9025
    :cond_3e
    const-string v4, "app_channel"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9026
    const-string/jumbo v3, "udid"

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9027
    const-string v3, "platform"

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9028
    const-string v3, "ordermoney"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9029
    const-string v3, "currency"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9030
    const-string v3, "paymoney"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9031
    const-string v3, "paycurrency"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9032
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9033
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "logtime"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9034
    const-string v3, "sdkversion"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9039
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isEBOversea()Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 9040
    const-string v2, "https://applog.matrix.easebar.com/client/sdk/open_log"

    goto :goto_9e

    .line 9039
    :cond_9c
    const-string v2, "https://applog.matrix.netease.com/client/sdk/open_log"

    .line 9043
    :goto_9e
    const-string v3, "JF_OPEN_LOG_URL"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ae

    .line 9044
    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9047
    :cond_ae
    const-string v3, "JF_OVERSEA_OPEN_LOG_URL"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_be

    .line 9048
    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9051
    :cond_be
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 9052
    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJF(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 9054
    :cond_c8
    const-string v0, "UniSDK Base"

    const-string v1, "null or empty jfOpenLogUrl"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLogToJFOnPay(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 8

    .line 8942
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    .line 8943
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 8944
    const-string v2, "JF_GAMEID"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gameid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8945
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v2

    .line 8946
    const-string v3, "pay_channel"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8947
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v3

    .line 8948
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 8949
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v0, ""

    const-string/jumbo v1, "请设置APP_CHANNEL"

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8952
    :cond_34
    const-string v4, "app_channel"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8953
    const-string/jumbo v3, "udid"

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8954
    const-string v3, "platform"

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8955
    const-string v3, "HAS_PAY_CB"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    .line 8956
    const-string v5, "isonline"

    if-ne v4, v3, :cond_5e

    .line 8957
    const-string/jumbo v3, "true"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    .line 8959
    :cond_5e
    const-string v3, "false"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8961
    :goto_63
    const-string v3, "goodsid"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8962
    const-string v3, "goodsname"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8963
    const-string/jumbo v3, "sn"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8964
    const-string v3, "consumesn"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8965
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ordermoney"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8966
    const-string v3, "currency"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8967
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "paymoney"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8968
    const-string v3, "paycurrency"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8969
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8970
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "logtime"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8971
    const-string v3, "sdkversion"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8972
    const-string v2, "extendjson"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getExtendJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8977
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isEBOversea()Z

    move-result p1

    if-eqz p1, :cond_105

    .line 8978
    const-string p1, "https://applog.matrix.easebar.com/client/sdk/pay_log"

    goto :goto_107

    .line 8977
    :cond_105
    const-string p1, "https://applog.matrix.netease.com/client/sdk/pay_log"

    .line 8981
    :goto_107
    const-string v2, "JF_PAY_LOG_URL"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_117

    .line 8982
    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8985
    :cond_117
    const-string v2, "JF_OVERSEA_PAY_LOG_URL"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_127

    .line 8986
    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8989
    :cond_127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_131

    .line 8990
    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJF(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 8992
    :cond_131
    const-string p1, "UniSDK Base"

    const-string v0, "null or empty jfPayLogUrl"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scannerQRCode(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public sdkCheckRealNameDone(I)V
    .registers 3

    .line 1480
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lcom/netease/ntunisdk/base/function/i;->a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/Map;I)V

    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public sdkOnBackPressed()V
    .registers 1

    return-void
.end method

.method public sdkOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public sdkOnCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public sdkOnKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public sdkOnLowMemory()V
    .registers 1

    return-void
.end method

.method public sdkOnNewIntent(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public sdkOnPause()V
    .registers 1

    return-void
.end method

.method public sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    return-void
.end method

.method public sdkOnRestart()V
    .registers 1

    return-void
.end method

.method public sdkOnRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public sdkOnResume()V
    .registers 1

    return-void
.end method

.method public sdkOnSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public sdkOnStart()V
    .registers 1

    return-void
.end method

.method public sdkOnStop()V
    .registers 1

    return-void
.end method

.method public sdkOnUserLeaveHint()V
    .registers 1

    return-void
.end method

.method public sdkOnWindowFocusChanged(Z)V
    .registers 2

    return-void
.end method

.method protected selectChannelOption(I)V
    .registers 2

    return-void
.end method

.method public selectChannelOptionFinished(Z)V
    .registers 4

    .line 6807
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    if-nez v0, :cond_c

    .line 6808
    const-string p1, "UniSDK Base"

    const-string v0, "connectListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6811
    :cond_c
    const-string v0, "PUSH_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6812
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$8;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$8;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6820
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6821
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$9;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$9;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected sendLocalNotification(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public sendLocalNotificationFinished(I)V
    .registers 4

    .line 6662
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    if-nez v0, :cond_c

    .line 6663
    const-string p1, "UniSDK Base"

    const-string v0, "pushListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6666
    :cond_c
    const-string v0, "PUSH_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6667
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$163;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$163;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6675
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6676
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$164;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$164;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected sendProfile(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method protected sendPushNotification(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendPushNotificationFinished(Z)V
    .registers 4

    .line 6633
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    if-nez v0, :cond_c

    .line 6634
    const-string p1, "UniSDK Base"

    const-string v0, "pushListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6637
    :cond_c
    const-string v0, "PUSH_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6638
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$161;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$161;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6646
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6647
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$162;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$162;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackSauthLoginJson(Ljava/lang/String;)V
    .registers 20

    move-object/from16 v1, p0

    .line 6221
    const-string v0, "REFRESH_TOKEN"

    const-string v2, "TIMESTAMP"

    const-string v3, "SESSION"

    const-string v4, "refresh_token"

    const-string v5, "access_token"

    const-string v6, "sdk_token"

    const-string v7, "gas_token"

    const-string v8, "loginJsonB64 = "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UniSDK Base"

    invoke-static {v9, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6223
    :try_start_1f
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27c

    .line 6224
    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-direct {v8, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6225
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_27c

    .line 6226
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6227
    const-string v8, "aid"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6228
    const-string v12, "sdkuid"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6229
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6230
    const-string v14, "realname_msg"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 6231
    const-string/jumbo v15, "username"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6232
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_71

    .line 6233
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v10

    move-object/from16 v17, v6

    const-string v6, "FULL_UIN"

    invoke-interface {v10, v6, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :cond_71
    move-object/from16 v17, v6

    .line 6235
    :goto_73
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "aid = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", uid = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6236
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9b

    .line 6237
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v10, "USERINFO_AID"

    invoke-interface {v6, v10, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6239
    :cond_9b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_aa

    .line 6240
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v8, "UIN"

    invoke-interface {v6, v8, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6242
    :cond_aa
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b9

    .line 6243
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v8, "UNISDK_JF_GAS_TOKEN"

    invoke-interface {v6, v8, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6246
    :cond_b9
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6247
    const-string v8, "expires_in"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6248
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e2

    .line 6251
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    invoke-interface {v12, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e2

    .line 6252
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    invoke-interface {v12, v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6254
    :cond_e2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_fd

    .line 6255
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_fd

    .line 6256
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3, v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6258
    :cond_fd
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_118

    .line 6259
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_118

    .line 6260
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v0, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6263
    :cond_118
    const-string v0, "aas_version"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12d

    .line 6265
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "JF_LOGIN_AAS_VERSION"

    invoke-interface {v2, v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_12d} :catch_287
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_12d} :catch_282
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_12d} :catch_27d

    .line 6268
    :cond_12d
    const-string v2, "0"

    const-string v3, "1"

    if-eqz v14, :cond_19f

    .line 6269
    :try_start_133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "realnameMsg = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6270
    const-string v0, "realname_status"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6271
    const-string v6, "is_adult"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6273
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16c

    .line 6274
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_162

    const/4 v10, 0x1

    goto :goto_176

    .line 6276
    :cond_162
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    const/4 v10, 0x2

    goto :goto_176

    :cond_16a
    const/4 v10, 0x3

    goto :goto_176

    .line 6281
    :cond_16c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    const/4 v10, 0x0

    goto :goto_176

    :cond_174
    const/16 v10, -0x63

    :goto_176
    if-ltz v10, :cond_19f

    .line 6285
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v6, "REAL_NAME_VERIFIED"

    invoke-interface {v0, v6, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 6287
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_186
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_133 .. :try_end_186} :catch_287
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_186} :catch_282
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_186} :catch_27d

    .line 6289
    :try_start_186
    const-string v6, "methodId"

    const-string v8, "getRealnameStatus"

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6290
    const-string/jumbo v6, "status"

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6291
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_19a
    .catch Lorg/json/JSONException; {:try_start_186 .. :try_end_19a} :catch_19b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_186 .. :try_end_19a} :catch_287
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_19a} :catch_27d

    goto :goto_19f

    :catch_19b
    move-exception v0

    .line 6293
    :try_start_19c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6298
    :cond_19f
    :goto_19f
    invoke-static {v1, v11}, Lcom/netease/ntunisdk/base/function/a;->a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;)V

    .line 6301
    const-string v0, "region"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b7

    .line 6303
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v8, "FIRST_LOGIN_REGION"

    invoke-interface {v6, v8, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6307
    :cond_1b7
    const-string v0, "oauth2"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_235

    .line 6309
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6310
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6311
    const-string v4, "oauthAccessToken = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6312
    const-string v4, "oauthRefreshToken = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6315
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f7

    .line 6316
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fa

    move-object/from16 v4, v17

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1f3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19c .. :try_end_1f3} :catch_287
    .catch Lorg/json/JSONException; {:try_start_19c .. :try_end_1f3} :catch_282
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1f3} :catch_27d

    if-nez v4, :cond_1fa

    move-object v13, v5

    goto :goto_1fa

    .line 6315
    :cond_1f7
    const-string v13, ""

    move-object v0, v13

    .line 6324
    :cond_1fa
    :goto_1fa
    :try_start_1fa
    const-string v4, "access_token = "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6325
    const-string v4, "refresh_token = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6326
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_235

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_235

    .line 6327
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "UNISDK_JF_ACCESS_TOKEN"

    invoke-interface {v4, v5, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6328
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "UNISDK_JF_REFRESH_TOKEN"

    invoke-interface {v4, v5, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6329
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->getExpiration()V

    .line 6334
    :cond_235
    const-string v0, "non_mland_user"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_23b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1fa .. :try_end_23b} :catch_287
    .catch Lorg/json/JSONException; {:try_start_1fa .. :try_end_23b} :catch_282
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_23b} :catch_27d

    .line 6335
    const-string v4, "NON_MLAND_USER"

    if-eqz v0, :cond_247

    .line 6336
    :try_start_23f
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24e

    .line 6338
    :cond_247
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6342
    :goto_24e
    const-string v0, "props"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27c

    .line 6344
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 6345
    :cond_25a
    :goto_25a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27c

    .line 6346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6347
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25a

    .line 6349
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23f .. :try_end_27b} :catch_287
    .catch Lorg/json/JSONException; {:try_start_23f .. :try_end_27b} :catch_282
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_27b} :catch_27d

    goto :goto_25a

    :cond_27c
    return-void

    :catch_27d
    move-exception v0

    .line 6361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_282
    move-exception v0

    .line 6359
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :catch_287
    move-exception v0

    .line 6357
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method

.method public setCodeScannerListener(Lcom/netease/ntunisdk/base/OnCodeScannerListener;I)V
    .registers 6

    .line 8371
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8372
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8373
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setCodeScannerListener(Lcom/netease/ntunisdk/base/OnCodeScannerListener;I)V

    goto :goto_a

    .line 8375
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8376
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8377
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setCodeScannerListener(Lcom/netease/ntunisdk/base/OnCodeScannerListener;I)V

    goto :goto_2c

    .line 8379
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->q:Lcom/netease/ntunisdk/base/OnCodeScannerListener;

    .line 8380
    const-string p1, "CODESCANNER_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setConnectListener(Lcom/netease/ntunisdk/base/OnConnectListener;I)V
    .registers 7

    .line 6928
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "PUSH_CALLER_THREAD"

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6929
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6930
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setConnectListener(Lcom/netease/ntunisdk/base/OnConnectListener;I)V

    .line 6931
    invoke-virtual {v1, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    goto :goto_a

    .line 6933
    :cond_27
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6934
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6935
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setConnectListener(Lcom/netease/ntunisdk/base/OnConnectListener;I)V

    goto :goto_31

    .line 6937
    :cond_49
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    .line 6938
    invoke-virtual {p0, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setContinueListener(Lcom/netease/ntunisdk/base/OnContinueListener;I)V
    .registers 6

    .line 946
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 947
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 948
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setContinueListener(Lcom/netease/ntunisdk/base/OnContinueListener;I)V

    goto :goto_a

    .line 950
    :cond_22
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    .line 951
    const-string p1, "CONTINUE_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setControllerListener(Lcom/netease/ntunisdk/base/OnControllerListener;I)V
    .registers 6

    .line 7394
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7395
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7396
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setControllerListener(Lcom/netease/ntunisdk/base/OnControllerListener;I)V

    goto :goto_a

    .line 7398
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7399
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7400
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setControllerListener(Lcom/netease/ntunisdk/base/OnControllerListener;I)V

    goto :goto_2c

    .line 7402
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    .line 7403
    const-string p1, "CONTROLLER_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCtx(Landroid/content/Context;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 250
    const-string v3, "JF_PAY_LOG_URL"

    const-string v4, "UNISDK_SERVER_KEY"

    const-string v5, "JF_OPEN_LOG_URL"

    const-string v6, "JF_LOG_KEY"

    const-string/jumbo v7, "unisdk_sdk_version_"

    const-string v8, "UNISDK_LOG_STATUS"

    const-string v9, "DEBUG_LOG"

    const-string v10, "DEBUG_MODE"

    const-string v0, " is empty"

    const-string v11, "YY_GAMEID"

    const-string v12, "XM_GAMEID"

    const-string v13, "JF_GAMEID"

    const-string/jumbo v14, "”"

    const-string/jumbo v15, "“"

    move-object/from16 v16, v7

    const-string/jumbo v7, "："

    move-object/from16 v17, v4

    const-string v4, "UTF-8"

    move-object/from16 v18, v3

    const-string v3, "APP_CHANNEL"

    iput-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 252
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v5

    .line 253
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_5c

    .line 255
    iput-object v2, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    :cond_5c
    move-object/from16 v5, v20

    move-object/from16 v0, v21

    goto :goto_3e

    :cond_61
    move-object/from16 v20, v5

    .line 258
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v0

    .line 259
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_87

    .line 261
    iput-object v2, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    :cond_87
    move-object/from16 v0, v21

    goto :goto_6d

    .line 10433
    :cond_8a
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$80;

    invoke-direct {v5, v1}, Lcom/netease/ntunisdk/base/SdkBase$80;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    const-string v2, "UniSDK Base"

    invoke-static {v0, v5, v2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readLibraryConfig(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V

    .line 10449
    const-string v0, "ntunisdk_common_data"

    const/16 v21, 0x0

    .line 10452
    :try_start_9a
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_a0} :catch_d2
    .catchall {:try_start_9a .. :try_end_a0} :catchall_cf

    move-object/from16 v23, v6

    const/4 v6, 0x3

    :try_start_a3
    invoke-virtual {v5, v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a7} :catch_d4
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_cf

    if-nez v5, :cond_b4

    .line 10454
    :try_start_a9
    const-string v0, "ntunisdk_common_data null"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ae} :catch_d6
    .catchall {:try_start_a9 .. :try_end_ae} :catchall_6a7

    if-eqz v5, :cond_eb

    .line 10470
    :goto_b0
    :try_start_b0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_eb

    goto :goto_eb

    .line 10457
    :cond_b4
    :try_start_b4
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_bd

    if-eqz v5, :cond_eb

    goto :goto_b0

    .line 10461
    :cond_bd
    new-array v0, v0, [B

    .line 10462
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 10464
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_c7} :catch_d6
    .catchall {:try_start_b4 .. :try_end_c7} :catchall_6a7

    if-eqz v5, :cond_e4

    .line 10470
    :try_start_c9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cd

    goto :goto_e4

    :catch_cd
    nop

    goto :goto_e4

    :catchall_cf
    move-exception v0

    goto/16 :goto_6aa

    :catch_d2
    move-object/from16 v23, v6

    :catch_d4
    move-object/from16 v5, v21

    .line 10466
    :catch_d6
    :try_start_d6
    const-string v0, "ntunisdk_common_data config not found"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_d6 .. :try_end_db} :catchall_6a7

    if-eqz v5, :cond_e2

    .line 10470
    :try_start_dd
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e0} :catch_e1

    goto :goto_e2

    :catch_e1
    nop

    :cond_e2
    :goto_e2
    move-object/from16 v6, v21

    :cond_e4
    :goto_e4
    if-nez v6, :cond_f7

    .line 10477
    const-string v0, "ntunisdk_common_data is null"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_eb
    :cond_eb
    :goto_eb
    move-object/from16 v6, v20

    move-object/from16 v5, v23

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    goto/16 :goto_1d3

    .line 10480
    :cond_f7
    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10484
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10c

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10c

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 10485
    :cond_10c
    const-string v0, "ntunisdk_common_data包含中文特殊字符"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10488
    :cond_111
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v6}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 10491
    :try_start_116
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 10492
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13c

    .line 10493
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 10494
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_138

    .line 10495
    iget-object v6, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v6, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13c

    :cond_138
    const/4 v5, 0x0

    .line 10497
    invoke-virtual {v1, v0, v3, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10500
    :cond_13c
    :goto_13c
    invoke-virtual {v1, v0, v13}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10501
    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10502
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10503
    invoke-virtual {v1, v0, v10}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10504
    invoke-virtual {v1, v0, v9}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10505
    invoke-virtual {v1, v0, v8}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_14e} :catch_1c4

    move-object/from16 v5, v23

    .line 10506
    :try_start_150
    invoke-virtual {v1, v0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_153} :catch_1c1

    move-object/from16 v6, v20

    .line 10507
    :try_start_155
    invoke-virtual {v1, v0, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_158} :catch_1c8

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    .line 10508
    :try_start_15c
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_15f} :catch_1cc

    move-object/from16 v18, v12

    .line 10509
    :try_start_161
    const-string v12, "JF_CLIENT_LOG_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10510
    const-string v12, "JF_OVERSEA_OPEN_LOG_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10511
    const-string v12, "JF_OVERSEA_PAY_LOG_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10512
    const-string v12, "JF_OVERSEA_CLIENT_LOG_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10513
    const-string v12, "UNISDK_JF_GAS3"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10514
    const-string v12, "UNISDK_JF_GAS3_WEB"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10515
    const-string v12, "UNISDK_JF_GAS3_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10516
    const-string v12, "SDK_WHO_REQ_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10517
    const-string v12, "SDK_WHOAMI_REQ_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10518
    const-string v12, "SDK_WHOAMI_BGP_REQ_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10519
    const-string v12, "SDK_DETECT_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10520
    const-string v12, "SDK_DUMP_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10521
    const-string v12, "SDK_UNI_UPDATE_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10522
    const-string v12, "SDK_ECHOES_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10523
    const-string v12, "UNISDK_DRPF_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10524
    const-string v12, "SDC_DEVICE_INFO_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10525
    const-string v12, "SDK_SWITCHER_URL_PROJECT"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10526
    const-string v12, "SDK_SWITCHER_URL"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10527
    const-string v12, "NOAH_APPID"

    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_1c0} :catch_1ce

    goto :goto_1d3

    :catch_1c1
    move-object/from16 v6, v20

    goto :goto_1c8

    :catch_1c4
    move-object/from16 v6, v20

    move-object/from16 v5, v23

    :catch_1c8
    :goto_1c8
    move-object/from16 v20, v11

    move-object/from16 v11, v18

    :catch_1cc
    move-object/from16 v18, v12

    .line 10530
    :catch_1ce
    const-string v0, "ntunisdk_common_data config parse to json error"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10537
    :goto_1d3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_data"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 10540
    :try_start_1e8
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1e8 .. :try_end_1ee} :catch_266
    .catchall {:try_start_1e8 .. :try_end_1ee} :catchall_263

    move-object/from16 v23, v13

    const/4 v13, 0x3

    :try_start_1f1
    invoke-virtual {v0, v12, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v13
    :try_end_1f5
    .catch Ljava/io/IOException; {:try_start_1f1 .. :try_end_1f5} :catch_260
    .catchall {:try_start_1f1 .. :try_end_1f5} :catchall_263

    if-nez v13, :cond_21a

    .line 10542
    :try_start_1f7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1ff
    .catch Ljava/io/IOException; {:try_start_1f7 .. :try_end_1ff} :catch_217
    .catchall {:try_start_1f7 .. :try_end_1ff} :catchall_252

    move-object/from16 v22, v11

    :try_start_201
    const-string v11, " open fail"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20d
    .catch Ljava/io/IOException; {:try_start_201 .. :try_end_20d} :catch_257
    .catchall {:try_start_201 .. :try_end_20d} :catchall_252

    if-eqz v13, :cond_5af

    .line 10561
    :goto_20f
    :try_start_20f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_212
    .catch Ljava/io/IOException; {:try_start_20f .. :try_end_212} :catch_214

    goto/16 :goto_5af

    :catch_214
    nop

    goto/16 :goto_5af

    :catch_217
    move-object/from16 v22, v11

    goto :goto_257

    :cond_21a
    move-object/from16 v22, v11

    .line 10546
    :try_start_21c
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_239

    .line 10548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22a
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_22a} :catch_257
    .catchall {:try_start_21c .. :try_end_22a} :catchall_252

    move-object/from16 v11, v19

    :try_start_22c
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_5af

    goto :goto_20f

    :cond_239
    move-object/from16 v11, v19

    .line 10551
    new-array v0, v0, [B

    .line 10552
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_240
    .catch Ljava/io/IOException; {:try_start_22c .. :try_end_240} :catch_259
    .catchall {:try_start_22c .. :try_end_240} :catchall_252

    move-object/from16 v19, v6

    .line 10553
    :try_start_242
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_247
    .catch Ljava/io/IOException; {:try_start_242 .. :try_end_247} :catch_25b
    .catchall {:try_start_242 .. :try_end_247} :catchall_252

    .line 10555
    :try_start_247
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_24a
    .catch Ljava/io/IOException; {:try_start_247 .. :try_end_24a} :catch_25d
    .catchall {:try_start_247 .. :try_end_24a} :catchall_252

    if-eqz v13, :cond_289

    .line 10561
    :try_start_24c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_24f
    .catch Ljava/io/IOException; {:try_start_24c .. :try_end_24f} :catch_250

    goto :goto_289

    :catch_250
    nop

    goto :goto_289

    :catchall_252
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_6a1

    :catch_257
    :goto_257
    move-object/from16 v11, v19

    :catch_259
    move-object/from16 v19, v6

    :catch_25b
    move-object/from16 v6, v21

    :catch_25d
    move-object/from16 v21, v13

    goto :goto_270

    :catch_260
    move-object/from16 v22, v11

    goto :goto_26a

    :catchall_263
    move-exception v0

    goto/16 :goto_6a1

    :catch_266
    move-object/from16 v22, v11

    move-object/from16 v23, v13

    :goto_26a
    move-object/from16 v11, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    .line 10557
    :goto_270
    :try_start_270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " read exception"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_284
    .catchall {:try_start_270 .. :try_end_284} :catchall_263

    if-eqz v21, :cond_289

    .line 10561
    :try_start_286
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_289
    .catch Ljava/io/IOException; {:try_start_286 .. :try_end_289} :catch_250

    .line 10566
    :cond_289
    :goto_289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    .line 10567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5af

    .line 10573
    :cond_2a3
    :try_start_2a3
    invoke-static {v6}, Lcom/netease/ntunisdk/base/utils/StrUtil;->isBase64(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b9

    .line 10574
    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    invoke-direct {v0, v13, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_2a3 .. :try_end_2b3} :catch_2b5

    move-object v6, v0

    goto :goto_2b9

    :catch_2b5
    move-exception v0

    .line 10578
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10582
    :cond_2b9
    :goto_2b9
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2cb

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2cb

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e0

    .line 10583
    :cond_2cb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "包含中文特殊字符"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10586
    :cond_2e0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v6}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 10589
    :try_start_2e5
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v4, v17

    const/4 v6, 0x0

    .line 10590
    invoke-virtual {v1, v0, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10591
    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/StrUtil;->setKey(Ljava/lang/String;)V

    .line 10592
    const-string v4, "GAMEID"

    invoke-virtual {v1, v0, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10593
    const-string v4, "APP_KEY"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10594
    const-string v4, "APP_SECRET"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10595
    const-string v4, "APPID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10596
    const-string v4, "APP_NAME"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10597
    const-string v4, "APP_LOCATION"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10598
    const-string v4, "APP_VERSION"

    invoke-virtual {v1, v0, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10599
    const-string v4, "SCR_ORIENTATION"

    invoke-virtual {v1, v0, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10600
    const-string v4, "CPID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10601
    const-string v4, "CP_KEY"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10602
    const-string v4, "SERVER_ID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10603
    const-string v4, "PAY_CB_URL"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10604
    const-string v4, "RSA_PRIVATE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10605
    const-string v4, "RSA_PUBLIC"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10606
    const-string v4, "SDK_UPDATE_CHECK_STRICT"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10607
    const-string v4, "BUOY_PRIVATEKEY"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10608
    const-string v4, "USER_ID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10609
    const-string v4, "PACKET_ID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10610
    const-string v4, "EXCHANGE_RATE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10611
    const-string v4, "EXCHANGE_UNIT"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10612
    const-string v4, "CHANNEL_ID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10613
    const-string v4, "SPLASH"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10614
    const-string v4, "SPLASH_TIME"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10615
    const-string v4, "SPLASH_STAY_TIME"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10616
    const-string v4, "SPLASH_COLOR"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10617
    const-string v4, "SPLASH_SECOND"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10618
    invoke-virtual {v1, v0, v10}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10619
    invoke-virtual {v1, v0, v9}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10620
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a2

    .line 10621
    iget-object v4, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 10622
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39e

    .line 10623
    iget-object v6, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v6, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a2

    :cond_39e
    const/4 v4, 0x0

    .line 10625
    invoke-virtual {v1, v0, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10628
    :cond_3a2
    :goto_3a2
    const-string v4, "LAUNCHER_NAME"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10629
    const-string v4, "APPSFLYER_DEV_KEY"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10630
    const-string v4, "ADVERTISER_APPID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10631
    const-string v4, "TIMELINE_KEY"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10632
    const-string v4, "PLATFORM_KEY"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10633
    const-string v4, "GAME_REGION"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10634
    const-string v4, "CN"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10635
    const-string v4, "AS"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10636
    const-string v4, "US"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10637
    const-string v4, "SA"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10638
    const-string v4, "GAME_ENGINE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10639
    const-string v4, "CC_SHOW_FPS_SETTING"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10640
    const-string v4, "CC_DEFAULT_FPS"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10641
    const-string v4, "PAYTYPE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10642
    const-string v4, "PAYCODE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10643
    const-string v4, "MONTHTYPE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10644
    const-string v4, "LIANYUN"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10645
    const-string v4, "SINGLE_CB"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10646
    const-string v4, "DK_APPID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10647
    const-string v4, "DK_APP_KEY"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10648
    const-string v4, "SHARE_QQ_API"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10649
    const-string v4, "SHARE_WEIBO_API"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10650
    const-string v4, "SHARE_WEIXIN_API"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10651
    const-string v4, "SHARE_YIXIN_API"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10652
    const-string v4, "ENABLE_EXLOGIN_GUEST"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10653
    const-string v4, "ENABLE_EXLOGIN_WEIBO"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10654
    const-string v4, "ENABLE_EXLOGIN_MOBILE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10655
    const-string v4, "ENABLE_EXLOGIN_GOOGLEPLUS"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10656
    const-string v4, "DATA_REPORT_MODE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10657
    const-string v4, "GAME_NAME"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10658
    const-string v4, "RETRIEVE_USER"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10659
    const-string v4, "DOMAIN"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10660
    const-string v4, "QQ_APPID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10661
    const-string v4, "QQ_APP_KEY"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10662
    const-string v4, "WX_APPID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10663
    const-string v4, "WX_APP_KEY"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10664
    const-string v4, "WEIBO_SSO_APP_KEY"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10665
    const-string v4, "WEIBO_SSO_URL"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10666
    const-string v4, "OFFER_ID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10667
    const-string v4, "VERIFY_MODE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10668
    const-string v4, "REQUEST_UNISDK_SERVER"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10669
    const-string v4, "UNISDK_CREATEORDER_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10670
    const-string v4, "UNISDK_QUERYORDER_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10671
    const-string v4, "UNISDK_CONSUMEORDER_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10672
    const-string v4, "LANGUAGE_CODE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10673
    const-string v4, "COUNTRY_CODE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10674
    const-string v4, "PURCHASE_REG_SERVER"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10675
    const-string v4, "SPLASH_TYPE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10676
    const-string v4, "REQUEST_CMCC_PAYTYPE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10677
    const-string v4, "DEFAULT_CMCC_PAYTYPE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10678
    const-string v4, "GAME_VERSION"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10679
    const-string v4, "DERIVE_CHANNEL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10680
    const-string v4, "CMCC_PAYTYPE_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10681
    invoke-virtual {v1, v0, v8}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10682
    invoke-virtual {v1, v0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v4, v19

    .line 10683
    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v4, v22

    .line 10684
    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10685
    const-string v4, "JF_CLIENT_LOG_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10686
    const-string v4, "JF_OVERSEA_OPEN_LOG_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10687
    const-string v4, "JF_OVERSEA_PAY_LOG_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10688
    const-string v4, "JF_OVERSEA_CLIENT_LOG_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v4, v23

    .line 10689
    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v4, v18

    .line 10690
    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v4, v20

    .line 10691
    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10692
    const-string v4, "HAS_PAY_CB"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10693
    const-string v4, "NEED_PLAY_GAME_SERVICE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10694
    const-string v4, "UNISDK_SERVER_URL"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10695
    const-string v4, "ENABLE_UNISDK_GUEST_DISCONNECT"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10696
    const-string v4, "ENABLE_UNISDK_GUEST_UI"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10697
    const-string v4, "FLOATBTN_CLOSED"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10698
    const-string v4, "FLOAT_BTN_POS"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10699
    const-string v4, "UPDATE_CHECK_URL"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10700
    const-string v4, "UPDATE_DOWNLOAD_URL"

    invoke-virtual {v1, v0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10701
    const-string v4, "UNISDK_SERVER_MODE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10702
    const-string v4, "UNISDK_SERVER_EXTPARAM"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10703
    const-string v4, "UNISDK_EXT_INFO"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10704
    const-string v4, "CODE_SCANNER_PAY_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10705
    const-string v4, "ENABLE_TV"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10706
    const-string v4, "EXTERNAL_OP_LIST"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10707
    const-string v4, "REMOVE_PERMISSION_LIST"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10708
    const-string v4, "UNISDK_JF_GAS3"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10709
    const-string v4, "UNISDK_JF_GAS3_WEB"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10710
    const-string v4, "UNISDK_JF_GAS3_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10711
    const-string v4, "SKIN_TYPE"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10712
    const-string v4, "USR_NAME"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10713
    const-string v4, "OVERSEA_CHANNEL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10714
    const-string v4, "SDK_WHO_REQ_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10715
    const-string v4, "SDK_WHOAMI_REQ_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10716
    const-string v4, "SDK_WHOAMI_BGP_REQ_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10717
    const-string v4, "SDK_DETECT_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10718
    const-string v4, "SDK_DUMP_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10719
    const-string v4, "SDK_UNI_UPDATE_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10720
    const-string v4, "SDK_ECHOES_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10721
    const-string v4, "UNISDK_DRPF_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10722
    const-string v4, "SDC_DEVICE_INFO_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10723
    const-string v4, "SDK_SWITCHER_URL_PROJECT"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10724
    const-string v4, "SDK_SWITCHER_URL"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10725
    const-string v4, "NOAH_APPID"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10726
    const-string v4, "ENABLE_NEW_HASLOGIN"

    invoke-virtual {v1, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10729
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->doSepcialConfigVal(Lorg/json/JSONObject;)V
    :try_end_596
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_596} :catch_597

    goto :goto_5af

    .line 10731
    :catch_597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_data config parse to json error"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10779
    :cond_5af
    :goto_5af
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-static {}, Lcom/netease/ntunisdk/base/deeplink/b;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 10742
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    const-string/jumbo v4, "unisdk_sdk_version_base"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10743
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    const-string/jumbo v4, "unisdk_sdk_version_common"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10744
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_618

    .line 10746
    :try_start_5da
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10748
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_618

    .line 10749
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_616
    .catchall {:try_start_5da .. :try_end_616} :catchall_617

    goto :goto_618

    :catchall_617
    nop

    :cond_618
    :goto_618
    move-object v4, v2

    move-object/from16 v2, p1

    .line 270
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_62a

    .line 271
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    .line 272
    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$1;

    invoke-direct {v5, v1}, Lcom/netease/ntunisdk/base/SdkBase$1;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 281
    :cond_62a
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_63c

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_653

    .line 282
    :cond_63c
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64e

    .line 283
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64e

    .line 284
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v5, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_653

    .line 286
    :cond_64e
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v0, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_653
    :goto_653
    const-string v0, "LOGIN_CHANNEL"

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "FEATURE_HAS_INTERFACE_PROTECTION"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 292
    const-string v0, "BASE_VERSION_NAME"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "BASE_VERSION_CODE"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersionCode()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 294
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6a0

    const-string/jumbo v2, "unknow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6a0

    const-string/jumbo v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6a0

    .line 296
    const-string v2, "set APP_CHANNEL from deviceinfo:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {v1, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a0
    return-void

    :goto_6a1
    if-eqz v21, :cond_6a6

    .line 10561
    :try_start_6a3
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_6a6
    .catch Ljava/io/IOException; {:try_start_6a3 .. :try_end_6a6} :catch_6a6

    .line 10565
    :catch_6a6
    :cond_6a6
    throw v0

    :catchall_6a7
    move-exception v0

    move-object/from16 v21, v5

    :goto_6aa
    if-eqz v21, :cond_6af

    .line 10470
    :try_start_6ac
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_6af
    .catch Ljava/io/IOException; {:try_start_6ac .. :try_end_6af} :catch_6af

    .line 10474
    :catch_6af
    :cond_6af
    throw v0
.end method

.method public setDebugMode(Z)V
    .registers 2

    return-void
.end method

.method public setExitListener(Lcom/netease/ntunisdk/base/OnExitListener;I)V
    .registers 6

    .line 974
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 975
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 976
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExitListener(Lcom/netease/ntunisdk/base/OnExitListener;I)V

    goto :goto_a

    .line 978
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 979
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 980
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExitListener(Lcom/netease/ntunisdk/base/OnExitListener;I)V

    goto :goto_2c

    .line 982
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    .line 983
    const-string p1, "EXIT_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setExtendFuncByteListener(Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;I)V
    .registers 6

    .line 9647
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9648
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9649
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExtendFuncByteListener(Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;I)V

    goto :goto_a

    .line 9651
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9652
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9653
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExtendFuncByteListener(Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;I)V

    goto :goto_2c

    .line 9656
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    .line 9657
    const-string p1, "EXTEND_FUNC_BYTE_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setExtendFuncListener(Lcom/netease/ntunisdk/base/OnExtendFuncListener;I)V
    .registers 6

    .line 9632
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9633
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9634
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExtendFuncListener(Lcom/netease/ntunisdk/base/OnExtendFuncListener;I)V

    goto :goto_a

    .line 9636
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9637
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9638
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExtendFuncListener(Lcom/netease/ntunisdk/base/OnExtendFuncListener;I)V

    goto :goto_2c

    .line 9641
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    .line 9642
    const-string p1, "EXTEND_FUNC_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 3

    .line 3925
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFloatBtnVisible(Z)V
    .registers 2

    return-void
.end method

.method public setGlView(Landroid/opengl/GLSurfaceView;)V
    .registers 5

    .line 3988
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3989
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 3990
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setGlView(Landroid/opengl/GLSurfaceView;)V

    goto :goto_a

    .line 3992
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3993
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 3994
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setGlView(Landroid/opengl/GLSurfaceView;)V

    goto :goto_2c

    .line 3996
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    .line 3997
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method protected setJFPayMap(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 9271
    iget-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase;->y:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setJFSauth(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 9250
    iget-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setJFSauthWithKey(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 9255
    iget-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    if-eqz p3, :cond_7

    .line 9256
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public setLeaveSdkListener(Lcom/netease/ntunisdk/base/OnLeaveSdkListener;I)V
    .registers 6

    .line 910
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 911
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 912
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setLeaveSdkListener(Lcom/netease/ntunisdk/base/OnLeaveSdkListener;I)V

    goto :goto_a

    .line 914
    :cond_22
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    .line 915
    const-string p1, "LEAVE_SDK_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLoginListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V
    .registers 3

    .line 792
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    .line 793
    const-string p1, "LOGIN_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLoginSauthInfo()V
    .registers 3

    .line 1227
    const-string v0, "UIN"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEB_UID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string v0, "SESSION"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEB_SESSION"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string v0, "LOGIN_CHANNEL"

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    const-string v0, "SAUTH_STR"

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const-string v0, "SAUTH_JSON"

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getJFSauthJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLoginStat(I)V
    .registers 3

    .line 3973
    const-string v0, "LOGIN_STAT"

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLogoutListener(Lcom/netease/ntunisdk/base/OnLogoutDoneListener;I)V
    .registers 6

    .line 892
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 893
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 894
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setLogoutListener(Lcom/netease/ntunisdk/base/OnLogoutDoneListener;I)V

    goto :goto_a

    .line 896
    :cond_22
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    .line 897
    const-string p1, "LOGOUT_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setOnProtocolFinishListener(Lcom/netease/ntunisdk/base/OnProtocolFinishListener;I)V
    .registers 3

    .line 9889
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

    .line 9890
    const-string p1, "PROTOCOL_FINISH_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setOrderListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V
    .registers 6

    .line 924
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 925
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 926
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setOrderListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    goto :goto_a

    .line 928
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 929
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 930
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setOrderListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    goto :goto_2c

    .line 932
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    .line 933
    const-string p1, "ORDER_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPropInt(Ljava/lang/String;I)V
    .registers 3

    .line 3898
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 3814
    invoke-static {p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",val:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_28

    .line 3818
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11f

    .line 3820
    :cond_28
    const-string v0, "FULL_UIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "deviceInfo"

    const-string/jumbo v3, "unisdkbase"

    const/4 v4, 0x1

    const-string v5, "1"

    const-string v6, "UIN"

    const/4 v7, 0x0

    if-eqz v0, :cond_49

    .line 3821
    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 3822
    :cond_49
    const-string v0, "ENABLE_FAKE_ABOUT_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 3823
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v7

    const-string/jumbo v0, "{\"methodId\":\"setFake\",\"isFake\":%s}"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3824
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v8

    invoke-virtual {v8, v3, v2, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3826
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3828
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 3829
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    const-string v6, "GAS3_UID"

    invoke-virtual {v0, v6, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3832
    :cond_85
    const-string v0, "UNISDK_LOGIN_JSON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 15020
    :try_start_8d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 15021
    new-instance v0, Ljava/lang/String;

    invoke-static {p2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v8, "UTF-8"

    invoke-direct {v0, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cd

    .line 15023
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15025
    const-string v0, "aas_version"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cd

    .line 15027
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v8, "JF_LOGIN_AAS_VERSION"

    invoke-interface {v6, v8, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8d .. :try_end_be} :catch_c9
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_be} :catch_c4
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_be} :catch_bf

    goto :goto_cd

    :catch_bf
    move-exception v0

    .line 15036
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_cd

    :catch_c4
    move-exception v0

    .line 15034
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_cd

    :catch_c9
    move-exception v0

    .line 15032
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3836
    :cond_cd
    :goto_cd
    const-string v0, "UNISDK_JF_ACCESS_TOKEN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 3837
    invoke-static {p2}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->setAccessToken(Ljava/lang/String;)V

    .line 3840
    :cond_d8
    const-string v0, "GP_MINOR_STATUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 3841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "{\"methodId\":\"setMinorStatus\",\"status\":"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "}"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3842
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v6

    invoke-virtual {v6, v3, v2, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3845
    :cond_102
    const-string v0, "ENABLE_HTTP_DNS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 3846
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 3847
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/mpay/httpdns/HttpDns;->setEnable(Z)V

    goto :goto_11f

    .line 3849
    :cond_118
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/mpay/httpdns/HttpDns;->setEnable(Z)V

    .line 3855
    :cond_11f
    :goto_11f
    const-string v0, "USERINFO_AID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    const-string v0, "JF_GAMEID"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "g18"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 3856
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3858
    :try_start_13a
    const-string/jumbo v2, "step"

    const-string v3, "setPropStr_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3859
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_156

    .line 3860
    const-string p2, "empty"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_170

    .line 3862
    :cond_156
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_159
    .catch Lorg/json/JSONException; {:try_start_13a .. :try_end_159} :catch_15a

    goto :goto_170

    :catch_15a
    move-exception p1

    .line 3865
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "extraJson:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_170
    const/4 p1, 0x0

    .line 3867
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    :cond_178
    return-void
.end method

.method public setPushListener(Lcom/netease/ntunisdk/base/OnPushListener;I)V
    .registers 7

    .line 6909
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "PUSH_CALLER_THREAD"

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6910
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6911
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPushListener(Lcom/netease/ntunisdk/base/OnPushListener;I)V

    .line 6912
    invoke-virtual {v1, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    goto :goto_a

    .line 6914
    :cond_27
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6915
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6916
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPushListener(Lcom/netease/ntunisdk/base/OnPushListener;I)V

    goto :goto_31

    .line 6918
    :cond_49
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    .line 6919
    invoke-virtual {p0, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQRCodeListener(Lcom/netease/ntunisdk/base/OnQRCodeListener;I)V
    .registers 6

    .line 8389
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8390
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8391
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQRCodeListener(Lcom/netease/ntunisdk/base/OnQRCodeListener;I)V

    goto :goto_a

    .line 8393
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8394
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8395
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQRCodeListener(Lcom/netease/ntunisdk/base/OnQRCodeListener;I)V

    goto :goto_2c

    .line 8397
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->r:Lcom/netease/ntunisdk/base/OnQRCodeListener;

    .line 8398
    const-string p1, "QRCODE_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQueryFriendListener(Lcom/netease/ntunisdk/base/QueryFriendListener;I)V
    .registers 6

    .line 5637
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5638
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 5639
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQueryFriendListener(Lcom/netease/ntunisdk/base/QueryFriendListener;I)V

    goto :goto_a

    .line 5641
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5642
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 5643
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQueryFriendListener(Lcom/netease/ntunisdk/base/QueryFriendListener;I)V

    goto :goto_2c

    .line 5645
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    .line 5646
    const-string p1, "FRIEND_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQueryRankListener(Lcom/netease/ntunisdk/base/QueryRankListener;I)V
    .registers 6

    .line 5899
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5900
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 5901
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQueryRankListener(Lcom/netease/ntunisdk/base/QueryRankListener;I)V

    goto :goto_a

    .line 5903
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5904
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 5905
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQueryRankListener(Lcom/netease/ntunisdk/base/QueryRankListener;I)V

    goto :goto_2c

    .line 5907
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    .line 5908
    const-string p1, "RANK_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQuerySkuDetailsListener(Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;I)V
    .registers 6

    .line 7325
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7326
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7327
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQuerySkuDetailsListener(Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;I)V

    goto :goto_a

    .line 7329
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7330
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7331
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQuerySkuDetailsListener(Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;I)V

    goto :goto_2c

    .line 7333
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    .line 7334
    const-string p1, "QUERYSKUDETAILS_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQuestListener(Lcom/netease/ntunisdk/base/OnQuestListener;I)V
    .registers 6

    .line 6052
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6053
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6054
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQuestListener(Lcom/netease/ntunisdk/base/OnQuestListener;I)V

    goto :goto_a

    .line 6056
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6057
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6058
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQuestListener(Lcom/netease/ntunisdk/base/OnQuestListener;I)V

    goto :goto_2c

    .line 6060
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->j:Lcom/netease/ntunisdk/base/OnQuestListener;

    .line 6061
    const-string p1, "QUEST_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setReceiveMsgListener(Lcom/netease/ntunisdk/base/OnReceiveMsgListener;I)V
    .registers 6

    .line 960
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 961
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 962
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setReceiveMsgListener(Lcom/netease/ntunisdk/base/OnReceiveMsgListener;I)V

    goto :goto_a

    .line 964
    :cond_22
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

    .line 965
    const-string p1, "CONTINUE_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V
    .registers 6

    .line 6612
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6613
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6614
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V

    goto :goto_a

    .line 6616
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6617
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6618
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V

    goto :goto_2c

    .line 6620
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    .line 6621
    const-string p1, "SHARE_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setShowViewListener(Lcom/netease/ntunisdk/base/OnShowViewListener;I)V
    .registers 7

    .line 6947
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "SHOW_VIEW_THREAD"

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6948
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6949
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setShowViewListener(Lcom/netease/ntunisdk/base/OnShowViewListener;I)V

    .line 6950
    invoke-virtual {v1, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    goto :goto_a

    .line 6952
    :cond_27
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6953
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6954
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setShowViewListener(Lcom/netease/ntunisdk/base/OnShowViewListener;I)V

    goto :goto_31

    .line 6956
    :cond_49
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->n:Lcom/netease/ntunisdk/base/OnShowViewListener;

    .line 6957
    invoke-virtual {p0, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setStartupListener(Lcom/netease/ntunisdk/base/OnStartupListener;I)V
    .registers 6

    .line 838
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 839
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 840
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setStartupListener(Lcom/netease/ntunisdk/base/OnStartupListener;I)V

    goto :goto_a

    .line 842
    :cond_22
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    .line 843
    const-string p1, "LOGIN_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected setUsePushNotification(Z)V
    .registers 2

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 5498
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserPushFinished(Z)V
    .registers 4

    .line 6879
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    if-nez v0, :cond_c

    .line 6880
    const-string p1, "UniSDK Base"

    const-string v0, "pushListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6883
    :cond_c
    const-string v0, "SHOW_VIEW_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6884
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$12;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$12;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6892
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6893
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$14;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$14;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVerifyListener(Lcom/netease/ntunisdk/base/OnVerifyListener;I)V
    .registers 6

    .line 8799
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8800
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8801
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setVerifyListener(Lcom/netease/ntunisdk/base/OnVerifyListener;I)V

    goto :goto_a

    .line 8803
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8804
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8805
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setVerifyListener(Lcom/netease/ntunisdk/base/OnVerifyListener;I)V

    goto :goto_2c

    .line 8807
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->p:Lcom/netease/ntunisdk/base/OnVerifyListener;

    .line 8808
    const-string p1, "VERIFY_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebLoginByCodeScannerListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V
    .registers 6

    .line 806
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 807
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 808
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setWebLoginByCodeScannerListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V

    goto :goto_a

    .line 810
    :cond_22
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    .line 811
    const-string p1, "WEB_LOGIN_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebOrderByCodeScannerListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V
    .registers 6

    .line 820
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 821
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 822
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setWebOrderByCodeScannerListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    goto :goto_a

    .line 824
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 825
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 826
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setWebOrderByCodeScannerListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    goto :goto_2c

    .line 828
    :cond_44
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    .line 829
    const-string p1, "ORDER_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebViewListener(Lcom/netease/ntunisdk/base/OnWebViewListener;I)V
    .registers 4

    .line 8760
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/WebViewProxy;->setWebViewListener(Lcom/netease/ntunisdk/base/OnWebViewListener;)V

    .line 8761
    const-string p1, "WEBVIEW_CALLER_THREAD"

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected setZone(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 2

    return-void
.end method

.method public shareFinished(Z)V
    .registers 4

    .line 6582
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    if-nez v0, :cond_d

    .line 6583
    const-string p1, "UniSDK Base"

    const-string/jumbo v0, "shareListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6586
    :cond_d
    const-string v0, "SHARE_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 6587
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$159;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$159;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6595
    :cond_20
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6596
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$160;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$160;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showAASDialog(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method protected showBoard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public showCompactView(Z)V
    .registers 2

    return-void
.end method

.method public showConversation()V
    .registers 1

    return-void
.end method

.method public showDaren()V
    .registers 1

    return-void
.end method

.method public showFAQs()V
    .registers 1

    return-void
.end method

.method protected showRewardView(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public showViewFinished(Ljava/lang/String;)V
    .registers 4

    .line 6836
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->n:Lcom/netease/ntunisdk/base/OnShowViewListener;

    if-nez v0, :cond_d

    .line 6837
    const-string p1, "UniSDK Base"

    const-string/jumbo v0, "showViewListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6840
    :cond_d
    const-string v0, "SHOW_VIEW_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 6841
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$10;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$10;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6856
    :cond_20
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6857
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$11;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$11;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showWeb(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;
    .registers 2

    .line 6159
    const-string p1, ""

    return-object p1
.end method

.method public startupDone()V
    .registers 3

    .line 850
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    if-nez v0, :cond_d

    .line 851
    const-string v0, "UniSDK Base"

    const-string/jumbo v1, "startupListener not set"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 854
    :cond_d
    const-string v0, "CONTINUE_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 855
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$102;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$102;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 862
    :cond_20
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnStartupListener;->startupDone()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 216
    iget-boolean p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    if-eqz p1, :cond_21

    .line 217
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 218
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 220
    :cond_1c
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_21
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    return-void
.end method

.method public switchAccount()V
    .registers 1

    return-void
.end method

.method protected trackCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public abstract upLoadUserInfo()V
.end method

.method public updateAchievement(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public updateAchievementFinished(Z)V
    .registers 4

    .line 6022
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    if-nez v0, :cond_c

    .line 6023
    const-string p1, "UniSDK Base"

    const-string v0, "QueryRankListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6026
    :cond_c
    const-string v0, "RANK_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 6027
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$145;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$145;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6035
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6036
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$147;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$147;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateApi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public updateEvent(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public updateRank(Ljava/lang/String;D)V
    .registers 4

    return-void
.end method

.method public updateRankFinished(Z)V
    .registers 4

    .line 5993
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    if-nez v0, :cond_c

    .line 5994
    const-string p1, "UniSDK Base"

    const-string v0, "QueryRankListener not set"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5997
    :cond_c
    const-string v0, "RANK_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 5998
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$143;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$143;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6006
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6007
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$144;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$144;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected useNewSdkProcedure()Z
    .registers 4

    .line 9935
    const-string v0, "ENABLE_CLIENT_CHECK_REALNAME"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public verifyDone(ZILjava/lang/String;)V
    .registers 6

    .line 8817
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->p:Lcom/netease/ntunisdk/base/OnVerifyListener;

    if-nez v0, :cond_c

    .line 8818
    const-string p1, "UniSDK Base"

    const-string p2, "OnVerifyListener not set"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8821
    :cond_c
    const-string v0, "VERIFY_CALLER_THREAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 8822
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$170;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$170;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ZILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8834
    :cond_1f
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8835
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$171;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$171;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ZILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyMobile(I)V
    .registers 2

    return-void
.end method

.method public webLoginByCodeScanner()V
    .registers 2

    const/4 v0, 0x0

    .line 995
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->webLoginByCodeScannerDone(I)V

    return-void
.end method

.method protected webLoginByCodeScannerDone(I)V
    .registers 6

    .line 1668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->E:J

    .line 1669
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    const-string v1, "UniSDK Base"

    if-nez v0, :cond_12

    .line 1670
    const-string p1, "OnWebLoginDoneListener not set"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    if-nez p1, :cond_1f

    .line 1675
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "WEB_LOGIN_STATUS"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    :cond_1f
    const-string v0, "WEB_LOGIN_CALLER_THREAD"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_32

    .line 1678
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$35;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$35;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 1686
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "runOnUIThread, web loginDone: code="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnLoginDoneListener;->loginDone(I)V

    return-void
.end method
