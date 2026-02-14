# classes.dex

.class public abstract Lcom/applovin/impl/g1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/applovin/impl/P0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/P0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lcom/applovin/impl/v;->b(Landroid/content/Context;)Lcom/applovin/impl/v$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/v$a;)V

    const-string v0, "com.google.android.gms.appset.AppSet"

    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    :try_start_10
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/applovin/impl/g1$a;

    invoke-direct {v0}, Lcom/applovin/impl/g1$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_20

    :catchall_20
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/applovin/impl/g1;->b(Landroid/content/Context;)V

    return-void
.end method
