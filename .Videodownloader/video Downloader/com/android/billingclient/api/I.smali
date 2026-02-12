# classes.dex

.class final Lcom/android/billingclient/api/I;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LF2/i;

.field private final c:Lcom/android/billingclient/api/t;

.field private final d:Lcom/android/billingclient/api/H;

.field private final e:Lcom/android/billingclient/api/H;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;LF2/i;LF2/z;LF2/t;LF2/k;Lcom/android/billingclient/api/t;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/I;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/I;->b:LF2/i;

    iput-object p6, p0, Lcom/android/billingclient/api/I;->c:Lcom/android/billingclient/api/t;

    new-instance p1, Lcom/android/billingclient/api/H;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/H;-><init>(Lcom/android/billingclient/api/I;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/H;

    new-instance p1, Lcom/android/billingclient/api/H;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/H;-><init>(Lcom/android/billingclient/api/I;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/I;->e:Lcom/android/billingclient/api/H;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/I;)LF2/t;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/I;)Lcom/android/billingclient/api/t;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/I;->c:Lcom/android/billingclient/api/t;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/I;)LF2/i;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/I;->b:LF2/i;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/I;)LF2/k;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final d()LF2/i;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/I;->b:LF2/i;

    return-object v0
.end method

.method final f()V
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/H;

    iget-object v1, p0, Lcom/android/billingclient/api/I;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/H;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/billingclient/api/I;->e:Lcom/android/billingclient/api/H;

    iget-object v1, p0, Lcom/android/billingclient/api/I;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/H;->c(Landroid/content/Context;)V

    return-void
.end method

.method final g(Z)V
    .registers 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/I;->f:Z

    iget-object p1, p0, Lcom/android/billingclient/api/I;->e:Lcom/android/billingclient/api/H;

    iget-object v2, p0, Lcom/android/billingclient/api/I;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/H;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/I;->f:Z

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/H;

    iget-object v1, p0, Lcom/android/billingclient/api/I;->a:Landroid/content/Context;

    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/H;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object p1, p0, Lcom/android/billingclient/api/I;->d:Lcom/android/billingclient/api/H;

    iget-object v1, p0, Lcom/android/billingclient/api/I;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/H;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
