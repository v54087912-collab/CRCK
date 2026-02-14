# classes.dex

.class Lcom/netease/mpay/oversea/f7$a$a$a;
.super Ljava/lang/Object;
.source "PNGuestMigrateHandler.java"

# interfaces
.implements Lcom/netease/mpay/oversea/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/f7$a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/f7$a$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/f7$a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 28
    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/f7;->g(Lcom/netease/mpay/oversea/f7;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/i$h;

    .line 29
    iget-object v1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object v1, v1, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-nez v1, :cond_1a

    .line 30
    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    :cond_1a
    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object p2, p2, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p2, p2, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object p2, p2, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 31
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 33
    iget-object v0, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {v0}, Lcom/netease/mpay/oversea/f7;->i(Lcom/netease/mpay/oversea/f7;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$h;

    .line 34
    iget-object v2, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object v2, v2, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-nez v2, :cond_1a

    .line 35
    sget-object v2, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    :cond_1a
    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 36
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/f7;->q(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/eb;->a(Landroid/content/Context;)Lcom/netease/mpay/oversea/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/eb;->c()V

    .line 2
    iget-object p1, p2, Lcom/netease/mpay/oversea/d6;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_48

    const-string p1, "Event:ApiStateImpl：onSuccess"

    .line 3
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 5
    :try_start_1e
    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/f7;->r(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object p1

    iget-object p3, p2, Lcom/netease/mpay/oversea/d6;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    .line 7
    invoke-static {v1}, Lcom/netease/mpay/oversea/f7;->s(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/f7$a$a$a$a;

    invoke-direct {v2, p0, p2}, Lcom/netease/mpay/oversea/f7$a$a$a$a;-><init>(Lcom/netease/mpay/oversea/f7$a$a$a;Lcom/netease/mpay/oversea/d6;)V

    .line 8
    invoke-static {p1, p3, v0, v1, v2}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V
    :try_end_47
    .catchall {:try_start_1e .. :try_end_47} :catchall_91

    goto :goto_91

    .line 23
    :cond_48
    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/f7;->e(Lcom/netease/mpay/oversea/f7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/netease/mpay/oversea/r1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    .line 24
    iget-object p3, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object p3, p3, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p3, p3, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {p3}, Lcom/netease/mpay/oversea/f7;->f(Lcom/netease/mpay/oversea/f7;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object p3

    new-instance v0, Lcom/netease/mpay/oversea/ui/i$l;

    iget-object v1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object v1, v1, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-eqz p1, :cond_7d

    .line 25
    iget-object p1, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    goto :goto_7f

    :cond_7d
    const-string p1, ""

    :goto_7f
    invoke-direct {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/i$l;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 26
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 27
    invoke-virtual {p3, v0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :catchall_91
    :goto_91
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    invoke-static {v0}, Lcom/netease/mpay/oversea/f7;->h(Lcom/netease/mpay/oversea/f7;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$h;

    .line 2
    iget-object v2, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object v2, v2, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    if-nez v2, :cond_1a

    .line 3
    sget-object v2, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    :cond_1a
    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/f7$a$a$a;->a:Lcom/netease/mpay/oversea/f7$a$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a$a;->a:Lcom/netease/mpay/oversea/f7$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7$a;->a:Lcom/netease/mpay/oversea/f7;

    iget-object p1, p1, Lcom/netease/mpay/oversea/f7;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 4
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method
