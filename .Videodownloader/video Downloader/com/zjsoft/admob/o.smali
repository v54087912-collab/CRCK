# classes3.dex

.class public final Lcom/zjsoft/admob/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/zjsoft/admob/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjsoft/admob/o;

    invoke-direct {v0}, Lcom/zjsoft/admob/o;-><init>()V

    sput-object v0, Lcom/zjsoft/admob/o;->a:Lcom/zjsoft/admob/o;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    return-void

    :cond_8
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    sget-object v1, Lcom/zjsoft/admob/n;->a:Lcom/zjsoft/admob/n;

    invoke-virtual {v1, p0}, Lcom/zjsoft/admob/n;->c(Landroid/content/Context;)F

    move-result v2

    add-float v3, v2, p1

    sget-object v4, Lcom/zjsoft/admob/o;->a:Lcom/zjsoft/admob/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TaiChiHelper admobStatistic last="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " curr="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " all="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p0, p1}, Lcom/zjsoft/admob/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    float-to-double v5, v3

    const-wide v7, 0x3f847ae147ae147bL  # 0.01

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_60

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "currency"

    const-string v2, "USD"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Total_Ads_Revenue_001"

    invoke-direct {v4, p0, v0, p1}, Lcom/zjsoft/admob/o;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/zjsoft/admob/n;->d(Landroid/content/Context;F)V

    goto :goto_63

    :cond_60
    invoke-virtual {v1, p0, v3}, Lcom/zjsoft/admob/n;->d(Landroid/content/Context;F)V

    :goto_63
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, LE8/a;->a:Z

    if-eqz v0, :cond_b

    invoke-static {}, LM8/a;->a()LM8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LM8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEvent--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zjsoft/admob/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
