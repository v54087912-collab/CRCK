# classes3.dex

.class public final Lcom/inmobi/media/te;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/te;

.field public static b:Lcom/inmobi/media/V0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/te;

    invoke-direct {v0}, Lcom/inmobi/media/te;-><init>()V

    sput-object v0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/te;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()V
    .registers 6

    const-string v0, "TAG"

    const-string v1, "te"

    :try_start_4
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_78

    new-instance v3, Lcom/inmobi/media/V0;

    invoke-direct {v3}, Lcom/inmobi/media/V0;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_75

    :try_start_f
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v4

    invoke-interface {v4}, Lw9/c;->b()Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_18} :catch_78
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_75

    :try_start_18
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    const-string v4, "getAdvertisingIdInfo(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/V0;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/inmobi/media/V0;->a(Z)V

    sput-object v3, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/V0;

    sget-object v2, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_64

    :cond_3a
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5c

    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "user_info_store"

    invoke-static {v2, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v2

    const-string v4, "user_age_restricted"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    :cond_5c
    sget-object v2, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_64
    move v3, v2

    :cond_65
    if-eqz v3, :cond_78

    sget-object v2, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/V0;

    if-nez v2, :cond_6c

    goto :goto_78

    :cond_6c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/inmobi/media/V0;->a(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_70} :catch_71

    goto :goto_78

    :catch_71
    :try_start_71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_78

    :catch_75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_78
    :cond_78
    :goto_78
    return-void
.end method

.method public static final f()V
    .registers 0

    invoke-static {}, Lcom/inmobi/media/te;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/te;->e()V

    invoke-virtual {p0}, Lcom/inmobi/media/te;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    const-string v0, "te"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public final a(Z)V
    .registers 3

    sget-object v0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/V0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/V0;->a(Ljava/lang/String;)V

    goto :goto_1a

    :cond_c
    invoke-virtual {v0}, Lcom/inmobi/media/V0;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    new-instance p1, LX6/b3;

    invoke-direct {p1}, LX6/b3;-><init>()V

    invoke-static {p1}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final b()Lcom/inmobi/media/V0;
    .registers 2

    sget-object v0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/V0;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/V0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/V0;->c()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final d()V
    .registers 5

    const-string v0, "TAG"

    const-string v1, "te"

    const-string v2, "Publisher device Id is "

    :try_start_6
    sget-object v3, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/V0;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/inmobi/media/V0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    goto :goto_1f

    :catch_1c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    return-void
.end method
