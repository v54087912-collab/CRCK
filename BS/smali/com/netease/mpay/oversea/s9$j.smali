# classes.dex

.class Lcom/netease/mpay/oversea/s9$j;
.super Ljava/lang/Object;
.source "SecurityInputCodeView.java"

# interfaces
.implements Lcom/netease/mpay/oversea/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/s9;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/s9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/s9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 24
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 25
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->y0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->z0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_2e

    .line 26
    :cond_1c
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->A0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/s9$j$b;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/s9$j$b;-><init>(Lcom/netease/mpay/oversea/s9$j;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 31
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 32
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->H0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->I0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3c

    .line 33
    :cond_1c
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->L0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    .line 34
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->J0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    .line 35
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->K0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V
    .registers 7

    .line 1
    iget-object p3, p2, Lcom/netease/mpay/oversea/d6;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2f

    const-string p3, "Event:ApiStateImpl：onSuccess"

    .line 2
    invoke-static {p3}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {p3}, Lcom/netease/mpay/oversea/s9;->s0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p2, Lcom/netease/mpay/oversea/d6;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    .line 5
    invoke-static {v1}, Lcom/netease/mpay/oversea/s9;->t0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/s9$j$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/mpay/oversea/s9$j$a;-><init>(Lcom/netease/mpay/oversea/s9$j;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p3, v0, p1, v1, v2}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_50

    .line 19
    :cond_2f
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 20
    iget-object p3, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {p3}, Lcom/netease/mpay/oversea/s9;->x0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object p3

    new-instance v0, Lcom/netease/mpay/oversea/ui/i$l;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/i$l;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    .line 22
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->w0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 23
    invoke-virtual {p3, v0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :goto_50
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->C0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->D0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3c

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->G0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    .line 4
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->E0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$j;->a:Lcom/netease/mpay/oversea/s9;

    .line 5
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->F0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_3c
    :goto_3c
    return-void
.end method
