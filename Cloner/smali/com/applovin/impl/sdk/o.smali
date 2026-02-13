# classes.dex

.class public Lcom/applovin/impl/sdk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/i$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/applovin/impl/sdk/utils/i;

.field private e:Lcom/applovin/impl/sdk/utils/n;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/o;->f:I

    return p1
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .registers 7

    .line 2
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :try_start_13
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_30

    goto :goto_4b

    :catchall_30
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "ⓘ"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000  # 20.0f

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_4b
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/applovin/impl/sdk/o$4;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/o$4;-><init>(Lcom/applovin/impl/sdk/o;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_6c
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Ad Info"

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Close"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/applovin/impl/sdk/o$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/sdk/o$5;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const-string v0, "Report"

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/utils/k;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/k;-><init>()V

    const-string v1, "Describe your issue below:\n\n\n"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    const-string v2, "Ad Info:"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object p2

    const-string v1, "\nDebug Info:\n"

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fireos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "Fire OS"

    goto :goto_32

    :cond_30
    const-string v1, "Android"

    :goto_32
    const-string v2, "Platform"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object p2

    const-string v1, "AppLovin SDK Version"

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Plugin Version"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object p2

    const-string v1, "Ad Review Version"

    invoke-static {}, Lcom/applovin/impl/sdk/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App Package Name"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object p2

    const-string v1, "Device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object p2

    const-string v1, "OS Version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin Random Token"

    invoke-virtual {p2, v2, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    move-result-object p2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/k;

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "MAX Ad Report"

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "com.google.android.gm"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v1, :cond_d1

    const-string v1, "AppLovin Ad Report"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_response.json"

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->cacheTextWithFileName(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c5

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_d1

    :cond_c5
    const-string v2, "\nAd Response:\n"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/k;

    :cond_d1
    :goto_d1
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_da
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_dd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_da .. :try_end_dd} :catch_de

    return-void

    :catch_de
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;)V
    .registers 1

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/t;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_95

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    goto/16 :goto_95

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AppLovinSdk"

    .line 35
    if-nez v0, :cond_3e

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "Failed to display creative debugger button for ad: "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    const v2, 0x1020002

    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 72
    if-eqz v3, :cond_95

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_68

    .line 80
    iget-object v3, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    .line 82
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "Displaying creative debugger button for ad: "

    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v5, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_68
    move-object v1, v2

    .line 106
    check-cast v1, Landroid/widget/FrameLayout;

    .line 108
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 117
    const/4 v4, 0x0

    .line 118
    const/high16 v5, 0x3f800000  # 1.0f

    .line 120
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 123
    const-wide/16 v4, 0x96

    .line 125
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/applovin/impl/sdk/o$3;

    .line 137
    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/impl/sdk/o$3;-><init>(Lcom/applovin/impl/sdk/o;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 140
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    const/16 v2, 0x83

    .line 12
    const/16 v3, 0xaa

    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    const/16 v1, 0x62

    .line 32
    const/16 v3, 0x7f

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 44
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 47
    const v3, 0x10100a7

    .line 50
    filled-new-array {v3}, [I

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [I

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    return-object v1
.end method

.method private f()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/k;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/k;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    .line 8
    instance-of v2, v1, Lcom/applovin/impl/sdk/ad/e;

    .line 10
    if-eqz v2, :cond_1d

    .line 12
    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    .line 14
    const-string v2, "Network"

    .line 16
    const-string v3, "APPLOVIN"

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/k;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/k;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/k;

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    instance-of v2, v1, Lcom/applovin/impl/mediation/a/a;

    .line 32
    if-eqz v2, :cond_26

    .line 34
    check-cast v1, Lcom/applovin/impl/mediation/a/a;

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/sdk/utils/k;

    .line 39
    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/k;

    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/sdk/o;->g()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/k;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/k;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private g()Landroid/os/Bundle;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getCurrentAdServeId(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_35

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    return-object v0

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/i;->b()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_38

    :cond_7
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_38

    :cond_26
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/i;

    if-nez p1, :cond_33

    new-instance p1, Lcom/applovin/impl/sdk/utils/i;

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/i;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/i$a;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/i;

    :cond_33
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/i;->a()V

    :cond_38
    :goto_38
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/16 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/n;

    .line 15
    new-instance v3, Lcom/applovin/impl/sdk/o$1;

    .line 17
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o$1;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/n;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/utils/n;

    .line 26
    :cond_19
    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    .line 28
    rem-int/lit8 v1, v0, 0x2

    .line 30
    if-nez v1, :cond_23

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    .line 36
    :cond_23
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_a

    .line 8
    add-int/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    .line 11
    :cond_a
    iget v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    .line 13
    const/4 v1, 0x2

    .line 14
    div-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_25

    .line 17
    new-instance v0, Lcom/applovin/impl/sdk/o$2;

    .line 19
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/o$2;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 22
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/applovin/impl/sdk/o;->f:I

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/utils/n;

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->d()V

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/utils/i;

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/i;->b()V

    .line 38
    :cond_25
    return-void
.end method
