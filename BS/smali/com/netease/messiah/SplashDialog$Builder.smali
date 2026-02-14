# classes6.dex

.class public Lcom/netease/messiah/SplashDialog$Builder;
.super Ljava/lang/Object;
.source "SplashDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/SplashDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/netease/messiah/SplashDialog$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create(ZZ)Lcom/netease/messiah/SplashDialog;
    .registers 13

    .line 203
    iget-object v0, p0, Lcom/netease/messiah/SplashDialog$Builder;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_17

    .line 206
    new-instance p1, Lcom/netease/messiah/SplashDialog;

    iget-object v1, p0, Lcom/netease/messiah/SplashDialog$Builder;->context:Landroid/content/Context;

    const v2, 0x103000a

    invoke-direct {p1, v1, v2}, Lcom/netease/messiah/SplashDialog;-><init>(Landroid/content/Context;I)V

    goto :goto_21

    .line 209
    :cond_17
    new-instance p1, Lcom/netease/messiah/SplashDialog;

    iget-object v1, p0, Lcom/netease/messiah/SplashDialog$Builder;->context:Landroid/content/Context;

    const v2, 0x1030011

    invoke-direct {p1, v1, v2}, Lcom/netease/messiah/SplashDialog;-><init>(Landroid/content/Context;I)V

    .line 212
    :goto_21
    invoke-virtual {p1}, Lcom/netease/messiah/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1606

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3f

    .line 225
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 226
    invoke-static {v2, v4}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3f
    const v1, 0x7f0900d0

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz p2, :cond_6f

    const p2, 0x7f0c0070

    .line 232
    invoke-virtual {v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 233
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Lcom/netease/messiah/SplashDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 237
    invoke-static {}, Lcom/netease/messiah/SplashDialog;->access$000()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    invoke-virtual {p0}, Lcom/netease/messiah/SplashDialog$Builder;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_6f
    const p2, 0x7f0c006f

    .line 244
    invoke-virtual {v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 245
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Lcom/netease/messiah/SplashDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 247
    invoke-virtual {p0}, Lcom/netease/messiah/SplashDialog$Builder;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    iget-object v0, p0, Lcom/netease/messiah/SplashDialog$Builder;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const v1, 0x7f090132

    .line 250
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 251
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-double v5, v0

    const-wide v7, 0x3fe4cccccccccccdL  # 0.65

    mul-double v7, v7, v5

    double-to-int v0, v7

    const/4 v7, 0x0

    .line 252
    invoke-virtual {v2, v7, v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 253
    iput-boolean v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 v0, 0xe

    .line 254
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-static {v1}, Lcom/netease/messiah/SplashDialog;->access$102(Landroid/widget/TextView;)Landroid/widget/TextView;

    const v1, 0x7f090130

    .line 258
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 259
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-wide v8, 0x3fe6666666666666L  # 0.7

    mul-double v5, v5, v8

    double-to-int v3, v5

    .line 260
    invoke-virtual {v2, v7, v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 261
    iput-boolean v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 262
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-static {v1}, Lcom/netease/messiah/SplashDialog;->access$202(Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f090131

    .line 265
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/netease/messiah/SplashDialog;->access$302(Landroid/widget/TextView;)Landroid/widget/TextView;

    return-object p1
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/netease/messiah/SplashDialog$Builder;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/netease/messiah/SplashDialog$Builder;->image:Landroid/graphics/Bitmap;

    return-void
.end method
