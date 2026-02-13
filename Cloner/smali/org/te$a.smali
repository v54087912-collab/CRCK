# classes2.dex

.class Lorg/te$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lorg/wq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/te;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/te;


# direct methods
.method public constructor <init>(Lorg/te;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/te$a;->a:Lorg/te;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 5
    .param p1  # Lcom/android/billingclient/api/d;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lorg/te$a;->a:Lorg/te;

    .line 7
    iget-object v0, v0, Lorg/te;->a:Lorg/ve;

    .line 9
    iget-object v1, v0, Lorg/ve;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/ve;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Got an error response trying to query purchases"

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "BillingManager"

    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method
