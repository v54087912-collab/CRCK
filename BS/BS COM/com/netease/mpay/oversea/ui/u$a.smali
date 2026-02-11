# classes.dex

.class Lcom/netease/mpay/oversea/ui/u$a;
.super Ljava/lang/Object;
.source "TokenLogin.java"

# interfaces
.implements Lcom/netease/mpay/oversea/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/u;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/u;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 42
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/o;->k:Lcom/netease/mpay/oversea/ui/i;

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$h;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, p1, p2}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 44
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 46
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->k:Lcom/netease/mpay/oversea/ui/i;

    new-instance v2, Lcom/netease/mpay/oversea/ui/i$h;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v2, v0, p1}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 48
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 49
    invoke-virtual {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V
    .registers 7

    .line 1
    iget-object p3, p2, Lcom/netease/mpay/oversea/d6;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_31

    sget-object p3, Lcom/netease/mpay/oversea/o9;->I:Lcom/netease/mpay/oversea/o9;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-eq p3, v0, :cond_31

    const-string p3, "onSuccess"

    .line 2
    invoke-static {p3}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    iget-object v0, p2, Lcom/netease/mpay/oversea/d6;->e:Ljava/lang/String;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    .line 5
    invoke-static {p3, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/ui/u$a$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/netease/mpay/oversea/ui/u$a$a;-><init>(Lcom/netease/mpay/oversea/ui/u$a;Lcom/netease/mpay/oversea/d6;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p3, v0, p1, v1, v2}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_93

    .line 27
    :cond_31
    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p3, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    .line 29
    invoke-static {p3, v0}, Lcom/netease/mpay/oversea/ui/u;->a(Lcom/netease/mpay/oversea/ui/u;Lcom/netease/mpay/oversea/x5;)Lcom/netease/mpay/oversea/x5;

    .line 31
    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    invoke-static {p3}, Lcom/netease/mpay/oversea/ui/u;->a(Lcom/netease/mpay/oversea/ui/u;)Lcom/netease/mpay/oversea/x5;

    move-result-object p3

    if-eqz p3, :cond_5f

    .line 32
    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    invoke-static {p3}, Lcom/netease/mpay/oversea/ui/u;->a(Lcom/netease/mpay/oversea/ui/u;)Lcom/netease/mpay/oversea/x5;

    move-result-object p3

    iget-object p3, p3, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    iput-object p3, p2, Lcom/netease/mpay/oversea/d6;->h:Lcom/netease/mpay/oversea/f6;

    .line 34
    :cond_5f
    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p3

    if-eqz p3, :cond_7b

    .line 35
    iget v0, p2, Lcom/netease/mpay/oversea/d6;->p:I

    if-nez v0, :cond_7b

    iget v0, p2, Lcom/netease/mpay/oversea/d6;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7b

    .line 36
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/u;->a(Lcom/netease/mpay/oversea/ui/u;)Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/netease/mpay/oversea/q4;->a(Lcom/netease/mpay/oversea/x5;)V

    .line 38
    :cond_7b
    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, p3, Lcom/netease/mpay/oversea/ui/o;->k:Lcom/netease/mpay/oversea/ui/i;

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$l;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, p3, p1, p2}, Lcom/netease/mpay/oversea/ui/i$l;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 40
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :goto_93
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/u;->a(Lcom/netease/mpay/oversea/ui/u;)Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_54

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    sget-object v3, Lcom/netease/mpay/oversea/o9;->h:Lcom/netease/mpay/oversea/o9;

    if-eq v2, v3, :cond_1e

    .line 3
    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_unknown_type:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    goto :goto_3b

    .line 5
    :cond_1e
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p1, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_expired:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    .line 10
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->k:Lcom/netease/mpay/oversea/ui/i;

    new-instance v2, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v2, v0, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 11
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void

    .line 16
    :cond_54
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 18
    sget-object v0, Lcom/netease/mpay/oversea/d;->a:Lcom/netease/mpay/oversea/d;

    iput-object v0, p1, Lcom/netease/mpay/oversea/j;->d:Lcom/netease/mpay/oversea/d;

    .line 19
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->k:Lcom/netease/mpay/oversea/ui/i;

    new-instance v2, Lcom/netease/mpay/oversea/ui/i$m;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/u;->a(Lcom/netease/mpay/oversea/ui/u;)Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v0

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    invoke-static {v3}, Lcom/netease/mpay/oversea/ui/u;->a(Lcom/netease/mpay/oversea/ui/u;)Lcom/netease/mpay/oversea/x5;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v4, v4, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v4, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 20
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    goto :goto_f1

    .line 24
    :cond_91
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/u;->a(Lcom/netease/mpay/oversea/ui/u;)Lcom/netease/mpay/oversea/x5;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v2, p1}, Lcom/netease/mpay/oversea/ui/o;->a(Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/j;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 25
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/o;->k:Lcom/netease/mpay/oversea/ui/i;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/i;->a()V

    goto :goto_f1

    .line 27
    :cond_a7
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    sget-object v3, Lcom/netease/mpay/oversea/o9;->h:Lcom/netease/mpay/oversea/o9;

    if-eq v2, v3, :cond_bc

    .line 28
    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_unknown_type:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    goto :goto_d9

    .line 30
    :cond_bc
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/e9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iget-object v0, p1, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 32
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_expired:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    .line 35
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/o;->k:Lcom/netease/mpay/oversea/ui/i;

    new-instance v2, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v2, v0, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u$a;->a:Lcom/netease/mpay/oversea/ui/u;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/o;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 36
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :goto_f1
    return-void
.end method
