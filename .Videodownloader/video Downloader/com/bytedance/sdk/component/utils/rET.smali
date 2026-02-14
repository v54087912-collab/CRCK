# classes.dex

.class public Lcom/bytedance/sdk/component/utils/rET;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/rET$fFV;,
        Lcom/bytedance/sdk/component/utils/rET$rk;
    }
.end annotation


# static fields
.field private static volatile DK:I

.field private static Yp:Lcom/bytedance/sdk/component/utils/KIc;

.field private static aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final fFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/rET$rk;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile lG:I

.field private static final pw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile rQf:J

.field private static final rk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/rET;->rk:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/rET;->fFV:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/rET;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/sdk/component/utils/rET;->DK:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bytedance/sdk/component/utils/rET;->rQf:J

    const v0, 0xea60

    sput v0, Lcom/bytedance/sdk/component/utils/rET;->lG:I

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/component/utils/rET;->Yp:Lcom/bytedance/sdk/component/utils/KIc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/rET;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static aAs(Landroid/content/Context;)I
    .registers 7

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_67

    :cond_16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_21

    if-eq v2, v0, :cond_1f

    return v0

    :cond_1f
    const/4 p0, 0x4

    return p0

    :cond_21
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_6a

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "TD-SCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "WCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "CDMA2000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_55

    :cond_54
    return v4

    :cond_55
    return v0

    :pswitch_56  #0x14
    return v5

    :pswitch_57  #0xd, 0x12, 0x13
    sget-object v1, Lcom/bytedance/sdk/component/utils/rET;->Yp:Lcom/bytedance/sdk/component/utils/KIc;

    if-eqz v1, :cond_62

    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/KIc;->rk(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_69

    if-eqz p0, :cond_62

    return v5

    :cond_62
    const/4 p0, 0x5

    return p0

    :pswitch_64  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf, 0x11
    return v4

    :pswitch_65  #0x1, 0x2, 0x4, 0x7, 0xb, 0x10
    const/4 p0, 0x2

    return p0

    :cond_67
    :goto_67
    const/4 p0, 0x0

    return p0

    :catchall_69
    return v0

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_65  #00000002
        :pswitch_64  #00000003
        :pswitch_65  #00000004
        :pswitch_64  #00000005
        :pswitch_64  #00000006
        :pswitch_65  #00000007
        :pswitch_64  #00000008
        :pswitch_64  #00000009
        :pswitch_64  #0000000a
        :pswitch_65  #0000000b
        :pswitch_64  #0000000c
        :pswitch_57  #0000000d
        :pswitch_64  #0000000e
        :pswitch_64  #0000000f
        :pswitch_65  #00000010
        :pswitch_64  #00000011
        :pswitch_57  #00000012
        :pswitch_57  #00000013
        :pswitch_56  #00000014
    .end packed-switch
.end method

.method static synthetic aAs()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/rET;->fFV:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic fFV()I
    .registers 1

    sget v0, Lcom/bytedance/sdk/component/utils/rET;->DK:I

    return v0
.end method

.method private static fFV(Landroid/content/Context;)I
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rET;->aAs(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/rET;->DK:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/rET;->rQf:J

    sget p0, Lcom/bytedance/sdk/component/utils/rET;->DK:I

    return p0
.end method

.method private static fFV(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .registers 7

    sget-object v0, Lcom/bytedance/sdk/component/utils/rET;->fFV:Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_27

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_13
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/rET$rk;

    if-eqz v1, :cond_13

    xor-int/lit8 v2, p3, 0x1

    :try_start_23
    invoke-interface {v1, p0, p1, v2, p2}, Lcom/bytedance/sdk/component/utils/rET$rk;->rk(Landroid/content/Context;Landroid/content/Intent;ZI)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_13

    goto :goto_13

    :cond_27
    :goto_27
    return-void
.end method

.method private static fFV(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .registers 11

    const/4 v0, 0x0

    if-nez p2, :cond_8

    if-eqz p3, :cond_8

    sput v0, Lcom/bytedance/sdk/component/utils/rET;->DK:I

    return-void

    :cond_8
    sget-object v1, Lcom/bytedance/sdk/component/utils/rET;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/bytedance/sdk/component/utils/rET$1;

    const-string v2, "getNetworkType"

    move-object v1, v0

    move v3, p3

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/rET$1;-><init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    :cond_20
    return-void
.end method

.method static synthetic rk(I)I
    .registers 1

    sput p0, Lcom/bytedance/sdk/component/utils/rET;->DK:I

    return p0
.end method

.method static synthetic rk(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rET;->fFV(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static rk(Landroid/content/Context;J)I
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/component/utils/rET;->rQf:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_10

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rET;->fFV(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_10
    sget p1, Lcom/bytedance/sdk/component/utils/rET;->DK:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1a

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rET;->fFV(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1a
    sget-wide p1, Lcom/bytedance/sdk/component/utils/rET;->rQf:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/rET;->lG:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_29

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/rET;->fFV(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    :cond_29
    sget p0, Lcom/bytedance/sdk/component/utils/rET;->DK:I

    return p0
.end method

.method static synthetic rk()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/rET;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic rk(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/rET;->fFV(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method static synthetic rk(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/rET;->fFV(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/utils/rET$rk;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/utils/rET;->fFV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/utils/rET$rk;Landroid/content/Context;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/utils/rET;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_21

    :try_start_b
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/component/utils/rET$fFV;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/rET$fFV;-><init>(Lcom/bytedance/sdk/component/utils/rET$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/bytedance/sdk/component/utils/rET;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_21

    :catchall_21
    :cond_21
    sget-object p1, Lcom/bytedance/sdk/component/utils/rET;->fFV:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/component/utils/rET;->rk:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
