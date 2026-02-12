# classes3.dex

.class public Lcom/zjsoft/admob/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field private static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zjsoft/admob/d;",
            ">;"
        }
    .end annotation
.end field

.field private static j:I

.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/AdFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/zjsoft/admob/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjsoft/admob/a;->a:Ljava/lang/String;

    const-class v0, Lcom/zjsoft/admob/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjsoft/admob/a;->b:Ljava/lang/String;

    const-class v0, Lcom/zjsoft/admob/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjsoft/admob/a;->c:Ljava/lang/String;

    const-class v0, Lcom/zjsoft/admob/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjsoft/admob/a;->d:Ljava/lang/String;

    const-class v0, Lcom/zjsoft/admob/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjsoft/admob/a;->e:Ljava/lang/String;

    const-class v0, Lcom/zjsoft/admob/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zjsoft/admob/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zjsoft/admob/a;->g:Z

    sput-boolean v0, Lcom/zjsoft/admob/a;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zjsoft/admob/a;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lcom/zjsoft/admob/a;->j:I

    return-void
.end method

.method static synthetic a(Z)Z
    .registers 1

    sput-boolean p0, Lcom/zjsoft/admob/a;->g:Z

    return p0
.end method

.method static synthetic b(Z)Z
    .registers 1

    sput-boolean p0, Lcom/zjsoft/admob/a;->h:Z

    return p0
.end method

.method static synthetic c(Landroid/content/Context;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/zjsoft/admob/a;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;Lcom/zjsoft/admob/d;)V
    .registers 4

    const-class p0, Lcom/zjsoft/admob/a;

    monitor-enter p0

    :try_start_3
    sget-object v0, Lcom/zjsoft/admob/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_22

    sget-object v0, Lcom/zjsoft/admob/a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjsoft/admob/d;

    invoke-interface {v0, v1}, Lcom/zjsoft/admob/d;->a(Z)V

    sget-object v0, Lcom/zjsoft/admob/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_22

    :catchall_20
    move-exception p1

    goto :goto_29

    :cond_22
    :goto_22
    sget-object v0, Lcom/zjsoft/admob/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_20

    :cond_27
    monitor-exit p0

    return-void

    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_20

    throw p1
.end method

.method public static e(Landroid/content/Context;ZLcom/zjsoft/admob/d;)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-static {p0}, LE8/a;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_9
    sget-boolean p1, Lcom/zjsoft/admob/a;->h:Z

    if-eqz p1, :cond_13

    :cond_d
    if-eqz p2, :cond_13

    invoke-interface {p2, v0}, Lcom/zjsoft/admob/d;->a(Z)V

    return-void

    :cond_13
    sget-boolean p1, Lcom/zjsoft/admob/a;->g:Z

    if-nez p1, :cond_30

    sput-boolean v0, Lcom/zjsoft/admob/a;->g:Z

    invoke-static {p0, p2}, Lcom/zjsoft/admob/a;->d(Landroid/content/Context;Lcom/zjsoft/admob/d;)V

    :try_start_1c
    new-instance p1, Lcom/zjsoft/admob/a$a;

    invoke-direct {p1, p0}, Lcom/zjsoft/admob/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->c(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_25

    goto :goto_33

    :catchall_25
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/zjsoft/admob/a;->g:Z

    invoke-static {p0, p1}, Lcom/zjsoft/admob/a;->g(Landroid/content/Context;Z)V

    goto :goto_33

    :cond_30
    invoke-static {p0, p2}, Lcom/zjsoft/admob/a;->d(Landroid/content/Context;Lcom/zjsoft/admob/d;)V

    :goto_33
    return-void
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    :try_start_0
    sget-object v0, Lcom/zjsoft/admob/a;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_20

    if-eqz v1, :cond_c

    const/4 p0, 0x1

    return p0

    :catchall_20
    move-exception p1

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LM8/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized g(Landroid/content/Context;Z)V
    .registers 4

    const-class p0, Lcom/zjsoft/admob/a;

    monitor-enter p0

    :try_start_3
    sget-object v0, Lcom/zjsoft/admob/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjsoft/admob/d;

    if-eqz v1, :cond_b

    invoke-interface {v1, p1}, Lcom/zjsoft/admob/d;->a(Z)V

    goto :goto_b

    :catchall_1d
    move-exception p1

    goto :goto_25

    :cond_1f
    sget-object p1, Lcom/zjsoft/admob/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1d

    goto :goto_28

    :goto_25
    :try_start_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    :cond_28
    :goto_28
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    :try_start_0
    sget v0, Lcom/zjsoft/admob/a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_15

    const/4 v1, 0x0

    const-string v2, "closePaidEvent"

    if-eqz v0, :cond_17

    :try_start_e
    invoke-static {p0, v2, v1}, LK8/c;->i(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p5

    sput p5, Lcom/zjsoft/admob/a;->j:I

    goto :goto_1d

    :catchall_15
    move-exception p0

    goto :goto_76

    :cond_17
    invoke-static {p0, p5, v2, v1}, LK8/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p5

    sput p5, Lcom/zjsoft/admob/a;->j:I

    :cond_1d
    :goto_1d
    sget p5, Lcom/zjsoft/admob/a;->j:I

    if-nez p5, :cond_79

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "value"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->b()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L  # 1000000.0

    div-double/2addr v1, v3

    invoke-virtual {p5, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "currency"

    const-string v1, "USD"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-virtual {p5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "format"

    invoke-virtual {p5, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "precisionType"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adNetwork"

    invoke-virtual {p5, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "Ad_Impression_Revenue"

    invoke-virtual {p1, p2, p5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean p1, LE8/a;->b:Z

    if-eqz p1, :cond_6f

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "ad_impression"

    invoke-virtual {p1, p2, p5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6f
    invoke-static {p0, p5}, Lcom/zjsoft/admob/o;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, p5}, LE8/a;->h(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_75
    .catchall {:try_start_e .. :try_end_75} :catchall_15

    goto :goto_79

    :goto_76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_79
    :goto_79
    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .registers 5

    :try_start_0
    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Admob updateMuteStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean p0, Lcom/zjsoft/admob/a;->h:Z

    if-eqz p0, :cond_24

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->e(Z)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_24
    :goto_24
    return-void
.end method

.method public static j()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->f()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    const-string v1, "G"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->e(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->f(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method
