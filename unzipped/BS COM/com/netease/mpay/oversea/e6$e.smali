# classes.dex

.class Lcom/netease/mpay/oversea/e6$e;
.super Ljava/lang/Object;
.source "LoginTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e6;->b(ILcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mpay/oversea/aa;

.field final synthetic c:Lcom/netease/mpay/oversea/e6;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e6;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/e6$e;->c:Lcom/netease/mpay/oversea/e6;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e6$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/e6$e;->b:Lcom/netease/mpay/oversea/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$e;->c:Lcom/netease/mpay/oversea/e6;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e6;->f(Lcom/netease/mpay/oversea/e6;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v0, Lcom/netease/mpay/oversea/o9;->I:Lcom/netease/mpay/oversea/o9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e6$e;->c:Lcom/netease/mpay/oversea/e6;

    iget-object v1, v1, Lcom/netease/mpay/oversea/e6;->n:Lcom/netease/mpay/oversea/o9;

    iget-object v1, v1, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/o9;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/o9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e6$e;->a:Ljava/lang/String;

    new-instance v2, Lcom/netease/mpay/oversea/e6$e$a;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/e6$e$a;-><init>(Lcom/netease/mpay/oversea/e6$e;)V

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/q4;->a(Z)Lcom/netease/mpay/oversea/q4;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V

    sget-object v0, Lcom/netease/mpay/oversea/f6;->C:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p2, v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a(Z)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/m;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method
