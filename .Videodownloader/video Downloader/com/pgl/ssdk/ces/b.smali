# classes3.dex

.class public Lcom/pgl/ssdk/ces/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/pgl/ssdk/ces/b; = null

.field private static b:Z = false

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I = 0x1

.field private static e:Lcom/pgl/ssdk/w0$a;


# instance fields
.field public f:Z

.field public g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field public p:I

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->m:Z

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->o:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/pgl/ssdk/ces/b;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->q:Z

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/pgl/ssdk/ces/b;
    .registers 7

    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    if-nez v0, :cond_60

    const-class v0, Lcom/pgl/ssdk/ces/b;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    if-nez v1, :cond_5c

    if-nez p0, :cond_18

    invoke-static {}, Lcom/pgl/ssdk/b0;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_5e

    :cond_18
    :goto_18
    const/4 v1, 0x0

    if-nez p0, :cond_20

    const/4 p0, 0x4

    sput p0, Lcom/pgl/ssdk/ces/b;->d:I
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_16

    monitor-exit v0

    return-object v1

    :cond_20
    :try_start_20
    invoke-static {p2}, Lcom/pgl/ssdk/ces/b;->a(I)V

    const-string p2, "nms"

    invoke-static {p0, p2}, Lcom/pgl/ssdk/w0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/w0$a;

    move-result-object p2

    if-eqz p2, :cond_33

    iget p0, p2, Lcom/pgl/ssdk/w0$a;->a:I

    sput p0, Lcom/pgl/ssdk/ces/b;->d:I

    sput-object p2, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/w0$a;
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_16

    monitor-exit v0

    return-object v1

    :cond_33
    :try_start_33
    new-instance p2, Lcom/pgl/ssdk/ces/b;

    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/ces/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    iput p3, p2, Lcom/pgl/ssdk/ces/b;->i:I

    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    iput-object p4, p1, Lcom/pgl/ssdk/ces/b;->j:Ljava/lang/String;

    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/b;->b(Landroid/content/Context;)V

    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    invoke-static {p0}, Lcom/pgl/ssdk/ces/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pgl/ssdk/ces/b;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pgl/ssdk/z;->c(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput p0, Lcom/pgl/ssdk/ces/b;->d:I

    new-instance p0, Lcom/pgl/ssdk/ces/b$a;

    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b$a;-><init>()V

    invoke-static {p0}, Lcom/pgl/ssdk/r0;->b(Ljava/lang/Runnable;)V

    :cond_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_33 .. :try_end_5d} :catchall_16

    goto :goto_60

    :goto_5e
    monitor-exit v0

    throw p0

    :cond_60
    :goto_60
    sget-object p0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "iid"

    invoke-static {p0, v0}, Lcom/pgl/ssdk/x0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/x0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-object v1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_24

    check-cast p1, Ljava/lang/String;

    const-string v0, "Start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object p1, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24

    :try_start_18
    new-instance p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    :cond_24
    const-string p1, "{}"

    return-object p1
.end method

.method public static a(I)V
    .registers 1

    invoke-static {p0}, Lcom/pgl/ssdk/n0;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x592d254

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v3, v4, :cond_52

    const v4, 0x1ac86c31

    if-eq v3, v4, :cond_48

    const v4, 0x384d5140

    if-eq v3, v4, :cond_3e

    const v4, 0x4cb3c312  # 9.424706E7f

    if-ne v3, v4, :cond_5c

    const-string v3, "app_switch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    move v1, v7

    goto :goto_5d

    :cond_3e
    const-string v3, "report_ratio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    move v1, v6

    goto :goto_5d

    :cond_48
    const-string v3, "craw_ratio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    move v1, v5

    goto :goto_5d

    :cond_52
    const-string v3, "autoctl_detect_enable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_58} :catch_ae

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    goto :goto_5d

    :cond_5c
    const/4 v1, -0x1

    :goto_5d
    if-eqz v1, :cond_a0

    if-eq v1, v6, :cond_89

    if-eq v1, v7, :cond_7c

    if-eq v1, v5, :cond_66

    goto :goto_9

    :cond_66
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :try_start_6a
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/pgl/ssdk/f;->b:I

    goto :goto_9

    :cond_7c
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->q:Z

    goto :goto_9

    :cond_89
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/pgl/ssdk/ces/b;->p:I

    goto/16 :goto_9

    :cond_a0
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/pgl/ssdk/k0;->b:Z
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_ac} :catch_ae

    goto/16 :goto_9

    :catch_ae
    :cond_ae
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    if-eqz p1, :cond_d2

    sget-boolean v0, Lcom/pgl/ssdk/ces/b;->b:Z

    if-nez v0, :cond_d2

    :try_start_6
    const-string v0, "1"

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    const/16 v2, 0x66

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/pgl/ssdk/ces/b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x72

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/b0;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x69

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/b0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x98

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/b0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x99

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/b0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/b0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/b0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/b0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6d

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/b0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->j:Ljava/lang/String;

    const/16 v0, 0x73

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/pgl/ssdk/ces/b;->b:Z
    :try_end_d2
    .catchall {:try_start_6 .. :try_end_d2} :catchall_d2

    :catchall_d2
    :cond_d2
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->n:Ljava/lang/String;

    const/16 v0, 0x68

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->h()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v1, v0, Lcom/pgl/ssdk/ces/b;->m:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()I
    .registers 1

    sget v0, Lcom/pgl/ssdk/ces/b;->d:I

    return v0
.end method

.method public static h()Lcom/pgl/ssdk/ces/b;
    .registers 1

    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    return-object v0
.end method

.method public static i()Lcom/pgl/ssdk/w0$a;
    .registers 1

    sget-object v0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/w0$a;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/f0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_c
    const/16 v0, 0x79

    if-ne p1, v0, :cond_16

    invoke-static {}, Lcom/pgl/ssdk/d0;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_16
    const/16 v0, 0x7a

    if-ne p1, v0, :cond_20

    invoke-static {}, Lcom/pgl/ssdk/d0;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_20
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_2c

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/d0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_2c
    const/16 v0, 0x80

    if-ne p1, v0, :cond_38

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/d0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_38
    const/16 v0, 0x78

    if-ne p1, v0, :cond_42

    invoke-static {}, Lcom/pgl/ssdk/c0;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_42
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_4e

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_4e
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5a

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/g0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_5a
    const/16 v0, 0x91

    if-ne p1, v0, :cond_66

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/h0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_66
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_72

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_72
    const/16 v0, 0x81

    if-ne p1, v0, :cond_7e

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/e0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_7e
    const/16 v0, 0x8d

    if-ne p1, v0, :cond_8a

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/e0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_8a
    const/16 v0, 0x86

    if-ne p1, v0, :cond_9a

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/k0;->a(Landroid/content/Context;)Lcom/pgl/ssdk/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/k0;->b()[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_9a
    const/16 v0, 0x8c

    if-ne p1, v0, :cond_aa

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/l0;->a(Landroid/content/Context;)Lcom/pgl/ssdk/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/l0;->e()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_aa
    const/16 v0, 0x90

    if-ne p1, v0, :cond_ba

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/l0;->a(Landroid/content/Context;)Lcom/pgl/ssdk/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/l0;->d()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_ba
    const/16 v0, 0x85

    if-ne p1, v0, :cond_c4

    invoke-direct {p0, p2}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_c4
    const/16 v0, 0x87

    if-ne p1, v0, :cond_cd

    invoke-static {}, Lcom/pgl/ssdk/v;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_cd
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_d9

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_d9
    const/16 v0, 0xca

    if-ne p1, v0, :cond_e3

    invoke-static {}, Lcom/pgl/ssdk/d0;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_e3
    const/16 v0, 0xec

    if-ne p1, v0, :cond_ee

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/pgl/ssdk/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ee
    const/16 v0, 0x8e

    if-ne p1, v0, :cond_fa

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/b0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_fa
    const/16 v0, 0x8f

    if-ne p1, v0, :cond_106

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/h0;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_106
    const/16 v0, 0x92

    const/4 v1, 0x0

    if-ne p1, v0, :cond_111

    :try_start_10b
    invoke-static {}, Lcom/pgl/ssdk/v;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_110

    return-object p1

    :catchall_110
    return-object v1

    :cond_111
    const/16 v0, 0x93

    if-ne p1, v0, :cond_121

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/b0;->j(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_121
    const/16 v0, 0x94

    if-ne p1, v0, :cond_12d

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_12d
    const/16 v0, 0x95

    if-ne p1, v0, :cond_139

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_139
    const/16 v0, 0x96

    if-ne p1, v0, :cond_147

    invoke-static {}, Lcom/pgl/ssdk/x;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1b5

    :cond_147
    const/16 v0, 0x97

    if-ne p1, v0, :cond_150

    invoke-static {}, Lcom/pgl/ssdk/w;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b5

    :cond_150
    const/16 v0, 0xa1

    if-ne p1, v0, :cond_15d

    invoke-static {}, Lcom/pgl/ssdk/v;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1b5

    :cond_15d
    const/16 v0, 0xa3

    if-ne p1, v0, :cond_166

    invoke-static {}, Lcom/pgl/ssdk/j0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b5

    :cond_166
    const/16 v0, 0xa9

    if-ne p1, v0, :cond_175

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/a0;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1b5

    :cond_175
    const/16 v0, 0xaa

    if-ne p1, v0, :cond_184

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/pgl/ssdk/y;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1b5

    :cond_184
    const/16 p2, 0xcb

    if-ne p1, p2, :cond_18d

    invoke-static {}, Lcom/pgl/ssdk/b0;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b5

    :cond_18d
    const/16 p2, 0xcd

    if-ne p1, p2, :cond_19c

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/b0;->k(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1b5

    :cond_19c
    const/16 p2, 0xcc

    if-ne p1, p2, :cond_1ab

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/e0;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1b5

    :cond_1ab
    const/16 p2, 0xce

    if-ne p1, p2, :cond_1b6

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/h0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1b5
    move-object v1, p1

    :cond_1b6
    return-object v1
.end method

.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    if-nez p2, :cond_e

    new-array p2, v0, [B

    :cond_e
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    const/16 p2, 0xe0

    invoke-static {p2, p1, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2b

    const-string p2, "X-Armors"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v1
.end method

.method public a()V
    .registers 2

    new-instance v0, Lcom/pgl/ssdk/ces/b$c;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/b$c;-><init>(Lcom/pgl/ssdk/ces/b;)V

    invoke-static {v0}, Lcom/pgl/ssdk/r0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/pgl/ssdk/y;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p2}, Lcom/pgl/ssdk/ces/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/pgl/ssdk/ces/b;->c(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b;->l()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_9

    :catchall_9
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Start"

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v1, 0x2710

    goto :goto_d

    :cond_b
    const-wide/16 v1, 0x0

    :goto_d
    invoke-static {}, Lcom/pgl/ssdk/r0;->b()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3d

    new-instance v4, Lcom/pgl/ssdk/o0;

    iget-object v5, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/16 p2, 0xde

    invoke-direct {v4, v5, p2, v6}, Lcom/pgl/ssdk/o0;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p2, p0, Lcom/pgl/ssdk/ces/b;->q:Z

    if-eqz p2, :cond_3d

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    new-instance p1, Lcom/pgl/ssdk/ces/b$b;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/b$b;-><init>(Lcom/pgl/ssdk/ces/b;)V

    const-wide/16 v4, 0x2

    mul-long/2addr v1, v4

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b;->a()V

    invoke-static {}, Lcom/pgl/ssdk/z;->a()V
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_43

    :catchall_43
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_126

    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_85

    if-nez v0, :cond_126

    :try_start_9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_11
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_128

    goto :goto_6c

    :sswitch_30
    const-string v3, "key_ipv6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v8

    goto :goto_6d

    :sswitch_3a
    const-string v3, "target-idc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v7

    goto :goto_6d

    :sswitch_44
    const-string v3, "check_clz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x0

    goto :goto_6d

    :sswitch_4e
    const-string v3, "fields_allowed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v6

    goto :goto_6d

    :sswitch_58
    const-string v3, "sec_config"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v5

    goto :goto_6d

    :sswitch_62
    const-string v3, "key_transfer_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_68
    .catchall {:try_start_9 .. :try_end_68} :catchall_126

    if-eqz v1, :cond_6c

    move v1, v4

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v1, -0x1

    :goto_6d
    const/4 v3, 0x0

    if-eqz v1, :cond_fb

    if-eq v1, v8, :cond_ea

    if-eq v1, v4, :cond_df

    if-eq v1, v6, :cond_93

    if-eq v1, v7, :cond_88

    if-eq v1, v5, :cond_7b

    goto :goto_11

    :cond_7b
    :try_start_7b
    instance-of v1, v2, Ljava/lang/String;
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_85

    if-eqz v1, :cond_11

    :try_start_7f
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;)V

    goto :goto_11

    :catchall_85
    move-exception p1

    goto/16 :goto_124

    :cond_88
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/n0;->b(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_93
    instance-of v1, v2, Ljava/util/Set;
    :try_end_95
    .catchall {:try_start_7f .. :try_end_95} :catchall_126

    if-eqz v1, :cond_11

    :try_start_97
    check-cast v2, Ljava/util/Set;

    const-string v1, "boot"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0xa5

    invoke-static {v4, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0xa6

    invoke-static {v4, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcc"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0xa7

    invoke-static {v4, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaid"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0xa8

    invoke-static {v4, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaid"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->m:Z
    :try_end_dd
    .catchall {:try_start_97 .. :try_end_dd} :catchall_11

    goto/16 :goto_11

    :cond_df
    :try_start_df
    instance-of v1, v2, Ljava/lang/String;
    :try_end_e1
    .catchall {:try_start_df .. :try_end_e1} :catchall_85

    if-eqz v1, :cond_11

    :try_start_e3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/n0;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_ea
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v2}, Lcom/pgl/ssdk/m0;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_fb
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x9f

    invoke-static {v2, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_112
    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    if-nez v0, :cond_11d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    :cond_11d
    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_122
    .catchall {:try_start_e3 .. :try_end_122} :catchall_126

    monitor-exit p0

    return-void

    :goto_124
    :try_start_124
    monitor-exit p0
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_85

    throw p1

    :catchall_126
    :cond_126
    monitor-exit p0

    return-void

    :sswitch_data_128
    .sparse-switch
        -0x78807064 -> :sswitch_62
        -0x473e8910 -> :sswitch_58
        0x9595e22 -> :sswitch_4e
        0x17c6d17a -> :sswitch_44
        0x1cef4c6c -> :sswitch_3a
        0x1dd9abc7 -> :sswitch_30
    .end sparse-switch
.end method

.method public b()V
    .registers 2

    new-instance v0, Lcom/pgl/ssdk/ces/b$d;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/b$d;-><init>(Lcom/pgl/ssdk/ces/b;)V

    invoke-static {v0}, Lcom/pgl/ssdk/r0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/pgl/ssdk/f1;->b()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit p0

    return-void

    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x6f

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    invoke-static {}, Lcom/pgl/ssdk/f1;->b()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception p1

    goto :goto_1f

    :cond_1d
    :goto_1d
    monitor-exit p0

    return-void

    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1b

    throw p1
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/z;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pgl/ssdk/z;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pgl/ssdk/f1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->o:Z

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pgl/ssdk/f1;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Start"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
