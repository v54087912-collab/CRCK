# classes.dex

.class Lcom/netease/mpay/oversea/ui/o$i$i;
.super Ljava/lang/Object;
.source "LoginTemplate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/o$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/o$i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/o$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/o$i$i;->a:Lcom/netease/mpay/oversea/ui/o$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d9;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_17

    sget-object p1, Lcom/netease/mpay/oversea/o9;->h:Lcom/netease/mpay/oversea/o9;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/o$i$i;->a:Lcom/netease/mpay/oversea/ui/o$i;

    .line 2
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/o$i;->b()Lcom/netease/mpay/oversea/o9;

    move-result-object v0

    if-eq p1, v0, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    .line 3
    :goto_18
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->O()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/o$i$i;->a:Lcom/netease/mpay/oversea/ui/o$i;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/o$i;->a(Lcom/netease/mpay/oversea/ui/o$i;)V

    goto :goto_51

    :cond_31
    if-eqz p1, :cond_39

    .line 8
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/o$i$i;->a:Lcom/netease/mpay/oversea/ui/o$i;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/o$i;->b(Lcom/netease/mpay/oversea/ui/o$i;)V

    goto :goto_51

    .line 11
    :cond_39
    sget-object p1, Lcom/netease/mpay/oversea/o9;->h:Lcom/netease/mpay/oversea/o9;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/o$i$i;->a:Lcom/netease/mpay/oversea/ui/o$i;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/o$i;->b()Lcom/netease/mpay/oversea/o9;

    move-result-object v0

    if-ne p1, v0, :cond_4c

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_4c
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/o$i$i;->a:Lcom/netease/mpay/oversea/ui/o$i;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/o$i;->a(Lcom/netease/mpay/oversea/ui/o$i;)V

    :goto_51
    return-void
.end method
