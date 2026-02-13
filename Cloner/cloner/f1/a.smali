.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cloneplus/zenin/ui/CloneAppActivity;Landroid/app/ProgressDialog;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lf1/a;->k:I

    iput-object p1, p0, Lf1/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lf1/a;->m:Ljava/lang/Object;

    iput p3, p0, Lf1/a;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lf1/a;->k:I

    iput-object p1, p0, Lf1/a;->n:Ljava/lang/Object;

    iput p2, p0, Lf1/a;->l:I

    iput-object p3, p0, Lf1/a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lf1/a;->k:I

    .line 3
    iget v1, p0, Lf1/a;->l:I

    .line 5
    iget-object v2, p0, Lf1/a;->m:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lf1/a;->n:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_44

    .line 12
    check-cast v3, Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 14
    check-cast v2, Landroid/app/ProgressDialog;

    .line 16
    sget v0, Lcom/cloneplus/zenin/ui/CloneAppActivity;->J:I

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Installed "

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " apps"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 54
    return-void

    .line 55
    :pswitch_36  #0x1
    check-cast v3, Lf1/d;

    .line 57
    invoke-interface {v3, v1, v2}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0x0
    check-cast v3, Lf1/b;

    .line 63
    iget-object v0, v3, Lf1/b;->b:Lf1/d;

    .line 65
    invoke-interface {v0, v1, v2}, Lf1/d;->i(ILjava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
