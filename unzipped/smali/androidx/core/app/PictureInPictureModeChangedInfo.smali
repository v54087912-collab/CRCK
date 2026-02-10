# classes.dex

.class public final Landroidx/core/app/PictureInPictureModeChangedInfo;
.super Ljava/lang/Object;
.source "PictureInPictureModeChangedInfo.java"


# instance fields
.field private final mIsInPictureInPictureMode:Z

.field private final mNewConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mIsInPictureInPictureMode:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mIsInPictureInPictureMode:Z

    .line 56
    iput-object p2, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public getNewConfig()Landroid/content/res/Configuration;
    .registers 3

    .line 84
    iget-object v0, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mNewConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_5

    return-object v0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "3E190E151B13022C1C3E190E151B1302281D0A152E090F0F000016271E0B0E4E0C1216064E1208410D0E0916061C050E150B0547121B1A184D15060447061D000319131B02130A004E0405001A411304190B034D004E22080B14071718130F150E0A1C4E0402410D000B09520915192F0B16240A1C08190A49474F4724000B50140E1B4115101C001903064E0E09451300502C31274155535201024D0907060F00004E14081707020245060611194103000C00014E0405081D410E0B14010200001A08080B520F060C08020005091751"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInPictureInPictureMode()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->mIsInPictureInPictureMode:Z

    return v0
.end method
