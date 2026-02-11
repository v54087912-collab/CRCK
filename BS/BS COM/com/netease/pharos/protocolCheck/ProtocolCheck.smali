# classes10.dex

.class public Lcom/netease/pharos/protocolCheck/ProtocolCheck;
.super Ljava/lang/Object;
.source "ProtocolCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkCheck"


# instance fields
.field private mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

.field private mCheckResult:Lcom/netease/pharos/config/CheckResult;

.field private mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

.field private mExtra:Ljava/lang/String;

.field private mInterval:I

.field private mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

.field private mRegion:Ljava/lang/String;

.field private final mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mRegion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mInterval:I

    .line 48
    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    .line 50
    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 52
    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    .line 54
    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mExtra:Ljava/lang/String;

    .line 182
    new-instance v0, Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    invoke-direct {v0, p0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;-><init>(Lcom/netease/pharos/protocolCheck/ProtocolCheck;)V

    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/pharos/protocolCheck/ProtocolCheck;ILjava/lang/String;IIII)I
    .registers 7

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->checkOnce(ILjava/lang/String;IIII)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/netease/pharos/protocolCheck/ProtocolCheck;)Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/pharos/protocolCheck/ProtocolCheck;)Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mExtra:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/pharos/protocolCheck/ProtocolCheck;)Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/pharos/protocolCheck/ProtocolCheck;)Lcom/netease/pharos/linkcheck/CycleTaskStopListener;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    return-object p0
.end method

.method private checkOnce(ILjava/lang/String;IIII)I
    .registers 13

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "单次执行，参数 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkCheck"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/netease/pharos/config/CheckResult;

    invoke-direct {v0}, Lcom/netease/pharos/config/CheckResult;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    .line 194
    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mRegion:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 195
    invoke-virtual {v0, v1}, Lcom/netease/pharos/config/CheckResult;->setmRegion(Ljava/lang/String;)V

    .line 198
    :cond_54
    invoke-static {}, Lcom/netease/pharos/linkcheck/Result;->getInstance()Lcom/netease/pharos/linkcheck/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/Result;->getLinktestId()Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, p1}, Lcom/netease/pharos/config/CheckResult;->setProtocol(I)V

    .line 200
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, p4}, Lcom/netease/pharos/config/CheckResult;->setPacketCount(I)V

    .line 201
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, p6}, Lcom/netease/pharos/config/CheckResult;->setPacketBytesCount(I)V

    .line 202
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, p2}, Lcom/netease/pharos/config/CheckResult;->setIp(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, p3}, Lcom/netease/pharos/config/CheckResult;->setmPort(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/pharos/config/CheckResult;->setmExtra(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_89

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 207
    invoke-virtual/range {v0 .. v5}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->tcpCheck(Ljava/lang/String;IIII)I

    move-result p1

    goto :goto_b1

    :cond_89
    const/4 v0, 0x2

    if-ne v0, p1, :cond_97

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 210
    invoke-virtual/range {v0 .. v5}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->udpCheck(Ljava/lang/String;IIII)I

    move-result p1

    goto :goto_b1

    :cond_97
    const/4 p3, 0x3

    if-ne p3, p1, :cond_9f

    .line 213
    invoke-virtual {p0, p4}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->kcpCheck(I)I

    move-result p1

    goto :goto_b1

    :cond_9f
    const/4 p3, 0x4

    if-ne p3, p1, :cond_a7

    .line 216
    invoke-virtual {p0, p2, p4, p5}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->ping(Ljava/lang/String;II)I

    move-result p1

    goto :goto_b1

    :cond_a7
    const/4 p3, 0x5

    if-ne p3, p1, :cond_af

    .line 219
    invoke-virtual {p0, p2}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->dns(Ljava/lang/String;)I

    move-result p1

    goto :goto_b1

    :cond_af
    const/16 p1, 0xb

    :goto_b1
    return p1
.end method

.method private static getProcessId(Ljava/lang/Process;)I
    .registers 3

    .line 805
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 807
    :try_start_4
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 808
    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 809
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 810
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    return p0

    :catch_1b
    const/4 p0, 0x0

    return p0
.end method

.method private isRecordMtr(IJ)Z
    .registers 7

    const/4 v0, 0x1

    .line 591
    const-string v1, "LinkCheck"

    if-eq p1, v0, :cond_36

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    const/4 v2, 0x3

    if-eq p1, v2, :cond_e

    const-wide/16 v1, 0x0

    goto :goto_49

    .line 612
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "LinkCheck isRecordMtr ptotocal=kcp , useTime="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    goto :goto_49

    .line 604
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "LinkCheck isRecordMtr ptotocal=udp , useTime="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    goto :goto_49

    .line 595
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "LinkCheck isRecordMtr ptotocal=tcp , useTime="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    :goto_49
    cmp-long p1, p2, v1

    if-lez p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0
.end method

.method private static killProcess(Ljava/lang/Process;)V
    .registers 2

    .line 784
    invoke-static {p0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->getProcessId(Ljava/lang/Process;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 788
    :try_start_6
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_d

    .line 791
    :catch_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    :goto_d
    return-void
.end method

.method private static processDestroy(Ljava/lang/Process;)V
    .registers 2

    if-eqz p0, :cond_f

    .line 769
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-eqz v0, :cond_f

    .line 770
    invoke-static {p0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->killProcess(Ljava/lang/Process;)V
    :try_end_b
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_b} :catch_c

    goto :goto_f

    .line 773
    :catch_c
    invoke-static {p0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->killProcess(Ljava/lang/Process;)V

    :cond_f
    :goto_f
    return-void
.end method


# virtual methods
.method public check(ILjava/lang/String;IIII)I
    .registers 13

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link check2 参数 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtra= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkCheck"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mInterval:I

    if-nez v0, :cond_5e

    .line 237
    const-string/jumbo v0, "一次性执行"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct/range {p0 .. p6}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->checkOnce(ILjava/lang/String;IIII)I

    move-result p1

    goto :goto_a7

    .line 242
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "循环执行，时间间隔为="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mInterval:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    invoke-virtual {v0, p1}, Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;->setType(I)V

    .line 245
    iget-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    invoke-virtual {p1, p2}, Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;->setmIp(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    invoke-virtual {p1, p3}, Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;->setmPort(I)V

    .line 247
    iget-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    invoke-virtual {p1, p4}, Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;->setTime(I)V

    .line 248
    iget-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    invoke-virtual {p1, p5}, Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;->setmTime(I)V

    .line 249
    iget-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    invoke-virtual {p1, p6}, Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;->setmSize(I)V

    .line 259
    invoke-static {}, Lcom/netease/pharos/threadManager/TimerManager;->getInstance()Lcom/netease/pharos/threadManager/TimerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/threadManager/TimerManager;->getTimer()Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    const/4 p1, 0x0

    int-to-long v2, p1

    iget p2, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mInterval:I

    const p3, 0xea60

    mul-int p2, p2, p3

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_a7
    return p1
.end method

.method public clean()V
    .registers 3

    .line 875
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;->setIsOpen(Z)V

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "33333 isOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mTask:Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;

    iget-boolean v1, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck$MyTimeTask;->mIsOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkCheck"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dns(Ljava/lang/String;)I
    .registers 8

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 823
    :try_start_5
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_f

    :catch_a
    move-exception p1

    .line 825
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 828
    :goto_11
    array-length v3, p1

    if-ge v2, v3, :cond_33

    .line 829
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 830
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dns ip="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LinkCheck"

    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 834
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_46

    .line 836
    iget-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {p1, v0}, Lcom/netease/pharos/config/CheckResult;->setmIpList(Ljava/util/ArrayList;)V

    .line 837
    iget-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {p1, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    goto :goto_48

    :cond_46
    const/16 v1, 0xb

    :goto_48
    return v1
.end method

.method public getmCheckOverNotifyListener()Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    return-object v0
.end method

.method public getmCycleTaskStopListener()Lcom/netease/pharos/linkcheck/CycleTaskStopListener;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    return-object v0
.end method

.method public getmExtra()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getmListener()Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    return-object v0
.end method

.method public kcpCheck(I)I
    .registers 21

    move-object/from16 v1, p0

    .line 480
    const-string v0, "LinkCheck kcpCheck"

    const-string v2, "LinkCheck"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0xf423f

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 487
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 491
    :try_start_1d
    new-instance v7, Lcom/netease/pharos/protocolCheck/kcp/KcpJavaClient;

    int-to-long v8, v0

    const-string v0, "123.58.164.135"

    const/16 v10, 0x270d

    invoke-direct {v7, v8, v9, v0, v10}, Lcom/netease/pharos/protocolCheck/kcp/KcpJavaClient;-><init>(JLjava/lang/String;I)V

    const/16 v0, 0x400

    .line 492
    invoke-virtual {v7, v0, v0}, Lcom/netease/pharos/protocolCheck/kcp/KcpJavaClient;->WndSize(II)I

    const/16 v0, 0x14

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 493
    invoke-virtual {v7, v9, v0, v8, v9}, Lcom/netease/pharos/protocolCheck/kcp/KcpJavaClient;->NoDelay(IIII)I

    const/16 v8, 0x800

    .line 495
    new-array v9, v8, [B

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v8, :cond_41

    const/16 v10, 0x73

    .line 498
    aput-byte v10, v9, v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3e} :catch_120
    .catchall {:try_start_1d .. :try_end_3e} :catchall_14a

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_41
    move/from16 v10, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_45
    if-ge v11, v10, :cond_10e

    .line 504
    :try_start_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 506
    invoke-virtual {v7, v9}, Lcom/netease/pharos/protocolCheck/kcp/KcpJavaClient;->Send([B)I

    .line 509
    new-instance v0, Lcom/netease/pharos/protocolCheck/ProtocolCheck$1;

    invoke-direct {v0, v1, v7}, Lcom/netease/pharos/protocolCheck/ProtocolCheck$1;-><init>(Lcom/netease/pharos/protocolCheck/ProtocolCheck;Lcom/netease/pharos/protocolCheck/kcp/KcpJavaClient;)V

    .line 517
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5b} :catch_db
    .catchall {:try_start_47 .. :try_end_5b} :catchall_d7

    move/from16 v16, v5

    const-wide/16 v4, 0x7d0

    .line 509
    :try_start_5f
    invoke-virtual {v3, v0, v15, v4, v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 519
    new-array v4, v8, [B

    const/4 v5, 0x0

    .line 524
    :cond_65
    new-array v0, v8, [B

    .line 525
    new-instance v15, Ljava/net/DatagramPacket;

    invoke-direct {v15, v0, v8}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6c} :catch_d3
    .catchall {:try_start_5f .. :try_end_6c} :catchall_ce

    .line 528
    :try_start_6c
    iget-object v0, v7, Lcom/netease/pharos/protocolCheck/kcp/KcpJavaClient;->mDatagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v15}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_71} :catch_72
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_71} :catch_d3
    .catchall {:try_start_6c .. :try_end_71} :catchall_ce

    goto :goto_76

    :catch_72
    move-exception v0

    .line 530
    :try_start_73
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 533
    :goto_76
    invoke-virtual {v15}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    .line 534
    invoke-virtual {v15}, Ljava/net/DatagramPacket;->getLength()I

    move-result v15

    add-int/2addr v5, v15

    .line 536
    invoke-virtual {v7, v0}, Lcom/netease/pharos/protocolCheck/kcp/KcpJavaClient;->Input([B)I

    .line 539
    invoke-virtual {v7, v4}, Lcom/netease/pharos/protocolCheck/kcp/KcpJavaClient;->Recv([B)I

    move-result v0

    if-lez v0, :cond_65

    if-le v8, v5, :cond_a2

    .line 545
    const-string v0, "UDP Packet loss"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    .line 547
    sget-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V

    goto :goto_b1

    .line 550
    :cond_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v13, v17, v13

    .line 552
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v13, v14}, Lcom/netease/pharos/config/CheckResult;->addTime(J)V

    const/4 v4, 0x3

    .line 553
    invoke-direct {v1, v4, v13, v14}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->isRecordMtr(IJ)Z
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_b1} :catch_d3
    .catchall {:try_start_73 .. :try_end_b1} :catchall_ce

    .line 557
    :goto_b1
    :try_start_b1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KCP recePacket length="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_c5} :catch_cb
    .catchall {:try_start_b1 .. :try_end_c5} :catchall_c7

    const/4 v5, 0x0

    goto :goto_107

    :catchall_c7
    move v6, v12

    const/4 v5, 0x0

    goto/16 :goto_14a

    :catch_cb
    move-exception v0

    const/4 v5, 0x0

    goto :goto_de

    :catchall_ce
    move v6, v12

    move/from16 v5, v16

    goto/16 :goto_14a

    :catch_d3
    move-exception v0

    move/from16 v5, v16

    goto :goto_de

    :catchall_d7
    move/from16 v16, v5

    :catchall_d9
    move v6, v12

    goto :goto_14a

    :catch_db
    move-exception v0

    move/from16 v16, v5

    .line 560
    :goto_de
    :try_start_de
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "kcpCheck Exception1="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v12, v12, 0x1

    .line 563
    sget-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_107} :catch_10b
    .catchall {:try_start_de .. :try_end_107} :catchall_d9

    :goto_107
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_45

    :catch_10b
    move-exception v0

    move v6, v12

    goto :goto_121

    :cond_10e
    move/from16 v16, v5

    .line 574
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 575
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v12}, Lcom/netease/pharos/config/CheckResult;->setPacketLossCount(I)V

    .line 576
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v2, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {v0, v2}, Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    return v16

    :catch_120
    move-exception v0

    .line 568
    :goto_121
    :try_start_121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kcpCheck Exception2="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v6, v6, 0x1

    .line 571
    sget-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V
    :try_end_14a
    .catchall {:try_start_121 .. :try_end_14a} :catchall_14a

    .line 574
    :catchall_14a
    :goto_14a
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 575
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v6}, Lcom/netease/pharos/config/CheckResult;->setPacketLossCount(I)V

    .line 576
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v2, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {v0, v2}, Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    return v5
.end method

.method public ping(Ljava/lang/String;II)I
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 637
    const-string v4, ")"

    const-string v5, "("

    const-string v6, "/"

    const-string v7, "% packet loss"

    const-string v8, "LinkCheck"

    .line 0
    const-string v9, "/system/bin/ping -c "

    const-string v10, "/system/bin/ping6 -c "

    const-string v11, "ping 参数 host= "

    const-string v12, "ping6 参数 host= "

    .line 645
    :try_start_1a
    const-string v15, "."

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_26c
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_20} :catch_24e
    .catchall {:try_start_1a .. :try_end_20} :catchall_24b

    const-string v13, " -w "

    const-string v14, ", mCheckResult="

    move-object/from16 v17, v4

    const-string v4, ", timeout="

    move-object/from16 v18, v5

    const-string v5, ", num="

    move-object/from16 v19, v7

    const-string v7, " "

    if-eqz v15, :cond_76

    .line 646
    :try_start_32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_b9

    .line 650
    :cond_76
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_b9} :catch_26c
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_b9} :catch_24e
    .catchall {:try_start_32 .. :try_end_b9} :catchall_24b

    :goto_b9
    move-object v13, v0

    .line 653
    :try_start_ba
    invoke-virtual {v13}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 654
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 655
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_cd} :catch_249
    .catch Ljava/lang/InterruptedException; {:try_start_ba .. :try_end_cd} :catch_247
    .catchall {:try_start_ba .. :try_end_cd} :catchall_28e

    const-string v0, ""

    const-string v5, "-1"

    move-object v9, v5

    move-object v10, v9

    move-object v5, v0

    .line 656
    :goto_d4
    :try_start_d4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d9

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 659
    const-string v0, "/avg/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_118

    .line 660
    const-string v0, "="

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 662
    array-length v15, v0

    if-le v15, v14, :cond_115

    .line 663
    aget-object v15, v0, v14

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 664
    aget-object v12, v0, v14

    add-int/2addr v15, v14

    invoke-virtual {v12, v6, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-ge v15, v12, :cond_115

    .line 667
    aget-object v0, v0, v14

    invoke-virtual {v0, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_115
    :goto_115
    move-object/from16 v12, v19

    goto :goto_184

    .line 679
    :cond_118
    const-string v0, "icmp_seq"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_11e} :catch_249
    .catch Ljava/lang/InterruptedException; {:try_start_d4 .. :try_end_11e} :catch_247
    .catchall {:try_start_d4 .. :try_end_11e} :catchall_28e

    const-string v12, "ping line="

    if-eqz v0, :cond_171

    .line 680
    :try_start_122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string v0, " |="

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_115

    .line 682
    array-length v12, v0
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_13d} :catch_249
    .catch Ljava/lang/InterruptedException; {:try_start_122 .. :try_end_13d} :catch_247
    .catchall {:try_start_122 .. :try_end_13d} :catchall_28e

    const/16 v15, 0x9

    if-le v12, v15, :cond_115

    .line 684
    :try_start_141
    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 685
    iget-object v12, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    const/high16 v15, 0x42c80000  # 100.0f

    mul-float v0, v0, v15

    float-to-int v0, v0

    int-to-long v14, v0

    invoke-virtual {v12, v14, v15}, Lcom/netease/pharos/config/CheckResult;->addTime(J)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_152} :catch_153
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_152} :catch_249
    .catch Ljava/lang/InterruptedException; {:try_start_141 .. :try_end_152} :catch_247
    .catchall {:try_start_141 .. :try_end_152} :catchall_28e

    goto :goto_115

    :catch_153
    move-exception v0

    .line 687
    :try_start_154
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "LinkCheck  [ping] Exception="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_115

    .line 691
    :cond_171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_115

    .line 704
    :goto_184
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 705
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a5

    .line 706
    array-length v14, v0

    if-lez v14, :cond_1a5

    const/4 v14, 0x0

    .line 707
    aget-object v0, v0, v14

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a5

    .line 708
    array-length v14, v0

    if-lez v14, :cond_1a5

    .line 709
    array-length v10, v0

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    aget-object v0, v0, v10

    move-object v10, v0

    :cond_1a5
    move-object/from16 v14, v18

    .line 714
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    move-object/from16 v15, v17

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 715
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v6

    .line 716
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v0, v6, :cond_1cf

    .line 719
    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1cf

    :cond_1cb
    move-object/from16 v15, v17

    :cond_1cd
    move-object/from16 v17, v6

    :cond_1cf
    :goto_1cf
    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v6, v17

    move-object/from16 v17, v15

    goto/16 :goto_d4

    :cond_1d9
    const/4 v14, 0x0

    .line 724
    invoke-virtual {v13}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->printMessage(Ljava/io/InputStream;)V

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cost="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", lost="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ip="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ping result:\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_219
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_219} :catch_249
    .catch Ljava/lang/InterruptedException; {:try_start_154 .. :try_end_219} :catch_247
    .catchall {:try_start_154 .. :try_end_219} :catchall_28e

    .line 731
    :try_start_219
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    if-eqz v0, :cond_233

    .line 732
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v9}, Lcom/netease/pharos/config/CheckResult;->setmAvgRtt(Ljava/lang/String;)V

    .line 733
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v10}, Lcom/netease/pharos/config/CheckResult;->setmLoss(Ljava/lang/String;)V

    .line 734
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v5}, Lcom/netease/pharos/config/CheckResult;->setIp(Ljava/lang/String;)V

    .line 735
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v4, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {v0, v4}, Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    .line 737
    :cond_233
    invoke-virtual {v13}, Ljava/lang/Process;->waitFor()I

    .line 738
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 739
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_23c
    .catch Ljava/io/IOException; {:try_start_219 .. :try_end_23c} :catch_245
    .catch Ljava/lang/InterruptedException; {:try_start_219 .. :try_end_23c} :catch_243
    .catchall {:try_start_219 .. :try_end_23c} :catchall_28e

    if-eqz v13, :cond_241

    .line 751
    invoke-static {v13}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->processDestroy(Ljava/lang/Process;)V

    :cond_241
    const/4 v12, 0x0

    goto :goto_28d

    :catch_243
    move-exception v0

    goto :goto_252

    :catch_245
    move-exception v0

    goto :goto_270

    :catch_247
    move-exception v0

    goto :goto_250

    :catch_249
    move-exception v0

    goto :goto_26e

    :catchall_24b
    move-exception v0

    const/4 v13, 0x0

    goto :goto_28f

    :catch_24e
    move-exception v0

    const/4 v13, 0x0

    :goto_250
    const/16 v14, 0xb

    .line 746
    :goto_252
    :try_start_252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping异常 InterruptedException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    if-eqz v13, :cond_28c

    goto :goto_289

    :catch_26c
    move-exception v0

    const/4 v13, 0x0

    :goto_26e
    const/16 v14, 0xb

    .line 742
    :goto_270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping异常 IOException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_287
    .catchall {:try_start_252 .. :try_end_287} :catchall_28e

    if-eqz v13, :cond_28c

    .line 751
    :goto_289
    invoke-static {v13}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->processDestroy(Ljava/lang/Process;)V

    :cond_28c
    move v12, v14

    :goto_28d
    return v12

    :catchall_28e
    move-exception v0

    :goto_28f
    if-eqz v13, :cond_294

    invoke-static {v13}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->processDestroy(Ljava/lang/Process;)V

    .line 754
    :cond_294
    throw v0
.end method

.method public printMessage(Ljava/io/InputStream;)V
    .registers 4

    .line 844
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/pharos/protocolCheck/ProtocolCheck$2;-><init>(Lcom/netease/pharos/protocolCheck/ProtocolCheck;Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 871
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setInterval(I)V
    .registers 2

    .line 69
    iput p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mInterval:I

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mRegion:Ljava/lang/String;

    return-void
.end method

.method public setmCheckOverNotifyListener(Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    return-void
.end method

.method public setmCycleTaskStopListener(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    return-void
.end method

.method public setmExtra(Ljava/lang/String;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mExtra:Ljava/lang/String;

    return-void
.end method

.method public setmListener(Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    return-void
.end method

.method public tcpCheck(Ljava/lang/String;IIII)I
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "LinkCheck tcpCheck ip="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", port="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", count="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", time="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", size="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "LinkCheck"

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :try_start_3f
    new-array v13, v6, [B

    const/4 v0, 0x0

    :goto_42
    if-ge v0, v6, :cond_4b

    const/16 v15, 0x73

    .line 283
    aput-byte v15, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 286
    :cond_4b
    new-instance v15, Ljava/net/Socket;

    invoke-direct {v15, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {v15, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 288
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v15}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 289
    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "TCP time="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_76} :catch_158

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_79
    if-ge v15, v4, :cond_145

    .line 298
    :try_start_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7f} :catch_10d

    add-int/lit8 v0, v15, 0x30

    int-to-byte v0, v0

    move/from16 v20, v15

    const/4 v15, 0x0

    .line 299
    :try_start_85
    aput-byte v0, v13, v15

    .line 300
    invoke-virtual {v14, v13, v15, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 306
    :goto_8b
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->read()I

    move-result v15
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8f} :catch_109

    move-object/from16 v21, v12

    const/16 v12, 0xa

    if-eq v15, v12, :cond_9a

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v21

    goto :goto_8b

    :cond_9a
    if-eq v6, v0, :cond_e3

    .line 313
    :try_start_9c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TCP Packet loss, count="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ip="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v17, v17, 0x1

    .line 315
    sget-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V

    goto :goto_13b

    .line 318
    :cond_e3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TCP Packet sucess count="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v2, v22, v18

    .line 321
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v2, v3}, Lcom/netease/pharos/config/CheckResult;->addTime(J)V

    const/4 v12, 0x1

    .line 322
    invoke-direct {v1, v12, v2, v3}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->isRecordMtr(IJ)Z
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_106} :catch_107

    goto :goto_13b

    :catch_107
    move-exception v0

    goto :goto_112

    :catch_109
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_112

    :catch_10d
    move-exception v0

    move-object/from16 v21, v12

    move/from16 v20, v15

    .line 326
    :goto_112
    :try_start_112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LinkCheck tcpCheck Exception1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    add-int/lit8 v17, v17, 0x1

    .line 329
    sget-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mNetmonReportMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-virtual {v0}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V

    :goto_13b
    add-int/lit8 v15, v20, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v12, v21

    goto/16 :goto_79

    .line 334
    :cond_145
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_154

    .line 335
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->shutdownInput()V

    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->shutdownOutput()V

    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->close()V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_154} :catch_158

    :cond_154
    move/from16 v4, v17

    const/4 v14, 0x0

    goto :goto_189

    :catch_158
    move-exception v0

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinkCheck tcpCheck Exception2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_187

    .line 347
    sget-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mNetmonReportMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/report/NetmonReport;

    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/pharos/report/NetmonReport;->setPacketLossCount(J)V

    :cond_187
    const/16 v14, 0xb

    .line 352
    :goto_189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LinkCheck tcpCheck mCheckResult="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v4}, Lcom/netease/pharos/config/CheckResult;->setPacketLossCount(I)V

    .line 354
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v2, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {v0, v2}, Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    return v14
.end method

.method public udpCheck(Ljava/lang/String;IIII)I
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 368
    const-string v5, "LinkCheck udpCheck mCheckResult="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LinkCheck udpCheck ip="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", port="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mExtra="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mExtra:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LinkCheck"

    invoke-static {v7, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v6, "LinkCheck udpCheck"

    invoke-static {v7, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v6, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mNetmonReportMap:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/pharos/report/NetmonReport;

    .line 381
    new-array v9, v4, [B

    const/4 v11, 0x0

    :goto_60
    if-ge v11, v4, :cond_69

    const/16 v12, 0x73

    .line 384
    aput-byte v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_60

    .line 391
    :cond_69
    new-array v11, v4, [B

    const/16 v12, 0xb

    const/4 v13, 0x0

    .line 398
    :try_start_6e
    new-instance v14, Ljava/net/DatagramSocket;

    invoke-direct {v14, v13}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_73} :catch_150

    const/4 v13, 0x1

    .line 399
    :try_start_74
    invoke-virtual {v14, v13}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 400
    invoke-virtual {v14, v13}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    const/16 v15, 0x3e8

    .line 406
    invoke-virtual {v14, v15}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 407
    new-instance v15, Ljava/net/DatagramPacket;

    .line 408
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v10

    invoke-direct {v15, v9, v4, v10, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 409
    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v11, v4}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_8d} :catch_14a

    if-nez v6, :cond_b8

    .line 412
    :try_start_8f
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v3}, Lcom/netease/pharos/config/CheckResult;->setPacketLossCount(I)V

    .line 413
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v4, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {v0, v4}, Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v4}, Lcom/netease/pharos/config/CheckResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_b3} :catch_b4

    return v12

    :catch_b4
    move-exception v0

    move-object v13, v14

    goto/16 :goto_14d

    :cond_b8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_ba
    if-ge v10, v3, :cond_12a

    .line 419
    :try_start_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 420
    invoke-virtual {v14, v15}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 421
    invoke-virtual {v14, v9}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 423
    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    if-eq v4, v0, :cond_d8

    .line 424
    const-string v0, "UDP Packet loss"

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    .line 426
    invoke-virtual {v6}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V

    move-object v12, v14

    goto :goto_ff

    .line 429
    :cond_d8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UDP receive Packet count="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getLength()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_f4} :catch_103

    move-object v12, v14

    sub-long v13, v18, v16

    .line 432
    :try_start_f7
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v13, v14}, Lcom/netease/pharos/config/CheckResult;->addTime(J)V

    .line 434
    invoke-direct {v1, v8, v13, v14}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->isRecordMtr(IJ)Z
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_ff} :catch_101

    :goto_ff
    const/4 v13, 0x1

    goto :goto_122

    :catch_101
    move-exception v0

    goto :goto_105

    :catch_103
    move-exception v0

    move-object v12, v14

    .line 438
    :goto_105
    :try_start_105
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "udpCheck Exception e="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v13, 0x1

    add-int/2addr v11, v13

    .line 441
    invoke-virtual {v6}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_122} :catch_128

    :goto_122
    add-int/lit8 v10, v10, 0x1

    move-object v14, v12

    const/16 v12, 0xb

    goto :goto_ba

    :catch_128
    move-exception v0

    goto :goto_14c

    :cond_12a
    move-object v12, v14

    .line 446
    :try_start_12b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UCP recePacket length="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_143} :catch_146

    move-object v14, v12

    const/4 v10, 0x0

    goto :goto_174

    :catch_146
    move-exception v0

    move-object v13, v12

    const/4 v10, 0x0

    goto :goto_152

    :catch_14a
    move-exception v0

    move-object v12, v14

    :goto_14c
    move-object v13, v12

    :goto_14d
    const/16 v10, 0xb

    goto :goto_152

    :catch_150
    move-exception v0

    goto :goto_14d

    .line 451
    :goto_152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "udpCheck Exception = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v6}, Lcom/netease/pharos/report/NetmonReport;->addPacketLossCount()V

    move v11, v3

    move-object v14, v13

    .line 456
    :goto_174
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v0, v11}, Lcom/netease/pharos/config/CheckResult;->setPacketLossCount(I)V

    .line 458
    iget-object v0, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    iget-object v2, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-interface {v0, v2}, Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;->callBack(Lcom/netease/pharos/config/CheckResult;)V

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->mCheckResult:Lcom/netease/pharos/config/CheckResult;

    invoke-virtual {v2}, Lcom/netease/pharos/config/CheckResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1a9

    .line 464
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1a0

    .line 465
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->disconnect()V

    .line 468
    :cond_1a0
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1a9

    .line 469
    invoke-virtual {v14}, Ljava/net/DatagramSocket;->close()V

    :cond_1a9
    return v10
.end method
