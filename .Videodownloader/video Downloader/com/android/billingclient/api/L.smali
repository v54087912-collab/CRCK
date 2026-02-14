# classes.dex

.class public final synthetic Lcom/android/billingclient/api/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:LF2/a;

.field public final synthetic c:LF2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LF2/a;LF2/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/L;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/L;->b:LF2/a;

    iput-object p3, p0, Lcom/android/billingclient/api/L;->c:LF2/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/L;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/L;->b:LF2/a;

    iget-object v2, p0, Lcom/android/billingclient/api/L;->c:LF2/b;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->d0(LF2/a;LF2/b;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
