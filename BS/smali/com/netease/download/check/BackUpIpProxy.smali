# classes11.dex

.class public Lcom/netease/download/check/BackUpIpProxy;
.super Ljava/lang/Object;
.source "BackUpIpProxy.java"


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BackUpIpManager"

.field public static final USE:I = 0x2

.field public static final USE_FAIL:I = -0x1

.field private static sBackUpIpProxy:Lcom/netease/download/check/BackUpIpProxy;


# instance fields
.field private mBackUpIpStatus:I

.field private mHistoryTopSpeed:J

.field private mHistoryTopSpeedHost:Ljava/lang/String;

.field private mHistoryTopSpeedIp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeedIp:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeedHost:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeed:J

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/netease/download/check/BackUpIpProxy;->mBackUpIpStatus:I

    return-void
.end method

.method public static getInstances()Lcom/netease/download/check/BackUpIpProxy;
    .registers 1

    .line 32
    sget-object v0, Lcom/netease/download/check/BackUpIpProxy;->sBackUpIpProxy:Lcom/netease/download/check/BackUpIpProxy;

    if-nez v0, :cond_b

    .line 33
    new-instance v0, Lcom/netease/download/check/BackUpIpProxy;

    invoke-direct {v0}, Lcom/netease/download/check/BackUpIpProxy;-><init>()V

    sput-object v0, Lcom/netease/download/check/BackUpIpProxy;->sBackUpIpProxy:Lcom/netease/download/check/BackUpIpProxy;

    .line 36
    :cond_b
    sget-object v0, Lcom/netease/download/check/BackUpIpProxy;->sBackUpIpProxy:Lcom/netease/download/check/BackUpIpProxy;

    return-object v0
.end method


# virtual methods
.method public getHistoryTopSpeed()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeed:J

    return-wide v0
.end method

.method public getHistoryTopSpeedHost()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeedHost:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryTopSpeedIp()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeedIp:Ljava/lang/String;

    return-object v0
.end method

.method public hasInitBackUpIp()Z
    .registers 4

    .line 91
    iget v0, p0, Lcom/netease/download/check/BackUpIpProxy;->mBackUpIpStatus:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public neverUseBackUpIp()Z
    .registers 4

    .line 77
    const-string v0, "BackUpIpProxy [neverUseBackUpIp] start"

    const-string v1, "BackUpIpManager"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 80
    iget v2, p0, Lcom/netease/download/check/BackUpIpProxy;->mBackUpIpStatus:I

    if-ne v0, v2, :cond_13

    .line 81
    const-string v0, "BackUpIpProxy [neverUseBackUpIp] 已经使用过BackUpIp，并且失败过，其他方无需再使用BackUpIp了"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public setBackUpInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 52
    const-string v0, "BackUpIpProxy [setBackUpInfo] start"

    const-string v1, "BackUpIpManager"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BackUpIpProxy [setBackUpInfo] 设置备用ip信息 mHistoryTopSpeedIp="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeedIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mHistoryTopSpeedHost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeedHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mHistoryTopSpeed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeedIp:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeedHost:Ljava/lang/String;

    .line 57
    iput-wide p3, p0, Lcom/netease/download/check/BackUpIpProxy;->mHistoryTopSpeed:J

    :cond_40
    return-void
.end method

.method public setBackUpIpStatus(I)V
    .registers 4

    .line 62
    iget v0, p0, Lcom/netease/download/check/BackUpIpProxy;->mBackUpIpStatus:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    if-ne v1, p1, :cond_b

    .line 67
    iput p1, p0, Lcom/netease/download/check/BackUpIpProxy;->mBackUpIpStatus:I

    return-void

    :cond_b
    if-ge v0, p1, :cond_f

    .line 72
    iput p1, p0, Lcom/netease/download/check/BackUpIpProxy;->mBackUpIpStatus:I

    :cond_f
    return-void
.end method
