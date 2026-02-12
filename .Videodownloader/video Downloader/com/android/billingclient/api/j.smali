# classes.dex

.class public final synthetic Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:LF2/e;

.field public final synthetic c:LF2/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LF2/e;LF2/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/j;->b:LF2/e;

    iput-object p3, p0, Lcom/android/billingclient/api/j;->c:LF2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/j;->b:LF2/e;

    iget-object v2, p0, Lcom/android/billingclient/api/j;->c:LF2/d;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->D(LF2/e;LF2/d;)V

    return-void
.end method
