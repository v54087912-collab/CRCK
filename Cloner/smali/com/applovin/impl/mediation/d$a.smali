# classes.dex

.class Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$b;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private f:Lcom/applovin/impl/sdk/network/j;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/network/j;",
            "Lcom/applovin/impl/mediation/d$b;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/d;",
            "Lcom/applovin/impl/sdk/n;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    iput-object p7, p0, Lcom/applovin/impl/mediation/d$a;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$a;->f:Lcom/applovin/impl/sdk/network/j;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "auto_retries_disabled"

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/j;->a()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBoolean(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, -0x1

    :goto_24
    iput p1, p0, Lcom/applovin/impl/mediation/d$a;->h:I

    return-void

    :cond_27
    invoke-virtual {p4}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_4b

    const-string p1, "auto_refresh_stopped"

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/j;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBoolean(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_4b

    sget-object p1, Lcom/applovin/impl/sdk/c/a;->M:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p6, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_24

    :cond_4b
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->M:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p6, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_24
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Lcom/applovin/impl/mediation/d$1;)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/network/j;Lcom/applovin/impl/mediation/d$b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d$a;Lcom/applovin/impl/sdk/network/j;)Lcom/applovin/impl/sdk/network/j;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->f:Lcom/applovin/impl/sdk/network/j;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/sdk/network/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->f:Lcom/applovin/impl/sdk/network/j;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/mediation/MaxAdFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/d$a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/d$a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Wrong callback invoked for ad: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->N:Lcom/applovin/impl/sdk/c/b;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/applovin/impl/mediation/d$a;->h:I

    .line 21
    if-lt v0, v1, :cond_17

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 26
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)I

    .line 29
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 31
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)I

    .line 34
    move-result p2

    .line 35
    int-to-double v0, p2

    .line 36
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-int p2, v0

    .line 43
    new-instance v0, Lcom/applovin/impl/mediation/d$a$1;

    .line 45
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/d$a$1;-><init>(Lcom/applovin/impl/mediation/d$a;ILjava/lang/String;)V

    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    int-to-long v1, p2

    .line 51
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    move-result-wide p1

    .line 55
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;I)I

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 67
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 76
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6c

    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 85
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 87
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 96
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 103
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 109
    :cond_6c
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .registers 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 6
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/a;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;I)I

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 21
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_a9

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->g()Lcom/applovin/impl/mediation/g;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/g;->e()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 37
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 46
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "load"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_49

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 67
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    .line 82
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->L:Lcom/applovin/impl/sdk/c/b;

    .line 84
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_72

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    .line 100
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->K:Lcom/applovin/impl/sdk/c/b;

    .line 102
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object v9, p0

    .line 114
    goto :goto_9f

    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_70

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/sdk/n;

    .line 129
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->b()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_70

    .line 139
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    .line 141
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/util/Map;

    .line 151
    iget-object v7, p0, Lcom/applovin/impl/mediation/d$a;->f:Lcom/applovin/impl/sdk/network/j;

    .line 153
    iget-object v8, p0, Lcom/applovin/impl/mediation/d$a;->b:Landroid/content/Context;

    .line 155
    move-object v9, p0

    .line 156
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lcom/applovin/impl/sdk/network/j;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 159
    return-void

    .line 160
    :goto_9f
    iget-object p1, v9, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 162
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    return-void

    .line 170
    :cond_a9
    move-object v9, p0

    .line 171
    iget-object p1, v9, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d;

    .line 173
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/a/a;)V

    .line 176
    iget-object p1, v9, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$b;

    .line 178
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .registers 2

    .line 1
    return-void
.end method
