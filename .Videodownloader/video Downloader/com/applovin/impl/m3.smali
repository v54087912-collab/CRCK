# classes.dex

.class public Lcom/applovin/impl/m3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/q0$e;


# static fields
.field private static l:Ljava/lang/ref/WeakReference;

.field private static final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/applovin/impl/l3;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ljava/util/Map;

.field private final k:Lcom/applovin/impl/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/m3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/m3;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/m3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/m3;->h:I

    iput-object p1, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m3;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m3;->c:Landroid/content/Context;

    new-instance v1, Lcom/applovin/impl/l3;

    invoke-direct {v1, v0}, Lcom/applovin/impl/l3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/m3;->d:Lcom/applovin/impl/l3;

    new-instance v0, Lcom/applovin/impl/b0;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/b0;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/b0$a;)V

    iput-object v0, p0, Lcom/applovin/impl/m3;->k:Lcom/applovin/impl/b0;

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .registers 1

    sget-object v0, Lcom/applovin/impl/m3;->l:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 1

    sput-object p0, Lcom/applovin/impl/m3;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .registers 6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    move-result-object p2

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    if-eqz p2, :cond_41

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_41

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n;

    invoke-virtual {v1}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_40
    return-object v0

    :cond_41
    :goto_41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "required_app_ads_txt_entries"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/applovin/impl/a0;

    invoke-direct {v2, v1}, Lcom/applovin/impl/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/impl/a0;->h()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/applovin/impl/m3;->b:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app-ads.txt entry passed down for validation is misformatted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediationDebuggerService"

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_4e
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .registers 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "networks"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_36

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v3, Lcom/applovin/impl/b3;

    invoke-direct {v3, v2, p2}, Lcom/applovin/impl/b3;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/impl/m3;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/applovin/impl/b3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_36
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .registers 8

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ad_units"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v2, Lcom/applovin/impl/n;

    iget-object v3, p0, Lcom/applovin/impl/m3;->e:Ljava/util/Map;

    invoke-direct {v2, v1, v3, p3}, Lcom/applovin/impl/n;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2f
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p2
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/impl/m3;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m3;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m3;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->q()Lcom/applovin/impl/b3$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b3$a;->d:Lcom/applovin/impl/b3$a;

    if-ne v0, v1, :cond_4

    new-instance p1, Lcom/applovin/impl/A3;

    invoke-direct {p1, p0}, Lcom/applovin/impl/A3;-><init>(Lcom/applovin/impl/m3;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2e
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/m3;)Z
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/m3;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/m3;)Lcom/applovin/impl/l3;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/m3;->d:Lcom/applovin/impl/l3;

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/applovin/impl/m3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/m3;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private c()Z
    .registers 2

    sget-object v0, Lcom/applovin/impl/m3;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private synthetic d()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->v0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3a

    :cond_f
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Review Integration Errors"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/B3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/B3;-><init>(Lcom/applovin/impl/m3;)V

    const-string v2, "Show Mediation Debugger"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "DISMISS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3a
    :goto_3a
    const-string v0, "AppLovinSdk"

    const-string v1, "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/m3;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/m3;->d()V

    return-void
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/m3$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/m3$a;-><init>(Lcom/applovin/impl/m3;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/m3;->j:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_14

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/m3;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p4

    if-eqz p4, :cond_1e

    iget-object p4, p0, Lcom/applovin/impl/m3;->b:Lcom/applovin/impl/sdk/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch mediation debugger info: server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationDebuggerService"

    invoke-virtual {p4, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string p4, "AppLovinSdk"

    const-string v0, "Unable to show mediation debugger."

    invoke-static {p4, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p4

    const-string v0, "fetchMediationDebuggerInfo"

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lcom/applovin/impl/l3;

    iget-object v10, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/applovin/impl/l3;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/sdk/k;)V

    iget-object p1, p0, Lcom/applovin/impl/m3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/m3;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 14

    iget-object p1, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/m3;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/m3;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v2

    iget-object p3, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, v2, p3}, Lcom/applovin/impl/m3;->a(Ljava/util/List;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/applovin/impl/m3;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    const-string v0, "alert"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "title"

    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "message"

    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "account_id"

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "should_display_cmp_details"

    invoke-static {p2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lcom/applovin/impl/m3;->d:Lcom/applovin/impl/l3;

    iget-object v9, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/l3;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/sdk/k;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4f

    iget-object p2, p0, Lcom/applovin/impl/m3;->k:Lcom/applovin/impl/b0;

    invoke-virtual {p2}, Lcom/applovin/impl/b0;->a()V

    :cond_4f
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->g()Z

    move-result p2

    if-eqz p2, :cond_67

    new-instance p1, Lcom/applovin/impl/Z2;

    invoke-direct {p1, p0}, Lcom/applovin/impl/Z2;-><init>(Lcom/applovin/impl/m3;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p0, Lcom/applovin/impl/m3;->h:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_6a

    :cond_67
    invoke-direct {p0, p1}, Lcom/applovin/impl/m3;->a(Ljava/util/List;)V

    :goto_6a
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 5

    iput-object p1, p0, Lcom/applovin/impl/m3;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/applovin/impl/m3;->e()V

    invoke-direct {p0}, Lcom/applovin/impl/m3;->c()Z

    move-result p1

    const-string v0, "AppLovinSdk"

    if-nez p1, :cond_39

    sget-object p1, Lcom/applovin/impl/m3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_39

    iget-boolean p1, p0, Lcom/applovin/impl/m3;->i:Z

    if-nez p1, :cond_20

    invoke-direct {p0}, Lcom/applovin/impl/m3;->f()V

    iput-boolean v2, p0, Lcom/applovin/impl/m3;->i:Z

    :cond_20
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/m3;->c:Landroid/content/Context;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "Starting mediation debugger..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/m3;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3e

    :cond_39
    const-string p1, "Mediation debugger is already showing"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    return-void
.end method

.method public a(ZI)V
    .registers 3

    iput-boolean p1, p0, Lcom/applovin/impl/m3;->g:Z

    iput p2, p0, Lcom/applovin/impl/m3;->h:I

    return-void
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/m3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/applovin/impl/u5;

    iget-object v1, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/u5;-><init>(Lcom/applovin/impl/q0$e;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/m3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    :cond_1c
    return-void
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/m3;->g:Z

    return v0
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/m3;->a(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationDebuggerService{, listAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/m3;->d:Lcom/applovin/impl/l3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
