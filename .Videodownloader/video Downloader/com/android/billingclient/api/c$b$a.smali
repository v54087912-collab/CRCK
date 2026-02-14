# classes.dex

.class public Lcom/android/billingclient/api/c$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/f;

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LF2/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/c$b$a;)Lcom/android/billingclient/api/f;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/f;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/c$b$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c$b;
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/f;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/f;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v0, Lcom/android/billingclient/api/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/c$b;-><init>(Lcom/android/billingclient/api/c$b$a;LF2/q;)V

    return-object v0
.end method

.method public b(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;
    .registers 3

    iput-object p1, p0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/f;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    :cond_1f
    return-object p0
.end method
