# classes.dex

.class public Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.super Lcom/applovin/impl/mediation/ads/a;

# interfaces
.implements Lcom/applovin/impl/sdk/f$a;
.implements Lcom/applovin/impl/d8$a;
.implements Lcom/applovin/impl/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;,
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;,
        Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/mediation/ads/MaxAdView;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View;

.field private e:J

.field private f:Lcom/applovin/impl/y2;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdViewConfiguration;

.field private final j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

.field private final k:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;

.field private final l:Lcom/applovin/impl/sdk/f;

.field private final m:Lcom/applovin/impl/c8;

.field private final n:Lcom/applovin/impl/d8;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private q:Lcom/applovin/impl/y2;

.field private r:Lcom/applovin/mediation/MaxAd;

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdViewConfiguration;Lcom/applovin/mediation/ads/MaxAdView;Landroid/view/View;Landroid/content/Context;)V
    .registers 9

    invoke-static {p6}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const-string v1, "MaxAdView"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/applovin/impl/mediation/ads/a;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Ljava/lang/String;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r:Lcom/applovin/mediation/MaxAd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->x:Z

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;

    new-instance p1, Lcom/applovin/impl/sdk/f;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, p2, p0}, Lcom/applovin/impl/sdk/f;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/f$a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    new-instance p1, Lcom/applovin/impl/c8;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, p4, p2}, Lcom/applovin/impl/c8;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Lcom/applovin/impl/c8;

    new-instance p1, Lcom/applovin/impl/d8;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, p4, p2, p0}, Lcom/applovin/impl/d8;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d8$a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lcom/applovin/impl/d8;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/mediation/MaxAdViewConfiguration;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->j()Lcom/applovin/impl/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j$b;)V

    if-eqz p3, :cond_be

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdViewConfiguration;->getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    move-result-object p1

    sget-object p2, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->NONE:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    if-eq p1, p2, :cond_be

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adaptive_banner"

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdViewConfiguration;->getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adaptive_banner_type"

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdViewConfiguration;->getAdaptiveWidth()I

    move-result p1

    if-lez p1, :cond_af

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "adaptive_banner_width"

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_af
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdViewConfiguration;->getInlineMaximumHeight()I

    move-result p1

    if-lez p1, :cond_be

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "inline_adaptive_banner_max_height"

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_be
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_e1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Created new MaxAdView ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(J)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->D7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/k7;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->C:Z

    if-nez v0, :cond_59

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Undesired flags matched - current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", undesired: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v0, "Waiting for refresh timer to manually fire request"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->t:Z

    goto :goto_6e

    :cond_59
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_68

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v0, "No undesired viewability flags matched or forcing precache - scheduling viewability"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->t:Z

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d()V

    :goto_6e
    return-void
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/y2;)V
    .registers 9

    invoke-virtual {p2}, Lcom/applovin/impl/y2;->p0()I

    move-result v0

    invoke-virtual {p2}, Lcom/applovin/impl/y2;->n0()I

    move-result p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_15

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    :goto_15
    if-ne p2, v1, :cond_18

    goto :goto_20

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    :goto_20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_2c

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_30

    :cond_2c
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_30
    instance-of v2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_7c

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pinning ad view to MAX ad view with width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and height: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b8;->a(III)[I

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_72
    if-ge v3, v2, :cond_7c

    aget v4, v0, v3

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_72

    :cond_7c
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/i;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 6

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "debug="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "details"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->E0:Lcom/applovin/impl/c2;

    const-string v2, "attemptingToLoadDestroyedAdView"

    invoke-virtual {v0, v1, v2, p2}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string p2, "Failed to load new ad - this instance is already destroyed"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load new ad - this instance is already destroyed for ad unit ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance v0, Lcom/applovin/impl/mediation/ads/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/ads/e;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/y2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/y2;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxError;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V
    .registers 13

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    const-string v1, "viewability_flags"

    const-string v2, "visible_ad_ad_unit_id"

    if-eqz v0, :cond_23

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Lcom/applovin/impl/c8;

    invoke-virtual {v3, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/e3;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    invoke-virtual {v5}, Lcom/applovin/impl/h3;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_23
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "viewport_width"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "viewport_height"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/f;->g()Z

    move-result v2

    if-nez v2, :cond_74

    iget-boolean v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->u:Z

    if-eqz v2, :cond_72

    goto :goto_74

    :cond_72
    const/4 v2, 0x0

    goto :goto_75

    :cond_74
    :goto_74
    const/4 v2, 0x1

    :goto_75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "auto_refresh_stopped"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "auto_retries_disabled"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/mediation/MaxAdViewConfiguration;

    if-eqz v1, :cond_ba

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdViewConfiguration;->getAdaptiveWidth()I

    move-result v1

    if-lez v1, :cond_ba

    if-eq v0, v1, :cond_ba

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The requested adaptive ad view width ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dp) is different from the MaxAdView width ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_fb

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' and notifying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fb
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:Landroid/content/Context;

    move-object v5, p2

    move-object v9, p1

    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/y2;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/e3;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/applovin/impl/e3;->k0()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/y2;J)V

    :cond_f
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(J)V

    return-void
.end method

.method private a(Lcom/applovin/impl/y2;J)V
    .registers 7

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Scheduling viewability impression for ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processViewabilityAdImpressionPostback(Lcom/applovin/impl/e3;JLcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->w:Z

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering precache request ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_58

    :cond_39
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Saving precache ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    check-cast p1, Lcom/applovin/impl/y2;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/h3;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/h3;->f(Ljava/lang/String;)V

    :goto_58
    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .registers 7

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad load failure with ad unit ID \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' occured after MaxAdView was destroyed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-void

    :cond_2c
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->r7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/v4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring banner ad refresh for error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    return-void

    :cond_6e
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->g()Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_d1

    :cond_7d
    iput-boolean v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->t:Z

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->w:Z

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/o3;->q7:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_d0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_cb

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling failed banner ad refresh "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds from now for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/f;->a(J)V

    :cond_d0
    return-void

    :cond_d1
    :goto_d1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->w:Z

    if-eqz v0, :cond_e6

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v4, "Refresh precache failed when auto-refresh is stopped"

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->w:Z

    :cond_e6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_120

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refresh precache failed - MaxAdListener.onAdLoadFailed(adUnitId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), listener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_120
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/q2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    :cond_127
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "allow_pause_auto_refresh_immediately"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated allow immediate auto-refresh pause and ad load to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->y:Z

    goto/16 :goto_11e

    :cond_2e
    const-string v0, "disable_auto_retries"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated disable auto-retries to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->z:Z

    goto/16 :goto_11e

    :cond_5c
    const-string v0, "disable_precache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_82

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated precached disabled to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->A:Z

    goto/16 :goto_11e

    :cond_8a
    const-string v0, "should_stop_auto_refresh_on_ad_expand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_b0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated should stop auto-refresh on ad expand to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->B:Z

    goto :goto_11e

    :cond_b7
    const-string v0, "force_precache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_dd

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated force precache to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->C:Z

    goto :goto_11e

    :cond_e4
    const-string v0, "adaptive_banner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated is adaptive banner to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10a
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i:Lcom/applovin/mediation/MaxAdViewConfiguration;

    if-nez v0, :cond_115

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "You configured adaptive banners incorrectly by setting extra parameters to the MaxAdView! Please configure adaptive banners via MaxAdViewConfiguration instead. Learn more: https://developers.applovin.com/en/max/android/ad-formats/banner-and-mrec-ads#adaptive-banners"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_115
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->D:Z

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11e
    :goto_11e
    return-void
.end method

.method private a()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->x:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/y2;)V
    .registers 10

    invoke-virtual {p1}, Lcom/applovin/impl/v2;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v1, "MaxAdView does not have a loaded ad view"

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v2, :cond_10

    const-string v1, "MaxAdView does not have a parent view"

    :cond_10
    const/4 v3, 0x1

    if-eqz v1, :cond_65

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), listener="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v1, p1, v0, v3}, Lcom/applovin/impl/q2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/v2;)V

    return-void

    :cond_65
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h()V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/v2;)V

    invoke-virtual {p1}, Lcom/applovin/impl/e3;->k0()Z

    move-result v1

    if-eqz v1, :cond_76

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lcom/applovin/impl/d8;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/e3;)V

    :cond_76
    const/high16 v1, 0x60000

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/y2;->m0()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/applovin/impl/y2;->m0()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a6

    :cond_93
    iget-wide v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a6

    :cond_a0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_a6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Landroid/view/View;Lcom/applovin/impl/y2;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/d1;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/y2;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_bb
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    monitor-exit v0
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_fe

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpression(Lcom/applovin/impl/v2;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->getAdReviewCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    invoke-virtual {v1}, Lcom/applovin/impl/v2;->getAdReviewCreativeId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/q2;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V

    :cond_f1
    new-instance v0, Lcom/applovin/impl/mediation/ads/d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/ads/d;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/y2;)V

    invoke-virtual {p1}, Lcom/applovin/impl/y2;->o0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_fe
    move-exception p1

    :try_start_ff
    monitor-exit v0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    throw p1
.end method

.method private b(Lcom/applovin/mediation/MaxAd;)V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->w:Z

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v4, "Saving precache ad..."

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_62

    :cond_21
    :goto_21
    move-object v2, p1

    check-cast v2, Lcom/applovin/impl/y2;

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/h3;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/h3;->f(Ljava/lang/String;)V

    :cond_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_1f

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering precache request ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :cond_61
    return-void

    :goto_62
    :try_start_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_1f

    throw p1
.end method

.method private b()Z
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->A:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->E7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->u:Z

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method private synthetic c()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Loading ad for precache request..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/i;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/y2;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v0, :cond_11

    if-gtz v1, :cond_11

    return-void

    :cond_11
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/v2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    iget-boolean v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->D:Z

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    :goto_2f
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v2

    goto :goto_39

    :cond_34
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    goto :goto_2f

    :goto_39
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result p1

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/applovin/impl/o0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lt v0, v2, :cond_51

    if-ge v1, p1, :cond_9b

    :cond_51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n**************************************************\n`MaxAdView` size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp smaller than required "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->D:Z

    if-eqz v0, :cond_72

    const-string v0, "adaptive "

    goto :goto_74

    :cond_72
    const-string v0, ""

    :goto_74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp\nSome mediated networks (e.g. Google Ad Manager) may not render correctly\n**************************************************\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinSdk"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->x:Z

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/y2;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    return-object p0
.end method

.method private d()V
    .registers 5

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Scheduling refresh precache request now"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->w:Z

    new-instance v0, Lcom/applovin/impl/p6;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/mediation/ads/f;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/ads/f;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    const-string v3, "loadMaxAdForPrecacheRequest"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b6$b;->c:Lcom/applovin/impl/b6$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method

.method private d(Lcom/applovin/impl/y2;)V
    .registers 3

    new-instance v0, Lcom/applovin/impl/mediation/ads/g;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/ads/g;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/y2;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/MaxAd;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method private e()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i()V

    goto :goto_51

    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->t:Z

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Refreshing ad from network due to viewability requirements not met for refresh request..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    sget-object v0, Lcom/applovin/impl/i;->d:Lcom/applovin/impl/i;

    goto :goto_51

    :cond_2a
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_51

    :cond_40
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Refreshing ad from network..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    sget-object v0, Lcom/applovin/impl/i;->d:Lcom/applovin/impl/i;

    :goto_51
    return-void
.end method

.method private f()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    move v1, v3

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    if-nez v1, :cond_54

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-boolean v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->t:Z

    if-eqz v4, :cond_2f

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v5, "Refreshing ad from network due to viewability requirements not met for refresh request..."

    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :catchall_2d
    move-exception v1

    goto :goto_60

    :cond_2f
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v6, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met"

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_54

    :cond_44
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v5, "Refreshing ad from network..."

    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_53
    move v2, v3

    :cond_54
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_2d

    if-eqz v1, :cond_5b

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i()V

    goto :goto_5f

    :cond_5b
    if-eqz v2, :cond_5f

    sget-object v0, Lcom/applovin/impl/i;->d:Lcom/applovin/impl/i;

    :cond_5f
    :goto_5f
    return-void

    :goto_60
    :try_start_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_2d

    throw v1
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->B:Z

    return p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/f;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    return-object p0
.end method

.method private g()V
    .registers 4

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_16
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->x:Z

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_4e

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()Lcom/applovin/impl/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/j;->b(Lcom/applovin/impl/j$b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :cond_3d
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a
    invoke-super {p0}, Lcom/applovin/impl/mediation/ads/a;->destroy()V

    return-void

    :catchall_4e
    move-exception v1

    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw v1
.end method

.method private h()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/s;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n:Lcom/applovin/impl/d8;

    invoke-virtual {v0}, Lcom/applovin/impl/d8;->b()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_3e

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r:Lcom/applovin/mediation/MaxAd;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v4, "Collapsing ad manually for removed ad."

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-static {v2, v0}, Lcom/applovin/impl/q2;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_32
    if-eqz v1, :cond_3d

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    :cond_3d
    return-void

    :catchall_3e
    move-exception v1

    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v1
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->s:Z

    return p0
.end method

.method private i()V
    .registers 5

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering for cached ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/y2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/y2;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/y2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/y2;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->z7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/applovin/impl/mediation/ads/c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/ads/c;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1c

    :cond_19
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g()V

    :goto_1c
    return-void
.end method

.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public loadAd()V
    .registers 2

    sget-object v0, Lcom/applovin/impl/i;->b:Lcom/applovin/impl/i;

    return-void
.end method

.method public loadAd(Lcom/applovin/impl/i;)V
    .registers 6

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Loading ad for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/o3;->x7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    const/4 v0, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    move v0, v1

    :goto_46
    if-eqz v0, :cond_80

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/f;->g()Z

    move-result v2

    if-nez v2, :cond_80

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/f;->h()Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load a new ad. An ad refresh has already been scheduled in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_80
    const-string v2, "Loading ad..."

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_9b

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_97

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "Rendering cached ad"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i()V

    goto :goto_d9

    :cond_9b
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->w:Z

    if-eqz v0, :cond_b4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_ae

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Waiting for precache ad to load to render"

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_d9

    :cond_b4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/i;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_d9

    :cond_c7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_d4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/i;Lcom/applovin/impl/mediation/ads/a$a;)V

    :goto_d9
    return-void
.end method

.method public onAdRefresh()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->y7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f()V

    goto :goto_17

    :cond_14
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e()V

    :goto_17
    return-void
.end method

.method public onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/v2;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/q2;->b(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    goto :goto_2e

    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/applovin/impl/v2;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->f:Lcom/applovin/impl/y2;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/v2;->h(Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public onLogVisibilityImpression()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m:Lcom/applovin/impl/c8;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/e3;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/y2;J)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->v7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->h()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_48

    :cond_19
    invoke-static {p1}, Lcom/applovin/impl/b8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "Ad view visible"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f;->d()V

    goto :goto_48

    :cond_34
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "Ad view hidden"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/f;->c()V

    :cond_48
    :goto_48
    return-void
.end method

.method public setCustomData(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting custom data ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") for Ad Unit ID ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") after an ad has been loaded already."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/k7;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->h:Ljava/lang/String;

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting placement ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") for Ad Unit ID ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") after an ad has been loaded already."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->g:Ljava/lang/String;

    return-void
.end method

.method public setPublisherBackgroundColor(I)V
    .registers 4

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e:J

    return-void
.end method

.method public startAutoRefresh()V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->u:Z

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->m()V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resumed auto-refresh with remaining time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/f;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_3a
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Ignoring call to startAutoRefresh() - ad refresh is not paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public stopAutoRefresh()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pausing auto-refresh with remaining time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/f;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l:Lcom/applovin/impl/sdk/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f;->j()V

    goto :goto_53

    :cond_33
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->y:Z

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/o3;->x7:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_50

    :cond_48
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "Stopping auto-refresh has no effect until after the first ad has been loaded."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :cond_50
    :goto_50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->u:Z

    :goto_53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxAdView{adUnitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b:Lcom/applovin/mediation/ads/MaxAdView;

    if-ne v1, v2, :cond_21

    const-string v1, "this"

    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
