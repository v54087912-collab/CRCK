# classes2.dex

.class final Lcom/google/android/gms/common/api/internal/k;
.super Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    new-instance v1, Lcom/google/android/gms/common/internal/zal;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->t(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/internal/h;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_53
    if-ge v4, v0, :cond_84

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaw;->s(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/zal;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_53

    goto :goto_84

    :cond_6a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_6e
    if-ge v4, v2, :cond_84

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaw;->s(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/zal;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_6e

    :cond_84
    :goto_84
    if-eqz v5, :cond_9b

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->u(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/zabi;->m(Lcom/google/android/gms/common/api/internal/t;)V

    return-void

    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->F(Lcom/google/android/gms/common/api/internal/zaaw;)Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->x(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->x(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->d()V

    :cond_b0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v4

    if-eqz v4, :cond_ef

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->s(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/internal/zal;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v4

    if-eqz v4, :cond_ef

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k;->c:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaaw;->u(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/zabi;->m(Lcom/google/android/gms/common/api/internal/t;)V

    goto :goto_ba

    :cond_ef
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    goto :goto_ba

    :cond_f3
    return-void
.end method
