# classes.dex

.class public Lcom/applovin/impl/l3;
.super Lcom/applovin/impl/p2;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l3$e;,
        Lcom/applovin/impl/l3$c;,
        Lcom/applovin/impl/l3$d;,
        Lcom/applovin/impl/l3$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Ljava/util/List;

.field private e:Lcom/applovin/impl/sdk/k;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/lang/StringBuilder;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/l3;->n:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->r:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->s:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->t:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->u:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->v:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->w:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->x:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->y:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->z:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->A:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->B:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->C:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->D:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l3;->E:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/l3$c;
    .registers 3

    sget-object v0, Lcom/applovin/impl/l3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1a

    sget-object p1, Lcom/applovin/impl/l3$c;->c:Lcom/applovin/impl/l3$c;

    return-object p1

    :cond_1a
    sget-object p1, Lcom/applovin/impl/l3$c;->b:Lcom/applovin/impl/l3$c;

    return-object p1

    :cond_1d
    sget-object p1, Lcom/applovin/impl/l3$c;->c:Lcom/applovin/impl/l3$c;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/o2;
    .registers 5

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c7;->c()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, ""

    goto :goto_25

    :cond_23
    const-string v2, "Select "

    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Live Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c7;->c()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string p1, "Enable"

    :cond_43
    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->c(I)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/l3$c;)Lcom/applovin/impl/o2;
    .registers 6

    sget-object v0, Lcom/applovin/impl/l3$c;->a:Lcom/applovin/impl/l3$c;

    if-ne p2, v0, :cond_f

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_28

    :cond_f
    sget-object v0, Lcom/applovin/impl/l3$c;->b:Lcom/applovin/impl/l3$c;

    if-ne p2, v0, :cond_1e

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_28

    :cond_1e
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v0

    :goto_28
    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v1

    const-string v2, "app-ads.txt"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/applovin/impl/o2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lcom/applovin/impl/o2;
    .registers 5

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    if-eqz p1, :cond_f

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_11

    :cond_f
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    move-result-object v0

    if-eqz p1, :cond_1a

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1c

    :cond_1a
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1c
    iget-object v2, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Upgrade to Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://developers.applovin.com/en/android/overview/integration"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p2, "app-ads.txt URL"

    :cond_8
    sget-object v0, Lcom/applovin/impl/l3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_78

    const/4 v0, 0x3

    const-string v1, "For more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    if-eq p1, v0, :cond_5e

    const/4 v0, 0x4

    const-string v2, "Text file at "

    if-eq p1, v0, :cond_3e

    const/4 p3, 0x5

    if-eq p1, p3, :cond_26

    const-string p1, ""

    return-object p1

    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing some of the suggested lines.\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing the required AppLovin line:\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find app-ads.txt file or parse entries of the file at "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_78
    const-string p1, "Unable to find a valid developer URL from the Play Store listing."

    return-object p1

    :cond_7b
    const-string p1, "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store."

    return-object p1
.end method

.method private a(Ljava/util/List;Z)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_75

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_75

    :cond_9
    if-eqz p2, :cond_4d

    iget-object p2, p0, Lcom/applovin/impl/l3;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/r2;

    invoke-virtual {v0}, Lcom/applovin/impl/r2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/applovin/impl/r2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2c
    iget-object p2, p0, Lcom/applovin/impl/l3;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/r2;

    invoke-virtual {v0}, Lcom/applovin/impl/r2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/applovin/impl/r2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4d
    iget-object p2, p0, Lcom/applovin/impl/l3;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6e
    const-string p2, ","

    invoke-static {p2, p1}, Lcom/applovin/impl/G2;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_75
    :goto_75
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View Ad Units ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/l3;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/applovin/impl/l3;->b(Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/l3;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_85

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selective Init Ad Units ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l3;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object p1

    const-string p2, "Test Mode Enabled"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/c7;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b3;

    new-instance v2, Lcom/applovin/impl/w3;

    iget-object v3, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/w3;-><init>(Lcom/applovin/impl/b3;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->r:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_2b

    const-string v1, "MediationDebuggerListAdapter"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/l3;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/o2;
    .registers 5

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c7;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, ""

    goto :goto_25

    :cond_23
    const-string v2, "Select "

    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Test Mode Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c7;->c()Z

    move-result v1

    if-nez v1, :cond_43

    const-string p1, "Enable"

    :cond_43
    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->c(I)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const-string v0, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;
    .registers 4

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    goto :goto_22

    :cond_12
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    :goto_22
    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .registers 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n;

    invoke-virtual {v2}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/o;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/f8;

    invoke-virtual {v4}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3a
    invoke-virtual {v2}, Lcom/applovin/impl/o;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/f8;

    invoke-virtual {v3}, Lcom/applovin/impl/f8;->b()Lcom/applovin/impl/r2;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/l3;->u:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/l3;->v:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/l3;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/l3;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->H()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {v0}, Lcom/applovin/impl/b3;->q()Lcom/applovin/impl/b3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b3$a;->c:Lcom/applovin/impl/b3$a;

    if-eq v1, v2, :cond_50

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->q()Lcom/applovin/impl/b3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b3$a;->d:Lcom/applovin/impl/b3$a;

    if-ne v1, v2, :cond_28

    goto :goto_50

    :cond_28
    invoke-virtual {v0}, Lcom/applovin/impl/b3;->q()Lcom/applovin/impl/b3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b3$a;->e:Lcom/applovin/impl/b3$a;

    if-ne v1, v2, :cond_42

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->z()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/applovin/impl/l3;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3c
    iget-object v1, p0, Lcom/applovin/impl/l3;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_42
    invoke-virtual {v0}, Lcom/applovin/impl/b3;->q()Lcom/applovin/impl/b3$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b3$a;->b:Lcom/applovin/impl/b3$a;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/l3;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_50
    :goto_50
    invoke-virtual {v0}, Lcom/applovin/impl/b3;->z()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/applovin/impl/l3;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5c
    iget-object v1, p0, Lcom/applovin/impl/l3;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_62
    return-void
.end method

.method private d(Ljava/util/List;)V
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->y()Lcom/applovin/impl/b3$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b3$b;->h:Lcom/applovin/impl/b3$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/l3;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    return-void
.end method

.method private e()Lcom/applovin/impl/o2;
    .registers 5

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Ad Review Version"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {}, Lcom/applovin/impl/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->I0()Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v3, "SDK key is downloaded"

    goto :goto_41

    :cond_3f
    const-string v3, "Gradle plugin snippet is integrated"

    :goto_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from the correct account."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_52

    :cond_4e
    const/4 v2, 0x0

    goto :goto_52

    :cond_50
    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    :goto_52
    if-eqz v2, :cond_75

    const-string v1, "MAX Ad Review"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    move-result-object v1

    sget v2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v3, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    goto :goto_78

    :cond_75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    :goto_78
    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c7;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c7;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/l3;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/l3;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_6
    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1a

    goto :goto_1b

    :catchall_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v2

    const-string v3, "Package Name"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v2

    const-string v3, "App Version"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_49

    goto :goto_4a

    :cond_49
    move-object v1, v4

    :goto_4a
    invoke-virtual {v2, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v1

    const-string v2, "OS"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/k7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v1

    const-string v2, "Account"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/l3;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    iget-object v2, p0, Lcom/applovin/impl/l3;->l:Ljava/lang/String;

    goto :goto_84

    :cond_83
    move-object v2, v4

    :goto_84
    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v1

    const-string v2, "Mediation Provider"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v4

    :cond_ab
    invoke-virtual {v1, v4}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v1

    const-string v2, "OM SDK Version"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/g4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/k;->G0()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/l3;->a(Z)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private l()Lcom/applovin/impl/o2;
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/w6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/w6;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/applovin/impl/o2$c;->e:Lcom/applovin/impl/o2$c;

    invoke-static {v3}, Lcom/applovin/impl/o2;->a(Lcom/applovin/impl/o2$c;)Lcom/applovin/impl/o2$b;

    move-result-object v3

    const-string v4, "CMP (Consent Management Platform)"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v3

    if-eqz v1, :cond_2b

    goto :goto_32

    :cond_2b
    if-eqz v2, :cond_30

    const-string v0, "Unknown"

    goto :goto_32

    :cond_30
    const-string v0, "None"

    :goto_32
    invoke-virtual {v3, v0}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/l3;->m:Z

    if-eqz v1, :cond_7a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    if-eqz v2, :cond_46

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    goto :goto_7a

    :cond_46
    const-string v2, "TC Data Not Found"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/o2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    const-string v2, "By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn\'t appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v2, v3, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :goto_60
    if-eqz v1, :cond_65

    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_67

    :cond_65
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_67
    invoke-virtual {v0, v2}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    if-eqz v1, :cond_6f

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_71

    :cond_6f
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    :goto_71
    iget-object v2, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/applovin/impl/o2;
    .registers 3

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/applovin/impl/o2;
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    move-result v0

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v1

    const-string v2, "Google UMP SDK"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    if-eqz v0, :cond_19

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_1b

    :cond_19
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_1b
    invoke-virtual {v1, v3}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    move-result-object v1

    if-eqz v0, :cond_24

    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_26

    :cond_24
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_26
    iget-object v4, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    const-string v2, "In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v1

    const-string v2, "SDK Version"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->I3:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v2

    const-string v3, "Plugin Version"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v2

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object v1, v4

    :goto_3b
    invoke-virtual {v2, v1}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/l3;->e()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->I0()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/k7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    move-object v4, v1

    :cond_66
    const-string v1, "Unity Version"

    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/l3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6f
    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/t0;->j()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-direct {p0}, Lcom/applovin/impl/l3;->m()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/l3;->n()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    :cond_8a
    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/t0;->l()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-direct {p0}, Lcom/applovin/impl/l3;->u()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9d
    :goto_9d
    return-object v0
.end method

.method private r()Lcom/applovin/impl/o2;
    .registers 3

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Network Consent Statuses"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Landroid/content/Context;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/l3$d;->d:Lcom/applovin/impl/l3$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/l3;->l()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-direct {p0}, Lcom/applovin/impl/l3;->r()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_2a
    new-instance v1, Lcom/applovin/impl/p4;

    invoke-static {}, Lcom/applovin/impl/p0;->b()Lcom/applovin/impl/p0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/p4;-><init>(Lcom/applovin/impl/p0$a;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_39
    new-instance v1, Lcom/applovin/impl/p4;

    invoke-static {}, Lcom/applovin/impl/p0;->a()Lcom/applovin/impl/p0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/p4;-><init>(Lcom/applovin/impl/p0$a;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private u()Lcom/applovin/impl/o2;
    .registers 4

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Terms Flow"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(I)Lcom/applovin/impl/o2$b;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v2, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->b(I)Lcom/applovin/impl/o2$b;

    move-result-object v0

    const-string v1, "Terms Flow has been replaced"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/t0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n========== APP INFO =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nDev Build - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nTest Mode - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/c7;->c()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "enabled"

    goto :goto_41

    :cond_3f
    const-string v2, "disabled"

    :goto_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nTarget SDK - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Ljava/util/Map;

    move-result-object v2

    const-string v3, "target_sdk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n========== MAX =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->I3:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nSDK Version - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nPlugin Version - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "None"

    if-eqz v4, :cond_ab

    goto :goto_ac

    :cond_ab
    move-object v2, v5

    :goto_ac
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nAd Review Version - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    goto :goto_c9

    :cond_c7
    const-string v3, "Disabled"

    :goto_c9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->I0()Z

    move-result v1

    if-eqz v1, :cond_100

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/k7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nUnity Version - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f6

    move-object v5, v1

    :cond_f6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_100
    const-string v1, "\n========== PRIVACY =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/t0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n========== CMP (CONSENT MANAGEMENT PLATFORM) =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n========== NETWORK CONSENT STATUSES =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/l3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/x6;

    invoke-virtual {v2}, Lcom/applovin/impl/x6;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13a

    :cond_14e
    const-string v1, "\n========== NETWORKS =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l3;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b3;

    invoke-virtual {v2}, Lcom/applovin/impl/b3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/l3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_159

    :cond_16d
    iget-object v1, p0, Lcom/applovin/impl/l3;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_187

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b3;

    invoke-virtual {v2}, Lcom/applovin/impl/b3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/l3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_173

    :cond_187
    iget-object v1, p0, Lcom/applovin/impl/l3;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b3;

    invoke-virtual {v2}, Lcom/applovin/impl/b3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/l3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_18d

    :cond_1a1
    const-string v1, "\n========== AD UNITS =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n;

    invoke-virtual {v2}, Lcom/applovin/impl/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/l3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1ac

    :cond_1c0
    const-string v1, "\n========== END =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationDebuggerListAdapter"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/l3;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/b0$b;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "MediationDebuggerListAdapter"

    const-string v0, "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :cond_1d
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/l3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/l3$c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;Lcom/applovin/impl/l3$c;)Lcom/applovin/impl/o2;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/l3;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/applovin/impl/p2;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/z;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/applovin/impl/l3;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/z;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All required entries found at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/l3$c;->a:Lcom/applovin/impl/l3$c;

    goto :goto_8c

    :cond_25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a0;

    iget-object v3, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_65

    iget-object v3, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is missing a required entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationDebuggerListAdapter"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->g()Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object v1, v2

    goto :goto_2b

    :cond_6d
    if-eqz v1, :cond_81

    sget-object p1, Lcom/applovin/impl/b0$b;->d:Lcom/applovin/impl/b0$b;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/l3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/l3$c;

    move-result-object p1

    :goto_7d
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_8c

    :cond_81
    sget-object p1, Lcom/applovin/impl/b0$b;->e:Lcom/applovin/impl/b0$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/l3;->a(Lcom/applovin/impl/b0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Lcom/applovin/impl/b0$b;)Lcom/applovin/impl/l3$c;

    move-result-object p1

    goto :goto_7d

    :goto_8c
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;Lcom/applovin/impl/l3$c;)Lcom/applovin/impl/o2;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/l3;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/applovin/impl/p2;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/sdk/k;)V
    .registers 10

    iput-object p9, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lcom/applovin/impl/l3;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/applovin/impl/l3;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/l3;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/applovin/impl/l3;->i:Ljava/util/List;

    iput-object p5, p0, Lcom/applovin/impl/l3;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/l3;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/applovin/impl/l3;->l:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/applovin/impl/l3;->m:Z

    if-eqz p1, :cond_a7

    iget-object p3, p0, Lcom/applovin/impl/l3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_a7

    invoke-virtual {p9}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p3

    if-eqz p3, :cond_32

    invoke-virtual {p9}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p3

    const-string p4, "MediationDebuggerListAdapter"

    const-string p5, "Populating networks..."

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->c(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/applovin/impl/l3;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/l3;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/l3;->x:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/l3;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/l3;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/l3;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/l3;->z:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/l3;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/l3;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/l3;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/l3;->q:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l3;->B:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/l3;->r:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l3;->C:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/l3;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l3;->D:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/l3;->t:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l3;->E:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const-string p2, "privacy_setting_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "network_sdk_version_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "live_networks_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "test_mode_networks_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/applovin/impl/p2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/applovin/impl/l3;->z()V

    :cond_a7
    new-instance p1, Lcom/applovin/impl/M2;

    invoke-direct {p1, p0}, Lcom/applovin/impl/M2;-><init>(Lcom/applovin/impl/l3;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/o2;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/applovin/impl/o2;->k()Landroid/text/SpannedString;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->k()Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected b()I
    .registers 2

    sget-object v0, Lcom/applovin/impl/l3$e;->i:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/l3;->p:Z

    return-void
.end method

.method protected c(I)Ljava/util/List;
    .registers 3

    sget-object v0, Lcom/applovin/impl/l3$e;->a:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/l3;->x:Ljava/util/List;

    return-object p1

    :cond_b
    sget-object v0, Lcom/applovin/impl/l3$e;->b:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/applovin/impl/l3;->y:Ljava/util/List;

    return-object p1

    :cond_16
    sget-object v0, Lcom/applovin/impl/l3$e;->c:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lcom/applovin/impl/l3;->z:Ljava/util/List;

    return-object p1

    :cond_21
    sget-object v0, Lcom/applovin/impl/l3$e;->d:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2c

    iget-object p1, p0, Lcom/applovin/impl/l3;->A:Ljava/util/List;

    return-object p1

    :cond_2c
    sget-object v0, Lcom/applovin/impl/l3$e;->e:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_37

    iget-object p1, p0, Lcom/applovin/impl/l3;->B:Ljava/util/List;

    return-object p1

    :cond_37
    sget-object v0, Lcom/applovin/impl/l3$e;->f:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_42

    iget-object p1, p0, Lcom/applovin/impl/l3;->C:Ljava/util/List;

    return-object p1

    :cond_42
    sget-object v0, Lcom/applovin/impl/l3$e;->g:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4d

    iget-object p1, p0, Lcom/applovin/impl/l3;->D:Ljava/util/List;

    return-object p1

    :cond_4d
    iget-object p1, p0, Lcom/applovin/impl/l3;->E:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .registers 3

    sget-object v0, Lcom/applovin/impl/l3$e;->a:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/l3;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_f
    sget-object v0, Lcom/applovin/impl/l3$e;->b:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/applovin/impl/l3;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1e
    sget-object v0, Lcom/applovin/impl/l3$e;->c:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2d

    iget-object p1, p0, Lcom/applovin/impl/l3;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2d
    sget-object v0, Lcom/applovin/impl/l3$e;->d:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3c

    iget-object p1, p0, Lcom/applovin/impl/l3;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3c
    sget-object v0, Lcom/applovin/impl/l3$e;->e:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4b

    iget-object p1, p0, Lcom/applovin/impl/l3;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_4b
    sget-object v0, Lcom/applovin/impl/l3$e;->f:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5a

    iget-object p1, p0, Lcom/applovin/impl/l3;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_5a
    sget-object v0, Lcom/applovin/impl/l3$e;->g:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_69

    iget-object p1, p0, Lcom/applovin/impl/l3;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_69
    iget-object p1, p0, Lcom/applovin/impl/l3;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/l3;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b3;

    invoke-virtual {v2}, Lcom/applovin/impl/b3;->t()Lcom/applovin/impl/x6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    iget-object v1, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w6;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_87

    iget-object v2, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/w6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/x6;

    invoke-virtual {v4}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x6$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/x6$a;->a:Lcom/applovin/impl/x6$a;

    if-ne v5, v6, :cond_69

    invoke-virtual {v4}, Lcom/applovin/impl/x6;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-virtual {v4}, Lcom/applovin/impl/x6;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/x6;->a(Ljava/lang/Boolean;)V

    goto :goto_39

    :cond_69
    invoke-virtual {v4}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x6$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/x6$a;->b:Lcom/applovin/impl/x6$a;

    if-ne v5, v6, :cond_39

    invoke-virtual {v4}, Lcom/applovin/impl/x6;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v4}, Lcom/applovin/impl/x6;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Lcom/applovin/impl/z6;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/x6;->a(Ljava/lang/Boolean;)V

    goto :goto_39

    :cond_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/x6;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/applovin/impl/x6;->a(Ljava/lang/Boolean;)V

    goto :goto_8b

    :cond_9c
    return-object v0
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .registers 3

    sget-object v0, Lcom/applovin/impl/l3$e;->a:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "APP INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    sget-object v0, Lcom/applovin/impl/l3$e;->b:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_20

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "MAX"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_20
    sget-object v0, Lcom/applovin/impl/l3$e;->c:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_30

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "PRIVACY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_30
    sget-object v0, Lcom/applovin/impl/l3$e;->d:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_40

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_40
    sget-object v0, Lcom/applovin/impl/l3$e;->e:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_50

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "INCOMPLETE SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_50
    sget-object v0, Lcom/applovin/impl/l3$e;->f:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_60

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "APPLOVIN MICRO SDK PARTNERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_60
    sget-object v0, Lcom/applovin/impl/l3$e;->g:Lcom/applovin/impl/l3$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_70

    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "COMPLETED SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_70
    new-instance p1, Lcom/applovin/impl/t4;

    const-string v0, "MISSING SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l3;->g:Ljava/util/List;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .registers 2

    const-string v0, "MediationDebuggerListAdapter"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l3;->u:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l3;->h:Ljava/util/List;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 5

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privacy_setting_updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/applovin/impl/l3;->s()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l3;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/p2;->c()V

    goto :goto_88

    :cond_16
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_sdk_version_updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object p1, p0, Lcom/applovin/impl/l3;->q:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l3;->B:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/l3;->r:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l3;->C:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/l3;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/l3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l3;->D:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/p2;->c()V

    goto :goto_88

    :cond_3e
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_networks_updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "live_networks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/l3;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l3;->A:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/p2;->c()V

    goto :goto_88

    :cond_64
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v2, "test_mode_networks_updated"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "test_mode_networks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/l3;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/l3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l3;->A:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/p2;->c()V

    :cond_88
    :goto_88
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l3;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l3;->e:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/l3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l3;->w:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l3;->v:Ljava/util/List;

    return-object v0
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/l3;->p:Z

    return v0
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
