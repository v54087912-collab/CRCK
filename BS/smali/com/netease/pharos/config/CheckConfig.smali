# classes11.dex

.class public Lcom/netease/pharos/config/CheckConfig;
.super Ljava/lang/Object;
.source "CheckConfig.java"


# instance fields
.field private mExclude_game:Ljava/lang/String;

.field private mInclude_game:Ljava/lang/String;

.field private mInterval:I

.field private mLinktest_protocal:Ljava/lang/String;

.field private mLinktest_region:Ljava/lang/String;

.field private mLinktest_size:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mNetwork:Ljava/lang/String;

.field private mPingtest_region:Ljava/lang/String;

.field private mTraceThreshold:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExclude_game()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/netease/pharos/config/CheckConfig;->mExclude_game:Ljava/lang/String;

    return-object v0
.end method

.method public getInclude_game()Ljava/lang/String;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/netease/pharos/config/CheckConfig;->mInclude_game:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()I
    .registers 2

    .line 134
    iget v0, p0, Lcom/netease/pharos/config/CheckConfig;->mInterval:I

    return v0
.end method

.method public getLinktest_protocal()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/netease/pharos/config/CheckConfig;->mLinktest_protocal:Ljava/lang/String;

    return-object v0
.end method

.method public getLinktest_region()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/netease/pharos/config/CheckConfig;->mLinktest_region:Ljava/lang/String;

    return-object v0
.end method

.method public getLinktest_size()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/netease/pharos/config/CheckConfig;->mLinktest_size:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/netease/pharos/config/CheckConfig;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/netease/pharos/config/CheckConfig;->mNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getPingtest_region()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/netease/pharos/config/CheckConfig;->mPingtest_region:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceThreshold()J
    .registers 3

    .line 142
    iget-wide v0, p0, Lcom/netease/pharos/config/CheckConfig;->mTraceThreshold:J

    return-wide v0
.end method

.method public setExclude_game(Ljava/lang/String;)V
    .registers 2

    .line 130
    iput-object p1, p0, Lcom/netease/pharos/config/CheckConfig;->mExclude_game:Ljava/lang/String;

    return-void
.end method

.method public setInclude_game(Ljava/lang/String;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/netease/pharos/config/CheckConfig;->mInclude_game:Ljava/lang/String;

    return-void
.end method

.method public setInterval(I)V
    .registers 2

    .line 138
    iput p1, p0, Lcom/netease/pharos/config/CheckConfig;->mInterval:I

    return-void
.end method

.method public setLinktest_protocal(Ljava/lang/String;)V
    .registers 2

    .line 106
    iput-object p1, p0, Lcom/netease/pharos/config/CheckConfig;->mLinktest_protocal:Ljava/lang/String;

    return-void
.end method

.method public setLinktest_region(Ljava/lang/String;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/netease/pharos/config/CheckConfig;->mLinktest_region:Ljava/lang/String;

    return-void
.end method

.method public setLinktest_size(Ljava/lang/String;)V
    .registers 2

    .line 114
    iput-object p1, p0, Lcom/netease/pharos/config/CheckConfig;->mLinktest_size:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/netease/pharos/config/CheckConfig;->mLocation:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/netease/pharos/config/CheckConfig;->mNetwork:Ljava/lang/String;

    return-void
.end method

.method public setPingtest_region(Ljava/lang/String;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/netease/pharos/config/CheckConfig;->mPingtest_region:Ljava/lang/String;

    return-void
.end method

.method public setTraceThreshold(J)V
    .registers 3

    .line 146
    iput-wide p1, p0, Lcom/netease/pharos/config/CheckConfig;->mTraceThreshold:J

    return-void
.end method
