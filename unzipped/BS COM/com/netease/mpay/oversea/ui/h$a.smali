# classes.dex

.class Lcom/netease/mpay/oversea/ui/h$a;
.super Ljava/lang/Object;
.source "FeedbackHandler.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/h;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/h;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/h$a;->a:Lcom/netease/mpay/oversea/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    if-eqz p2, :cond_11

    .line 6
    iget-object p1, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 7
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h$a;->a:Lcom/netease/mpay/oversea/ui/h;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/h;->a(Lcom/netease/mpay/oversea/ui/h;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h$a;->a:Lcom/netease/mpay/oversea/ui/h;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/i;->a()V

    .line 4
    :cond_9
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h$a;->a:Lcom/netease/mpay/oversea/ui/h;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/h;->a(Lcom/netease/mpay/oversea/ui/h;)Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    move-result-object p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h$a;->a:Lcom/netease/mpay/oversea/ui/h;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/h;->a(Lcom/netease/mpay/oversea/ui/h;)Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;->a()Lcom/netease/mpay/oversea/FeedbackCallback;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h$a;->a:Lcom/netease/mpay/oversea/ui/h;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/h;->a(Lcom/netease/mpay/oversea/ui/h;)Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$FeedbackData;->a()Lcom/netease/mpay/oversea/FeedbackCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/mpay/oversea/FeedbackCallback;->onSuccess()V

    :cond_2a
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/h$a;->a(Ljava/lang/Void;)V

    return-void
.end method
