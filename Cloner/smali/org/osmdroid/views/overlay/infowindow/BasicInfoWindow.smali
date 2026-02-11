# classes3.dex

.class public Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;
.super Lorg/osmdroid/views/overlay/infowindow/InfoWindow;
.source "BasicInfoWindow.java"


# static fields
.field public static final UNDEFINED_RES_ID:I

.field static mDescriptionId:I

.field static mImageId:I

.field static mSubDescriptionId:I

.field static mTitleId:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILorg/osmdroid/views/MapView;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/osmdroid/views/overlay/infowindow/InfoWindow;-><init>(ILorg/osmdroid/views/MapView;)V

    .line 56
    sget p1, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mTitleId:I

    if-nez p1, :cond_e

    .line 57
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->setResIds(Landroid/content/Context;)V

    .line 60
    :cond_e
    iget-object p1, p0, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mView:Landroid/view/View;

    new-instance p2, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow$1;

    invoke-direct {p2, p0}, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow$1;-><init>(Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static setResIds(Landroid/content/Context;)V
    .registers 5

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "071442031B03050917310404150204"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mTitleId:I

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "071442031B03050917311408120D130E1506071F03"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mDescriptionId:I

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "071442031B03050917310318030A0414060007001908010F"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mSubDescriptionId:I

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "071442031B03050917311900000904"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sput p0, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mImageId:I

    .line 47
    sget v1, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mTitleId:I

    if-eqz v1, :cond_53

    sget v1, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mDescriptionId:I

    if-eqz v1, :cond_53

    sget v1, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mSubDescriptionId:I

    if-eqz v1, :cond_53

    if-nez p0, :cond_6e

    .line 49
    :cond_53
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "2C111E080D2809031D3919030501165D450700110F0D0B41130A52091519411C0414451B0A034D080041"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "210300251C0E0E01"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6e
    return-void
.end method


# virtual methods
.method public onClose()V
    .registers 1

    return-void
.end method

.method public onOpen(Ljava/lang/Object;)V
    .registers 6

    .line 72
    check-cast p1, Lorg/osmdroid/views/overlay/OverlayWithIW;

    .line 73
    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/OverlayWithIW;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_f

    move-object v0, v1

    .line 76
    :cond_f
    iget-object v2, p0, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mView:Landroid/view/View;

    if-nez v2, :cond_1f

    const-string p1, "210300251C0E0E01"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error trapped, BasicInfoWindow.open, mView is null!"

    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_1f
    iget-object v2, p0, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mView:Landroid/view/View;

    sget v3, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mTitleId:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2e

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2e
    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/OverlayWithIW;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    move-object v0, v1

    .line 87
    :cond_35
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mView:Landroid/view/View;

    sget v3, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mDescriptionId:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mView:Landroid/view/View;

    sget v2, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->mSubDescriptionId:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/OverlayWithIW;->getSubDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 94
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6d

    :cond_68
    const/16 p1, 0x8

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6d
    return-void
.end method
