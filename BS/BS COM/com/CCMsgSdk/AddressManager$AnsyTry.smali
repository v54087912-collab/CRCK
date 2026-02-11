# classes10.dex

.class public Lcom/CCMsgSdk/AddressManager$AnsyTry;
.super Landroid/os/AsyncTask;
.source "AddressManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/CCMsgSdk/AddressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnsyTry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/CCMsgSdk/AddressManager;


# direct methods
.method public constructor <init>(Lcom/CCMsgSdk/AddressManager;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/CCMsgSdk/AddressManager$AnsyTry;->this$0:Lcom/CCMsgSdk/AddressManager;

    .line 156
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    .line 162
    iget-object p1, p0, Lcom/CCMsgSdk/AddressManager$AnsyTry;->this$0:Lcom/CCMsgSdk/AddressManager;

    invoke-static {p1}, Lcom/CCMsgSdk/AddressManager;->access$000(Lcom/CCMsgSdk/AddressManager;)V

    const-wide/16 v0, 0x0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 153
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/CCMsgSdk/AddressManager$AnsyTry;->doInBackground([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Double;)V
    .registers 5

    .line 169
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 170
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postExecute---double---"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 153
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/CCMsgSdk/AddressManager$AnsyTry;->onPostExecute(Ljava/lang/Double;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 176
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "pretExecute------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 177
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected varargs onProgressUpdate([Landroid/widget/TextView;)V
    .registers 5

    const/4 v0, 0x0

    .line 183
    aget-object v1, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .line 153
    check-cast p1, [Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/CCMsgSdk/AddressManager$AnsyTry;->onProgressUpdate([Landroid/widget/TextView;)V

    return-void
.end method
