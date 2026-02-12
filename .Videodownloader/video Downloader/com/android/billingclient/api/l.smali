# classes.dex

.class public final synthetic Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:LF2/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LF2/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/l;->b:LF2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/l;->b:LF2/g;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->E(LF2/g;)V

    return-void
.end method
