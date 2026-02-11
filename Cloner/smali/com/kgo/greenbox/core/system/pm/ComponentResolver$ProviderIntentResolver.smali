# classes2.dex

.class final Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;
.super Lcom/kgo/greenbox/core/system/pm/IntentResolver;
.source "ComponentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/pm/ComponentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProviderIntentResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kgo/greenbox/core/system/pm/IntentResolver<",
        "Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mFlags:I

.field private final mProviders:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 530
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;-><init>()V

    .line 640
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->mProviders:Landroid/util/ArrayMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$1;)V
    .registers 2

    .line 530
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;-><init>()V

    return-void
.end method

.method static synthetic access$600(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;)Landroid/util/ArrayMap;
    .registers 1

    .line 530
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->mProviders:Landroid/util/ArrayMap;

    return-object p0
.end method


# virtual methods
.method addProvider(Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;)V
    .registers 5

    .line 571
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->mProviders:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->intents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 575
    iget-object v2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->intents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;

    .line 576
    invoke-virtual {p0, v2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->addFilter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method protected bridge synthetic allowFilterResult(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;)Z
    .registers 3

    .line 530
    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->allowFilterResult(Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected allowFilterResult(Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .line 593
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;->provider:Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 594
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_a
    if-ltz v0, :cond_2d

    .line 595
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 596
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 p1, 0x0

    return p1

    :cond_2a
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_2d
    return v1
.end method

.method protected bridge synthetic isPackageForFilter(Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)Z
    .registers 3

    .line 530
    check-cast p2, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;)Z

    move-result p1

    return p1
.end method

.method protected isPackageForFilter(Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;)Z
    .registers 3

    .line 612
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;->provider:Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    iget-object p2, p2, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object p2, p2, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic newArray(I)[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;
    .registers 2

    .line 530
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->newArray(I)[Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;

    move-result-object p1

    return-object p1
.end method

.method protected newArray(I)[Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;
    .registers 2

    .line 606
    new-array p1, p1, [Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;

    return-object p1
.end method

.method protected newResult(Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;II)Landroid/content/pm/ResolveInfo;
    .registers 7

    .line 618
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;->provider:Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    .line 619
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v1, v1, Lcom/kgo/greenbox/core/system/pm/BPackage;->mExtras:Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 624
    :cond_a
    iget v2, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->mFlags:I

    invoke-virtual {v1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object v1

    invoke-static {v0, v2, v1, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object p3

    .line 625
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 626
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 627
    iget p3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->mFlags:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_25

    .line 628
    iget-object p3, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;->intentFilter:Landroid/content/IntentFilter;

    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 630
    :cond_25
    iget-object p3, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/IntentFilter;->getPriority()I

    move-result p3

    iput p3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 631
    iget-object p3, v0, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget p3, p3, Lcom/kgo/greenbox/core/system/pm/BPackage;->mPreferredOrder:I

    iput p3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 632
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 633
    iget-boolean p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;->hasDefault:Z

    iput-boolean p2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 634
    iget p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;->labelRes:I

    iput p2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 635
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    iput-object p2, v1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 636
    iget p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;->icon:I

    iput p1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    return-object v1
.end method

.method protected bridge synthetic newResult(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;
    .registers 4

    .line 530
    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->newResult(Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 541
    iput p3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->mFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    .line 542
    :goto_a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_5

    const/high16 v0, 0x10000

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 535
    :goto_6
    iput v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->mFlags:I

    .line 536
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 552
    :cond_4
    iput p3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->mFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_f

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    .line 554
    :goto_10
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    .line 555
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    if-ge v0, p3, :cond_3a

    .line 559
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    iget-object v1, v1, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->intents:Ljava/util/ArrayList;

    if-eqz v1, :cond_37

    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_37

    .line 562
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;

    .line 563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 564
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_3a
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 567
    invoke-super/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method removeProvider(Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;)V
    .registers 5

    .line 581
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->mProviders:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->intents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 585
    iget-object v2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->intents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackage$ProviderIntentInfo;

    .line 586
    invoke-virtual {p0, v2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ProviderIntentResolver;->removeFilter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method
