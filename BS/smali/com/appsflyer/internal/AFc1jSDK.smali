# classes4.dex

.class public final Lcom/appsflyer/internal/AFc1jSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1qSDK;


# instance fields
.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1hSDK<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1hSDK<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 12
    new-instance p1, Lcom/appsflyer/internal/AFc1jSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1jSDK$5;-><init>(Lcom/appsflyer/internal/AFc1jSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Lcom/appsflyer/internal/AFc1hSDK;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;I)I
    .registers 14

    .line 11012
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_c} :catch_d

    return p1

    :catch_d
    move-exception v0

    .line 61
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 12077
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected data type found for key "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return p2
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 2012
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception v0

    .line 22
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 3077
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected data type found for key "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-object p2
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;J)J
    .registers 15

    .line 7012
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_c} :catch_d

    return-wide p1

    :catch_d
    move-exception v0

    .line 44
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 8077
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected data type found for key "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return-wide p2
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Z)V
    .registers 4

    .line 6012
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;I)V
    .registers 4

    .line 10012
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1012
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Z
    .registers 3

    .line 13012
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;Z)Z
    .registers 14

    .line 4012
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_c} :catch_d

    return p1

    :catch_d
    move-exception v0

    .line 31
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 5077
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1gSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected data type found for key "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    return p2
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)V
    .registers 3

    .line 14012
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;J)V
    .registers 5

    .line 9012
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
