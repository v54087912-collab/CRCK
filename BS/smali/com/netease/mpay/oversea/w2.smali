# classes.dex

.class public Lcom/netease/mpay/oversea/w2;
.super Ljava/lang/Object;
.source "Entry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/w2$d;,
        Lcom/netease/mpay/oversea/w2$b;,
        Lcom/netease/mpay/oversea/w2$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/netease/mpay/oversea/c4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/netease/mpay/oversea/w2$c;

.field public k:Lcom/netease/mpay/oversea/w2$d;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Lcom/netease/mpay/oversea/w2$b;

.field public n:Lcom/netease/mpay/oversea/ui/e$c;

.field public o:I

.field private p:Lcom/netease/mpay/oversea/v2;

.field private q:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(ILcom/netease/mpay/oversea/v2;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/w2;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/w2;->h:Z

    .line 128
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/w2;->s:Z

    .line 129
    iput-object p2, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    .line 130
    iput-object p3, p0, Lcom/netease/mpay/oversea/w2;->q:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 131
    iput p1, p0, Lcom/netease/mpay/oversea/w2;->o:I

    .line 132
    iget-object p1, p2, Lcom/netease/mpay/oversea/v2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/w2;->a:Ljava/lang/String;

    .line 133
    iget-object p1, p2, Lcom/netease/mpay/oversea/v2;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/w2;->c:Ljava/lang/String;

    .line 134
    iget-object p1, p2, Lcom/netease/mpay/oversea/v2;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/w2;->r:Ljava/lang/String;

    .line 135
    iget-object p1, p2, Lcom/netease/mpay/oversea/v2;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/w2;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/w2;->k()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 137
    new-instance p1, Lcom/netease/mpay/oversea/c4;

    const-string p3, "netease_mpay_oversea__usercenter_security_email_"

    invoke-direct {p1, p3, p2}, Lcom/netease/mpay/oversea/c4;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/v2;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/w2;->d:Lcom/netease/mpay/oversea/c4;

    goto :goto_4d

    .line 138
    :cond_30
    iget-object p1, p0, Lcom/netease/mpay/oversea/w2;->b:Ljava/lang/String;

    const-string p3, "home"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 139
    new-instance p1, Lcom/netease/mpay/oversea/c4;

    const-string p3, "netease_mpay_oversea__usercenter_home_"

    invoke-direct {p1, p3, p2}, Lcom/netease/mpay/oversea/c4;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/v2;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/w2;->d:Lcom/netease/mpay/oversea/c4;

    goto :goto_4d

    .line 141
    :cond_44
    new-instance p1, Lcom/netease/mpay/oversea/c4;

    const-string p3, "netease_mpay_oversea__usercenter_tab_"

    invoke-direct {p1, p3, p2}, Lcom/netease/mpay/oversea/c4;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/v2;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/w2;->d:Lcom/netease/mpay/oversea/c4;

    .line 143
    :goto_4d
    iget-object p1, p0, Lcom/netease/mpay/oversea/w2;->d:Lcom/netease/mpay/oversea/c4;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/c4;->c:Z

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/w2;->e:Z

    .line 144
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/w2;->f:Z

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/w2;->g:Z

    .line 146
    new-instance p1, Lcom/netease/mpay/oversea/w2$a;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/w2$a;-><init>(Lcom/netease/mpay/oversea/w2;)V

    .line 153
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f1;->a()Lcom/netease/mpay/oversea/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/w2;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;
    .registers 4

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/w2;

    invoke-static {}, Lcom/netease/mpay/oversea/v2;->c()Lcom/netease/mpay/oversea/v2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/netease/mpay/oversea/w2;-><init>(ILcom/netease/mpay/oversea/v2;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method

.method public static b(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;
    .registers 4

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/w2;

    invoke-static {}, Lcom/netease/mpay/oversea/v2;->d()Lcom/netease/mpay/oversea/v2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/netease/mpay/oversea/w2;-><init>(ILcom/netease/mpay/oversea/v2;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->q:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->j:Lcom/netease/mpay/oversea/w2$c;

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/w2$c;->b(I)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/w2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/w2;->b()Lcom/netease/mpay/oversea/v2;

    move-result-object v0

    iput-object p1, v0, Lcom/netease/mpay/oversea/v2;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    iget v0, v0, Lcom/netease/mpay/oversea/v2;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method

.method public b()Lcom/netease/mpay/oversea/v2;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    return-object v0
.end method

.method public b(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    iget v0, v0, Lcom/netease/mpay/oversea/v2;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 3
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/w2;->g:Z

    :cond_9
    return-void
.end method

.method public b(I)Z
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->j:Lcom/netease/mpay/oversea/w2$c;

    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/w2$c;->a(I)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    iget-object v0, v0, Lcom/netease/mpay/oversea/v2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/w2;->s:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->r:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    iget-object v0, v0, Lcom/netease/mpay/oversea/v2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/v2;->e()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/v2;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/w2;->s:Z

    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->b:Ljava/lang/String;

    const-string v1, "loading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/v2;->g()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    iget v0, v0, Lcom/netease/mpay/oversea/v2;->e:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/r9;->a(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/w2;->p:Lcom/netease/mpay/oversea/v2;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/v2;->h()Z

    move-result v0

    return v0
.end method
