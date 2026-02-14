# classes.dex

.class Lcom/netease/mpay/oversea/ui/o$i$g;
.super Ljava/lang/Object;
.source "LoginTemplate.java"

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$v;


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
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/o$i$g;->a:Lcom/netease/mpay/oversea/ui/o$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/o9;->h:Lcom/netease/mpay/oversea/o9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/o$i$g;->a:Lcom/netease/mpay/oversea/ui/o$i;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/o$i;->a:Lcom/netease/mpay/oversea/ui/o;

    iget-object v2, v1, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-ne v0, v2, :cond_1c

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/o$i$g;->a:Lcom/netease/mpay/oversea/ui/o$i;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/o$i;->a(Lcom/netease/mpay/oversea/ui/o$i;)V

    goto :goto_3b

    .line 5
    :cond_1c
    iget-object v0, v1, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->s:Lcom/netease/mpay/oversea/o9;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/o$i$g;->a:Lcom/netease/mpay/oversea/ui/o$i;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/o$i;->a:Lcom/netease/mpay/oversea/ui/o;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/m;->k(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/o$i$g;->a:Lcom/netease/mpay/oversea/ui/o$i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o$i;->a:Lcom/netease/mpay/oversea/ui/o;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o;->k:Lcom/netease/mpay/oversea/ui/i;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/i;->a()V

    :goto_3b
    return-void
.end method
