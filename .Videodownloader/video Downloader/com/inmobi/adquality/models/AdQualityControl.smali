# classes3.dex

.class public final Lcom/inmobi/adquality/models/AdQualityControl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private beacon:Ljava/lang/String;

.field private enableSdkAdQuality:Z

.field private screenshotDelayInSeconds:F

.field private takeScreenshot:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBeacon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->beacon:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableSdkAdQuality()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->enableSdkAdQuality:Z

    return v0
.end method

.method public final getScreenshotDelayInSeconds()F
    .registers 2

    iget v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->screenshotDelayInSeconds:F

    return v0
.end method

.method public final getTakeScreenshot()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/adquality/models/AdQualityControl;->takeScreenshot:Z

    return v0
.end method

.method public final setBeacon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->beacon:Ljava/lang/String;

    return-void
.end method

.method public final setEnableSdkAdQuality(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->enableSdkAdQuality:Z

    return-void
.end method

.method public final setScreenshotDelayInSeconds(F)V
    .registers 2

    iput p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->screenshotDelayInSeconds:F

    return-void
.end method

.method public final setTakeScreenshot(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/adquality/models/AdQualityControl;->takeScreenshot:Z

    return-void
.end method
