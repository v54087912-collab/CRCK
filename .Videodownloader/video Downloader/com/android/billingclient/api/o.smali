# classes.dex

.class final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LF2/h;

.field final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;LF2/h;)V
    .registers 4

    iput-object p2, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/o;->b:LF2/h;

    iput-object p1, p0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/b;->I(Lcom/android/billingclient/api/b;Ljava/lang/String;I)LF2/C;

    move-result-object v0

    invoke-virtual {v0}, LF2/C;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/android/billingclient/api/o;->b:LF2/h;

    invoke-virtual {v0}, LF2/C;->a()Lcom/android/billingclient/api/d;

    move-result-object v2

    invoke-virtual {v0}, LF2/C;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LF2/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_2b

    :cond_1e
    iget-object v1, p0, Lcom/android/billingclient/api/o;->b:LF2/h;

    invoke-virtual {v0}, LF2/C;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LF2/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :goto_2b
    const/4 v0, 0x0

    return-object v0
.end method
