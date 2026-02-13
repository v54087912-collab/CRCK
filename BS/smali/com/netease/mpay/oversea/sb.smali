# classes.dex

.class public Lcom/netease/mpay/oversea/sb;
.super Lcom/netease/mpay/oversea/x2;
.source "UserCenterConfigEvent.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/w2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/mpay/oversea/ub;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/x2;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/sb;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/ub;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/netease/mpay/oversea/sb;->e:Lcom/netease/mpay/oversea/ub;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "home"

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/sb;->f:Ljava/lang/String;

    goto :goto_d

    .line 5
    :cond_b
    iput-object p1, p0, Lcom/netease/mpay/oversea/sb;->f:Ljava/lang/String;

    :goto_d
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/sb;->d:Ljava/util/HashMap;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/sb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/sb;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "home"

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/sb;->b:Ljava/lang/String;

    .line 5
    :cond_c
    iget-object p1, p0, Lcom/netease/mpay/oversea/sb;->b:Ljava/lang/String;

    const-string v0, "bind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/sb;->c:Z

    :cond_19
    return-void
.end method

.method public c()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/w2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/sb;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/sb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/netease/mpay/oversea/ub;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/sb;->e:Lcom/netease/mpay/oversea/ub;

    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/sb;->f:Ljava/lang/String;

    const-string v1, "security_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/netease/mpay/oversea/sb;->f:Ljava/lang/String;

    const-string v1, "setting"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/netease/mpay/oversea/sb;->f:Ljava/lang/String;

    const-string v1, "restore_account"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/sb;->c:Z

    return v0
.end method
