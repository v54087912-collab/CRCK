# classes3.dex

.class public Lcom/zjsoft/admob/g;
.super LI8/b;


# instance fields
.field b:LF8/a;

.field c:Z

.field d:Z

.field e:I

.field f:Lcom/google/android/gms/ads/nativead/NativeAd;

.field g:LI8/a$a;

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LI8/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zjsoft/admob/g;->e:I

    sget v0, Lcom/zjsoft/admob/m;->a:I

    iput v0, p0, Lcom/zjsoft/admob/g;->h:I

    sget v0, Lcom/zjsoft/admob/m;->b:I

    iput v0, p0, Lcom/zjsoft/admob/g;->i:I

    return-void
.end method

.method static synthetic k(Lcom/zjsoft/admob/g;Landroid/app/Activity;LF8/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zjsoft/admob/g;->o(Landroid/app/Activity;LF8/a;)V

    return-void
.end method

.method static synthetic l(Lcom/zjsoft/admob/g;Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/zjsoft/admob/g;->n(Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized n(Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;
    .registers 10

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_102

    const/4 v1, 0x0

    :try_start_6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_100

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LK8/c;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_aa

    if-eqz v2, :cond_34

    monitor-exit p0

    return-object v1

    :cond_34
    :try_start_34
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lcom/zjsoft/admob/l;->e:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    sget v3, Lcom/zjsoft/admob/l;->b:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    sget v3, Lcom/zjsoft/admob/l;->a:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    sget v3, Lcom/zjsoft/admob/l;->c:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p2

    const/16 v3, 0x8

    if-eqz p2, :cond_d6

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_ac

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_df

    :catchall_aa
    move-exception p1

    goto :goto_f9

    :cond_ac
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_cc

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/zjsoft/admob/g$d;

    invoke-direct {v3, p0, v2}, Lcom/zjsoft/admob/g$d;-><init>(Lcom/zjsoft/admob/g;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    const/4 v4, 0x1

    invoke-static {p1, p2, v3, v4}, LN8/c;->b(Landroid/app/Activity;Ljava/lang/String;LN8/c$c;Z)V

    goto :goto_df

    :cond_cc
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_df

    :cond_d6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_df
    invoke-virtual {v2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lcom/zjsoft/admob/g;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/zjsoft/admob/l;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_f7
    .catchall {:try_start_34 .. :try_end_f7} :catchall_aa

    monitor-exit p0

    return-object p1

    :goto_f9
    :try_start_f9
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_100
    .catchall {:try_start_f9 .. :try_end_100} :catchall_102

    :cond_100
    monitor-exit p0

    return-object v1

    :catchall_102
    move-exception p1

    :try_start_103
    monitor-exit p0
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_102

    throw p1
.end method

.method private o(Landroid/app/Activity;LF8/a;)V
    .registers 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_4
    invoke-virtual {p2}, LF8/a;->a()Ljava/lang/String;

    move-result-object p2

    sget-boolean v1, LE8/a;->a:Z

    if-eqz v1, :cond_25

    const-string v1, "ad_log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdmobNativeBanner:id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_83

    :cond_25
    :goto_25
    invoke-static {v0}, LE8/a;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_35

    invoke-static {v0}, LN8/k;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {v0, v2}, Lcom/zjsoft/admob/a;->i(Landroid/content/Context;Z)V

    :cond_35
    iput-object p2, p0, Lcom/zjsoft/admob/g;->k:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/zjsoft/admob/g;->p(Landroid/app/Activity;Lcom/google/android/gms/ads/AdLoader$Builder;)V

    new-instance p1, Lcom/zjsoft/admob/g$b;

    invoke-direct {p1, p0, v0}, Lcom/zjsoft/admob/g$b;-><init>(Lcom/zjsoft/admob/g;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget p2, p0, Lcom/zjsoft/admob/g;->e:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    new-instance p2, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->a()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->k()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_82
    .catchall {:try_start_4 .. :try_end_82} :catchall_23

    goto :goto_98

    :goto_83
    iget-object p2, p0, Lcom/zjsoft/admob/g;->g:LI8/a$a;

    if-eqz p2, :cond_91

    new-instance v1, LF8/b;

    const-string v2, "AdmobNativeBanner:load exception, please check log"

    invoke-direct {v1, v2}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    :cond_91
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_98
    return-void
.end method

.method private p(Landroid/app/Activity;Lcom/google/android/gms/ads/AdLoader$Builder;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/zjsoft/admob/g$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/zjsoft/admob/g$c;-><init>(Lcom/zjsoft/admob/g;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjsoft/admob/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjsoft/admob/g;->f:Lcom/google/android/gms/ads/nativead/NativeAd;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    :try_start_d
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    :cond_14
    :goto_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobNativeBanner@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjsoft/admob/g;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, LI8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Activity;LF8/d;LI8/a$a;)V
    .registers 6

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    const-string v1, "AdmobNativeBanner:load"

    invoke-virtual {v0, p1, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_92

    if-eqz p2, :cond_92

    invoke-virtual {p2}, LF8/d;->a()LF8/a;

    move-result-object v0

    if-eqz v0, :cond_92

    if-nez p3, :cond_17

    goto/16 :goto_92

    :cond_17
    iput-object p3, p0, Lcom/zjsoft/admob/g;->g:LI8/a$a;

    invoke-virtual {p2}, LF8/d;->a()LF8/a;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/g;->b:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_80

    iget-object p2, p0, Lcom/zjsoft/admob/g;->b:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_for_child"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjsoft/admob/g;->c:Z

    iget-object p2, p0, Lcom/zjsoft/admob/g;->b:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ad_choices_position"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zjsoft/admob/g;->e:I

    iget-object p2, p0, Lcom/zjsoft/admob/g;->b:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "layout_id"

    sget v1, Lcom/zjsoft/admob/m;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zjsoft/admob/g;->h:I

    iget-object p2, p0, Lcom/zjsoft/admob/g;->b:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "root_layout_id"

    sget v1, Lcom/zjsoft/admob/m;->b:I

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zjsoft/admob/g;->i:I

    iget-object p2, p0, Lcom/zjsoft/admob/g;->b:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "common_config"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zjsoft/admob/g;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/zjsoft/admob/g;->b:LF8/a;

    invoke-virtual {p2}, LF8/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "skip_init"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zjsoft/admob/g;->d:Z

    :cond_80
    iget-boolean p2, p0, Lcom/zjsoft/admob/g;->c:Z

    if-eqz p2, :cond_87

    invoke-static {}, Lcom/zjsoft/admob/a;->j()V

    :cond_87
    iget-boolean p2, p0, Lcom/zjsoft/admob/g;->d:Z

    new-instance v0, Lcom/zjsoft/admob/g$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/zjsoft/admob/g$a;-><init>(Lcom/zjsoft/admob/g;Landroid/app/Activity;LI8/a$a;)V

    invoke-static {p1, p2, v0}, Lcom/zjsoft/admob/a;->e(Landroid/content/Context;ZLcom/zjsoft/admob/d;)V

    return-void

    :cond_92
    :goto_92
    if-eqz p3, :cond_9f

    new-instance p2, LF8/b;

    const-string v0, "AdmobNativeBanner:Please check params is right."

    invoke-direct {p2, v0}, LF8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, LI8/a$a;->a(Landroid/content/Context;LF8/b;)V

    return-void

    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdmobNativeBanner:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()LF8/e;
    .registers 6

    new-instance v0, LF8/e;

    iget-object v1, p0, Lcom/zjsoft/admob/g;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "A"

    const-string v4, "NB"

    invoke-direct {v0, v3, v4, v1, v2}, LF8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF8/c;)V

    return-object v0
.end method
