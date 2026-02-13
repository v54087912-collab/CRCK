# classes11.dex

.class public final synthetic Lcom/gearup/booster/sdk/-$$Lambda$GUFCount$H9mxGpfLhmVlW0_AHcNWwpTJdhY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lbooster/core/Analysis$LogEventCallback;


# static fields
.field public static final synthetic INSTANCE:Lcom/gearup/booster/sdk/-$$Lambda$GUFCount$H9mxGpfLhmVlW0_AHcNWwpTJdhY;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/gearup/booster/sdk/-$$Lambda$GUFCount$H9mxGpfLhmVlW0_AHcNWwpTJdhY;

    invoke-direct {v0}, Lcom/gearup/booster/sdk/-$$Lambda$GUFCount$H9mxGpfLhmVlW0_AHcNWwpTJdhY;-><init>()V

    sput-object v0, Lcom/gearup/booster/sdk/-$$Lambda$GUFCount$H9mxGpfLhmVlW0_AHcNWwpTJdhY;->INSTANCE:Lcom/gearup/booster/sdk/-$$Lambda$GUFCount$H9mxGpfLhmVlW0_AHcNWwpTJdhY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/gearup/booster/sdk/GUFCount;->lambda$static$0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
