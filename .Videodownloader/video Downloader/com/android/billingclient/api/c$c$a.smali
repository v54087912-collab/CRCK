# classes.dex

.class public Lcom/android/billingclient/api/c$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method synthetic constructor <init>(LF2/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c$c$a;->d:I

    return-void
.end method

.method static synthetic d(Lcom/android/billingclient/api/c$c$a;)Lcom/android/billingclient/api/c$c$a;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/c$c$a;->c:Z

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c$c;
    .registers 5

    iget-object v0, p0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/android/billingclient/api/c$c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_25

    if-eqz v0, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    iget-boolean v3, p0, Lcom/android/billingclient/api/c$c$a;->c:Z

    if-nez v3, :cond_36

    if-nez v1, :cond_36

    if-nez v0, :cond_2e

    goto :goto_36

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    new-instance v0, Lcom/android/billingclient/api/c$c;

    invoke-direct {v0, v2}, Lcom/android/billingclient/api/c$c;-><init>(LF2/s;)V

    iget-object v1, p0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->f(Lcom/android/billingclient/api/c$c;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/billingclient/api/c$c$a;->d:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->h(Lcom/android/billingclient/api/c$c;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/c$c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->g(Lcom/android/billingclient/api/c$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/c$c$a;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/c$c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/c$c$a;
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/c$c$a;->d:I

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/android/billingclient/api/c$c$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    return-object p0
.end method
