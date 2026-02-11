# classes.dex

.class Lcom/netease/mpay/oversea/f7$a;
.super Ljava/lang/Object;
.source "PNGuestMigrateHandler.java"

# interfaces
.implements Lcom/netease/mpay/oversea/c7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/f7;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/c7<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/f7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/f7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/y8;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/y8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/y8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "hasLocalGuest"

    .line 5
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    nop

    :goto_14
    if-eqz v0, :cond_72

    .line 9
    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/f7;->a(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/f7;->b(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {v0}, Lcom/netease/mpay/oversea/f7;->l(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__pn_guest_migrate_tips:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    .line 12
    invoke-static {v0}, Lcom/netease/mpay/oversea/f7;->m(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__pn_migrate_protocol:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/f7;->n(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object v1

    new-instance v4, Lcom/netease/mpay/oversea/f7$a$a;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/f7$a$a;-><init>(Lcom/netease/mpay/oversea/f7$a;)V

    new-instance v6, Lcom/netease/mpay/oversea/f7$a$b;

    invoke-direct {v6, p0}, Lcom/netease/mpay/oversea/f7$a$b;-><init>(Lcom/netease/mpay/oversea/f7$a;)V

    invoke-static/range {v1 .. v6}, Lcom/netease/mpay/oversea/widget/a$u;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_9b

    .line 86
    :cond_72
    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/f7;->k(Lcom/netease/mpay/oversea/f7;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/i$h;

    .line 87
    iget-object v1, p0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object v1, v1, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-nez v1, :cond_84

    .line 88
    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    :cond_84
    new-instance v2, Lcom/netease/mpay/oversea/j;

    sget v3, Lcom/netease/mpay/oversea/ErrorCode;->ERR_NOT_SUPPORT_TYPE:I

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object v1, v1, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 89
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :goto_9b
    return-void
.end method
