# classes2.dex

.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SCAR version "

    .line 7
    const-string v1, " is not supported."

    .line 9
    invoke-static {v0, p1, v1}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/unity3d/scar/adapter/common/a;

    .line 15
    sget-object v1, Lcom/unity3d/scar/adapter/common/b;->q:Lcom/unity3d/scar/adapter/common/b;

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/scar/adapter/common/h;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-interface {p2, v0}, Lcom/unity3d/scar/adapter/common/c;->handleError(Lcom/unity3d/scar/adapter/common/g;)V

    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/c;)Lcom/unity3d/scar/adapter/common/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/c;",
            ")",
            "Lcom/unity3d/scar/adapter/common/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_37

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_13

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/c;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_5b

    .line 20
    :cond_13
    new-instance p1, LX2/a;

    .line 22
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p2, v1}, LX2/a;-><init>(Lcom/unity3d/scar/adapter/common/c;I)V

    .line 30
    new-instance p2, Lz0/i;

    .line 32
    new-instance v1, LU2/a;

    .line 34
    invoke-direct {v1, v0}, LU2/a;-><init>(Ljava/lang/String;)V

    .line 37
    const/16 v0, 0xa

    .line 39
    invoke-direct {p2, v0}, Lz0/i;-><init>(I)V

    .line 42
    iput-object v1, p2, Lz0/i;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p1, LX2/a;->f:Ljava/lang/Object;

    .line 46
    new-instance v0, Le3/a;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, v0, Le3/a;->a:Lz0/i;

    .line 53
    iput-object v0, p1, LX2/a;->a:La/a;

    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    new-instance p1, LX2/a;

    .line 58
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, p2, v1}, LX2/a;-><init>(Lcom/unity3d/scar/adapter/common/c;I)V

    .line 66
    new-instance p2, LE2/d;

    .line 68
    new-instance v1, LU2/a;

    .line 70
    invoke-direct {v1, v0}, LU2/a;-><init>(Ljava/lang/String;)V

    .line 73
    const/16 v0, 0x8

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p2, v0, v2}, LE2/d;-><init>(IZ)V

    .line 79
    iput-object v1, p2, LE2/d;->b:Ljava/lang/Object;

    .line 81
    iput-object p2, p1, LX2/a;->f:Ljava/lang/Object;

    .line 83
    new-instance v0, La3/b;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, v0, La3/b;->a:LE2/d;

    .line 90
    iput-object v0, p1, LX2/a;->a:La/a;

    .line 92
    :goto_5b
    return-object p1
.end method
