# classes4.dex

.class public final Lcom/appsflyer/internal/AFg1eSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;
    }
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;",
            ">;"
        }
    .end annotation
.end field

.field private getRevenue:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void
.end method

.method private AFAdRevenueData()Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 165
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    return-object v0

    .line 163
    :cond_17
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMediationNetwork()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 362
    :cond_9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_1f

    .line 364
    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    .line 4172
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 366
    :cond_1f
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_2b

    .line 367
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 369
    :cond_2b
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_44

    .line 370
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    .line 7172
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 372
    :cond_44
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->component3:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_49

    return-void

    .line 373
    :cond_49
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1eSDK;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    move-result-object v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    .line 147
    :cond_9
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1eSDK;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_11

    goto :goto_19

    .line 132
    :cond_11
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_19
    :goto_19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork()V

    .line 135
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method final getCurrencyIso4217Code(Ljava/lang/String;)V
    .registers 9

    .line 261
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_7c

    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_72

    const/16 v5, 0xd

    if-eq v4, v5, :cond_6a

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_61

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_61

    if-eq v4, v6, :cond_61

    packed-switch v4, :pswitch_data_82

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_43

    .line 300
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_79

    .line 302
    :cond_43
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_79

    .line 287
    :pswitch_49  #0xa
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_79

    .line 279
    :pswitch_51  #0x9
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v5, "\\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_79

    .line 283
    :pswitch_59  #0x8
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_79

    .line 275
    :cond_61
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_79

    .line 291
    :cond_6a
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v5, "\\r"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_79

    .line 295
    :cond_72
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const-string v5, "\\f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_79
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 308
    :cond_7c
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_82
    .packed-switch 0x8
        :pswitch_59  #00000008
        :pswitch_51  #00000009
        :pswitch_49  #0000000a
    .end packed-switch
.end method

.method final getMonetizationNetwork()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_10

    .line 344
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 345
    :cond_10
    sget-object v1, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    if-ne v0, v1, :cond_22

    .line 349
    :goto_14
    sget-object v0, Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFg1eSDK$AFa1uSDK;

    .line 3172
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 346
    :cond_22
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRevenue(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1eSDK;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1mSDK;
        }
    .end annotation

    .line 185
    const-string v0, ""

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1eSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bc

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x141

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x855

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    rsub-int/lit8 v4, v8, 0x25

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v1, 0x1

    .line 190
    :try_start_31
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v5, 0x2a00be79

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_45

    goto :goto_77

    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v6

    add-int/lit16 v4, v4, 0x140

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x855

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v4, v6, v0}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "getMonetizationNetwork"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Lcom/appsflyer/internal/AFg1eSDK;

    aput-object v6, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_77
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_31 .. :try_end_7c} :catchall_7d

    return-object p0

    :catchall_7d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_85

    throw v0

    :cond_85
    throw p1

    .line 193
    :cond_86
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1dSDK;

    if-eqz v0, :cond_90

    .line 194
    check-cast p1, Lcom/appsflyer/internal/AFg1dSDK;

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1eSDK;)V

    return-object p0

    .line 198
    :cond_90
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1eSDK;->getMediationNetwork()V

    if-eqz p1, :cond_b6

    .line 200
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_b6

    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/lang/Object;

    if-ne p1, v0, :cond_9e

    goto :goto_b6

    .line 205
    :cond_9e
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_ae

    .line 206
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_bb

    .line 209
    :cond_ae
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    goto :goto_bb

    .line 203
    :cond_b6
    :goto_b6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_bb
    return-object p0

    .line 186
    :cond_bc
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1eSDK;->getRevenue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
