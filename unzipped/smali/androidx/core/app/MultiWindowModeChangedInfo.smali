# classes.dex

.class public final Landroidx/core/app/MultiWindowModeChangedInfo;
.super Ljava/lang/Object;
.source "MultiWindowModeChangedInfo.java"


# instance fields
.field private final mIsInMultiWindowMode:Z

.field private final mNewConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mIsInMultiWindowMode:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mIsInMultiWindowMode:Z

    .line 56
    iput-object p2, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public getNewConfig()Landroid/content/res/Configuration;
    .registers 3

    .line 83
    iget-object v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_5

    return-object v0

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "2305011507360E0B160107200E0A04240D1300170805270F010A5203051E154E03024511011E1E151C140411170A501A081A0947111A0B500E0E00121317070D0402134E150F04064E040C0A0B124704522D1F030707061217131A19020F4E150845110F1C01410904132B171933020F0808004D5B40502C130B411E0A074E02180F0008090252011E4D00004126353B4E425B410113470D1B091808134E0502131B0D154D15060013451F0F1B08124E150F0C014E19030701130A0406071F03410F17060C1E0F12010451"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInMultiWindowMode()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->mIsInMultiWindowMode:Z

    return v0
.end method
