# classes3.dex

.class Lcom/google/firebase/crashlytics/internal/common/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Float;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/common/e;->b:Z

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/Float;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/e;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/e;->e(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/e;->d(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_17} :catch_18

    goto :goto_22

    :catch_18
    move-exception p0

    invoke-static {}, Lc6/g;->f()Lc6/g;

    move-result-object v2

    const-string v3, "An error occurred getting battery state."

    invoke-virtual {v2, v3, p0}, Lc6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/e;

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Ljava/lang/Float;Z)V

    return-object p0
.end method

.method private static d(Landroid/content/Intent;)Ljava/lang/Float;
    .registers 4

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_1a

    if-ne p0, v1, :cond_12

    goto :goto_1a

    :cond_12
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Intent;)Z
    .registers 3

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v1, :cond_b

    return v0

    :cond_b
    const/4 v1, 0x2

    if-eq p0, v1, :cond_11

    const/4 v1, 0x5

    if-ne p0, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public c()I
    .registers 5

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/e;->b:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/Float;

    if-nez v0, :cond_9

    goto :goto_1b

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL  # 0.99

    cmpg-double v0, v0, v2

    if-gez v0, :cond_19

    const/4 v0, 0x2

    return v0

    :cond_19
    const/4 v0, 0x3

    return v0

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    return v0
.end method
