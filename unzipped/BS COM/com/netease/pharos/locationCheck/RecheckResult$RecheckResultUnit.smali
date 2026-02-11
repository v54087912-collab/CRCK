# classes10.dex

.class public Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;
.super Ljava/lang/Object;
.source "RecheckResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/pharos/locationCheck/RecheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecheckResultUnit"
.end annotation


# instance fields
.field public mBsetRtt:I

.field public mCount:I

.field public mIp:Ljava/lang/String;

.field public mLoss:I

.field public mSuccessCount:I

.field public mWorstRtt:I

.field final synthetic this$0:Lcom/netease/pharos/locationCheck/RecheckResult;


# direct methods
.method public constructor <init>(Lcom/netease/pharos/locationCheck/RecheckResult;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->this$0:Lcom/netease/pharos/locationCheck/RecheckResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mIp:Ljava/lang/String;

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mCount:I

    .line 84
    iput p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mSuccessCount:I

    .line 85
    iput p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mLoss:I

    .line 86
    iput p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mBsetRtt:I

    .line 87
    iput p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mWorstRtt:I

    return-void
.end method


# virtual methods
.method public setmBsetRtt(I)V
    .registers 3

    .line 110
    iget v0, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mBsetRtt:I

    if-ge v0, p1, :cond_6

    .line 111
    iput p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mBsetRtt:I

    :cond_6
    return-void
.end method

.method public setmCount(I)V
    .registers 4

    const/4 v0, -0x1

    .line 96
    iget v1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mCount:I

    if-ne v0, v1, :cond_7

    .line 97
    iput p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mCount:I

    :cond_7
    return-void
.end method

.method public setmIp(Ljava/lang/String;)V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mIp:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 91
    iput-object p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mIp:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public setmLoss(I)V
    .registers 2

    .line 106
    iput p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mLoss:I

    return-void
.end method

.method public setmSuccessCount(I)V
    .registers 2

    .line 102
    iput p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mSuccessCount:I

    return-void
.end method

.method public setmWorstRtt(I)V
    .registers 3

    .line 116
    iget v0, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mWorstRtt:I

    if-le p1, v0, :cond_6

    .line 117
    iput p1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mWorstRtt:I

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 123
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\nmIp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget v1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmSuccessCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    iget v1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mSuccessCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmLoss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    iget v1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mLoss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmBsetRtt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    iget v1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mBsetRtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nmWorstRtt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget v1, p0, Lcom/netease/pharos/locationCheck/RecheckResult$RecheckResultUnit;->mWorstRtt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
