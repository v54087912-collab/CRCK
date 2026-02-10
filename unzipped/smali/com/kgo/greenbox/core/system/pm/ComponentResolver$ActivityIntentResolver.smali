# classes2.dex

.class final Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;
.super Lcom/kgo/greenbox/core/system/pm/IntentResolver;
.source "ComponentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/pm/ComponentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityIntentResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kgo/greenbox/core/system/pm/IntentResolver<",
        "Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivities:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mFlags:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 424
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;-><init>()V

    .line 525
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->mActivities:Landroid/util/ArrayMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$1;)V
    .registers 2

    .line 424
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;Ljava/lang/String;)V
    .registers 3

    .line 424
    invoke-direct {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->removeActivity(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 424
    invoke-direct {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->addActivity(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;)Landroid/util/ArrayMap;
    .registers 1

    .line 424
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->mActivities:Landroid/util/ArrayMap;

    return-object p0
.end method

.method private addActivity(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;",
            ">;)V"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_31

    .line 469
    iget-object v2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;

    if-eqz p3, :cond_2b

    const-string v3, "0F1319081808131C"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 471
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_2b
    invoke-virtual {p0, v2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->addFilter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_31
    return-void
.end method

.method private removeActivity(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;Ljava/lang/String;)V
    .registers 5

    .line 478
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->mActivities:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_10
    if-ge v0, p2, :cond_20

    .line 481
    iget-object v1, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;

    .line 482
    invoke-virtual {p0, v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->removeFilter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method


# virtual methods
.method protected isPackageForFilter(Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;)Z
    .registers 3

    .line 489
    iget-object p2, p2, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;->activity:Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    iget-object p2, p2, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object p2, p2, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic isPackageForFilter(Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)Z
    .registers 3

    .line 424
    check-cast p2, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;)Z

    move-result p1

    return p1
.end method

.method protected newArray(I)[Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;
    .registers 2

    .line 494
    new-array p1, p1, [Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;

    return-object p1
.end method

.method protected bridge synthetic newArray(I)[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;
    .registers 2

    .line 424
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->newArray(I)[Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;

    move-result-object p1

    return-object p1
.end method

.method protected newResult(Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;II)Landroid/content/pm/ResolveInfo;
    .registers 7

    .line 499
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;->activity:Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    .line 500
    iget-object v1, v0, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v1, v1, Lcom/kgo/greenbox/core/system/pm/BPackage;->mExtras:Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 504
    :cond_a
    iget v2, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->mFlags:I

    .line 505
    invoke-virtual {v1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object v1

    invoke-static {v0, v2, v1, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object p3

    .line 507
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 508
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 509
    iget p3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->mFlags:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_25

    .line 510
    iget-object p3, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;->intentFilter:Landroid/content/IntentFilter;

    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 512
    :cond_25
    iget-object p3, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/IntentFilter;->getPriority()I

    move-result p3

    iput p3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 513
    iget-object p3, v0, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget p3, p3, Lcom/kgo/greenbox/core/system/pm/BPackage;->mPreferredOrder:I

    iput p3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 516
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 517
    iget-boolean p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;->hasDefault:Z

    iput-boolean p2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 518
    iget p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;->labelRes:I

    iput p2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 519
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    iput-object p2, v1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 520
    iget p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;->icon:I

    iput p1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    return-object v1
.end method

.method protected bridge synthetic newResult(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;
    .registers 4

    .line 424
    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->newResult(Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;II)Landroid/content/pm/ResolveInfo;

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

    .line 435
    iput p3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->mFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    .line 436
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

    .line 429
    :goto_6
    iput v0, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->mFlags:I

    .line 430
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
            "Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 446
    :cond_4
    iput p3, p0, Lcom/kgo/greenbox/core/system/pm/ComponentResolver$ActivityIntentResolver;->mFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_f

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    .line 448
    :goto_10
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    .line 449
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    if-ge v0, p3, :cond_3a

    .line 453
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    iget-object v1, v1, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->intents:Ljava/util/ArrayList;

    if-eqz v1, :cond_37

    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_37

    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kgo/greenbox/core/system/pm/BPackage$ActivityIntentInfo;

    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_3a
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 461
    invoke-super/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
