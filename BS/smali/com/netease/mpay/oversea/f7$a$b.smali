# classes.dex

.class Lcom/netease/mpay/oversea/f7$a$b;
.super Ljava/lang/Object;
.source "PNGuestMigrateHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/f7$a;->a(Lcom/netease/mpay/oversea/y8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/f7$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/f7$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/f7$a$b;->a:Lcom/netease/mpay/oversea/f7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a$b;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/f7;->j(Lcom/netease/mpay/oversea/f7;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/i$h;

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/f7$a$b;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object v0, v0, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-nez v0, :cond_16

    .line 3
    sget-object v0, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    :cond_16
    new-instance v1, Lcom/netease/mpay/oversea/j;

    sget v2, Lcom/netease/mpay/oversea/ErrorCode;->ERR_CANCEL:I

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/f7$a$b;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object v0, v0, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 4
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method
