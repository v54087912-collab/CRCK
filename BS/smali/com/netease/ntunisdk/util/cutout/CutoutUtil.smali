# classes.dex

.class public Lcom/netease/ntunisdk/util/cutout/CutoutUtil;
.super Ljava/lang/Object;
.source "CutoutUtil.java"


# static fields
.field static FALSE_WATERFALL_SAFETY:[I = null

.field private static final TAG:Ljava/lang/String; = "CutoutUtil"

.field private static cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

.field private static waterfallImpl:Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_a

    sput-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->FALSE_WATERFALL_SAFETY:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCutoutPosition(Landroid/app/Activity;)[I
    .registers 2

    .line 73
    invoke-static {}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initCutoutImpl()V

    .line 74
    sget-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/util/cutout/CutoutInterface;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getCutoutWidthHeight(Landroid/app/Activity;)[I
    .registers 2

    .line 68
    invoke-static {}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initCutoutImpl()V

    .line 69
    sget-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/util/cutout/CutoutInterface;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getSafeInset(Landroid/app/Activity;)[I
    .registers 3

    .line 86
    invoke-static {}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initCutoutImpl()V

    .line 87
    sget-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->FALSE_WATERFALL_SAFETY:[I

    .line 88
    sget-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->waterfallImpl:Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;

    if-eqz v1, :cond_d

    .line 89
    invoke-interface {v1, p0}, Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;->getSafeInset(Landroid/app/Activity;)[I

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public static hasCutout(Landroid/app/Activity;)Z
    .registers 2

    .line 63
    invoke-static {}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initCutoutImpl()V

    .line 64
    sget-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/util/cutout/CutoutInterface;->hasCutout(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static hasWaterfall(Landroid/app/Activity;)Z
    .registers 2

    .line 78
    invoke-static {}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initCutoutImpl()V

    .line 79
    sget-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->waterfallImpl:Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;

    if-eqz v0, :cond_c

    .line 80
    invoke-interface {v0, p0}, Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;->hasWaterfall(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static initCutoutImpl()V
    .registers 7

    .line 16
    invoke-static {}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->reset()V

    .line 17
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    if-nez v2, :cond_111

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const-string v4, "HONOR"

    const-string v5, "HUAWEI"

    const-string v6, "VIVO"

    if-lt v2, v3, :cond_20

    .line 22
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto/16 :goto_de

    :cond_20
    const-string v2, "samsung"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 24
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto/16 :goto_de

    :cond_31
    const-string v2, "Xiaomi"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 26
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto/16 :goto_de

    :cond_42
    const-string v2, "OPPO"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 28
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutOppo;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto/16 :goto_de

    .line 29
    :cond_53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 30
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutVivo;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutVivo;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto/16 :goto_de

    .line 31
    :cond_62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_d7

    :cond_6f
    const-string v2, "OnePlus"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 34
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_de

    :cond_7f
    const-string v2, "meizu"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 36
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_de

    :cond_8f
    const-string v1, "nubia"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 38
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_de

    :cond_9f
    const-string v1, "smartisan"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 40
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_de

    :cond_af
    const-string v1, "lge"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 42
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutLg;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutLg;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_de

    :cond_bf
    const-string v1, "Lenovo"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 44
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutLenovo;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutLenovo;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_de

    .line 46
    :cond_cf
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutDefault;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutDefault;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    goto :goto_de

    .line 32
    :cond_d7
    :goto_d7
    new-instance v1, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;

    invoke-direct {v1}, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    .line 49
    :goto_de
    sget-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->waterfallImpl:Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;

    if-nez v1, :cond_111

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_f0

    .line 51
    new-instance v0, Lcom/netease/ntunisdk/util/cutout/WaterfallAndroidR;

    invoke-direct {v0}, Lcom/netease/ntunisdk/util/cutout/WaterfallAndroidR;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->waterfallImpl:Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;

    goto :goto_111

    .line 52
    :cond_f0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 53
    new-instance v0, Lcom/netease/ntunisdk/util/cutout/CutoutVivo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/util/cutout/CutoutVivo;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->waterfallImpl:Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;

    goto :goto_111

    .line 54
    :cond_fe
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10a

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 55
    :cond_10a
    new-instance v0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;

    invoke-direct {v0}, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->waterfallImpl:Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;

    .line 59
    :cond_111
    :goto_111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCutoutImpl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->waterfallImpl:Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CutoutUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static initUtil(Landroid/app/Activity;Lcom/netease/ntunisdk/util/cutout/SingleScreenFoldingUtil$OnInitFinishLister;)V
    .registers 2

    .line 100
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/util/cutout/SingleScreenFoldingUtil;->init(Landroid/app/Activity;Lcom/netease/ntunisdk/util/cutout/SingleScreenFoldingUtil$OnInitFinishLister;)V

    return-void
.end method

.method public static reset()V
    .registers 1

    const/4 v0, 0x0

    .line 95
    sput-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->cutoutImpl:Lcom/netease/ntunisdk/util/cutout/CutoutInterface;

    .line 96
    sput-object v0, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->waterfallImpl:Lcom/netease/ntunisdk/util/cutout/WaterfallInterface;

    return-void
.end method
