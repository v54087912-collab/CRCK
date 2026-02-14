# classes10.dex

.class public Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;
.super Ljava/lang/Object;
.source "ProtocolCheckCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetmonProxy"

.field public static mNetmonReportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/netease/pharos/report/NetmonReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

.field private mCount:I

.field private mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

.field private mExtra:Ljava/lang/String;

.field private mInterval:I

.field private mIp:Ljava/lang/String;

.field private mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

.field private mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

.field private mPort:I

.field private mRegion:Ljava/lang/String;

.field private mSize:I

.field private mTime:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mNetmonReportMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    .line 29
    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 31
    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    .line 33
    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mInterval:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mType:I

    iget-object v2, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mIp:Ljava/lang/String;

    iget v3, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mPort:I

    iget v4, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCount:I

    iget v5, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mTime:I

    iget v6, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mSize:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->check(ILjava/lang/String;IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public check(ILjava/lang/String;IIII)I
    .registers 16

    .line 110
    const-string v0, "NetmonCore check"

    const-string v1, "NetmonProxy"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Link check1 参数 type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", port="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mInterval:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mExtra= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/netease/pharos/report/NetmonReport;

    invoke-direct {v0}, Lcom/netease/pharos/report/NetmonReport;-><init>()V

    int-to-long v1, p4

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/netease/pharos/report/NetmonReport;->setPacketCount(J)V

    .line 116
    sget-object v1, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mNetmonReportMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    invoke-direct {v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    .line 119
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mRegion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 120
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->setRegion(Ljava/lang/String;)V

    .line 123
    :cond_7c
    iget v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mInterval:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_86

    .line 124
    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    invoke-virtual {v1, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->setInterval(I)V

    .line 127
    :cond_86
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    if-eqz v0, :cond_8f

    .line 128
    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    invoke-virtual {v1, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->setmListener(Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;)V

    .line 131
    :cond_8f
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    if-eqz v0, :cond_98

    .line 132
    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    invoke-virtual {v1, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->setmCycleTaskStopListener(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;)V

    .line 135
    :cond_98
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    if-eqz v0, :cond_a1

    .line 136
    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    invoke-virtual {v1, v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->setmCheckOverNotifyListener(Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V

    .line 139
    :cond_a1
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 140
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->setmExtra(Ljava/lang/String;)V

    .line 143
    :cond_b0
    iget-object v2, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->check(ILjava/lang/String;IIII)I

    move-result p1

    return p1
.end method

.method public clean()V
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mLinkCheck:Lcom/netease/pharos/protocolCheck/ProtocolCheck;

    invoke-virtual {v0}, Lcom/netease/pharos/protocolCheck/ProtocolCheck;->clean()V

    return-void
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getmCheckOverNotifyListener()Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    return-object v0
.end method

.method public getmCycleTaskStopListener()Lcom/netease/pharos/linkcheck/CycleTaskStopListener;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    return-object v0
.end method

.method public getmExtra()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getmInterval()I
    .registers 2

    .line 75
    iget v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mInterval:I

    return v0
.end method

.method public getmListener()Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    return-object v0
.end method

.method public init(ILjava/lang/String;IIII)V
    .registers 7

    .line 48
    iput p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mType:I

    .line 49
    iput-object p2, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mIp:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mPort:I

    .line 51
    iput p4, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCount:I

    .line 52
    iput p5, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mTime:I

    .line 53
    iput p6, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mSize:I

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mRegion:Ljava/lang/String;

    return-void
.end method

.method public setmCheckOverNotifyListener(Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    return-void
.end method

.method public setmCycleTaskStopListener(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    return-void
.end method

.method public setmExtra(Ljava/lang/String;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mExtra:Ljava/lang/String;

    return-void
.end method

.method public setmInterval(I)V
    .registers 2

    .line 79
    iput p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mInterval:I

    return-void
.end method

.method public setmListener(Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mListener:Lcom/netease/pharos/protocolCheck/ProtocolCheckListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 157
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\nmType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 159
    iget v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmIp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmPort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    iget v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    iget v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    iget v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    iget v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmExtra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    iget v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmRegion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    iget-object v1, p0, Lcom/netease/pharos/protocolCheck/ProtocolCheckCore;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
