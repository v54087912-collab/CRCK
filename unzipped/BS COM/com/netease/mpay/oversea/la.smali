# classes.dex

.class public Lcom/netease/mpay/oversea/la;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/la$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/la;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/netease/mpay/oversea/la;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/la$b;)Lcom/netease/mpay/oversea/z;
    .registers 4

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/la$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_46

    const/4 p1, 0x0

    return-object p1

    .line 13
    :pswitch_d  #0x6
    iget-object p1, p0, Lcom/netease/mpay/oversea/la;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/mpay/oversea/la;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/a9;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/a9;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_16  #0x5
    new-instance p1, Lcom/netease/mpay/oversea/b0;

    iget-object v0, p0, Lcom/netease/mpay/oversea/la;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mpay/oversea/la;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 15
    :pswitch_20  #0x4
    iget-object p1, p0, Lcom/netease/mpay/oversea/la;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/mpay/oversea/la;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/r1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/r1;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_29  #0x3
    new-instance p1, Lcom/netease/mpay/oversea/z8;

    iget-object v0, p0, Lcom/netease/mpay/oversea/la;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/mpay/oversea/la;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/z8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 17
    :pswitch_33  #0x2
    iget-object p1, p0, Lcom/netease/mpay/oversea/la;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/mpay/oversea/la;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/m8;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/m8;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_3c  #0x1
    iget-object p1, p0, Lcom/netease/mpay/oversea/la;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/mpay/oversea/la;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/m5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_33  #00000002
        :pswitch_29  #00000003
        :pswitch_20  #00000004
        :pswitch_16  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/b0;
    .registers 2

    .line 19
    sget-object v0, Lcom/netease/mpay/oversea/la$b;->f:Lcom/netease/mpay/oversea/la$b;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/la;->a(Lcom/netease/mpay/oversea/la$b;)Lcom/netease/mpay/oversea/z;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/b0;

    return-object v0
.end method

.method public b()Lcom/netease/mpay/oversea/r1;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/la$b;->a:Lcom/netease/mpay/oversea/la$b;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/la;->a(Lcom/netease/mpay/oversea/la$b;)Lcom/netease/mpay/oversea/z;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/r1;

    return-object v0
.end method

.method public c()Lcom/netease/mpay/oversea/m5;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/la$b;->b:Lcom/netease/mpay/oversea/la$b;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/la;->a(Lcom/netease/mpay/oversea/la$b;)Lcom/netease/mpay/oversea/z;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/m5;

    return-object v0
.end method

.method public d()Lcom/netease/mpay/oversea/m8;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/la$b;->c:Lcom/netease/mpay/oversea/la$b;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/la;->a(Lcom/netease/mpay/oversea/la$b;)Lcom/netease/mpay/oversea/z;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/m8;

    return-object v0
.end method

.method public e()Lcom/netease/mpay/oversea/a9;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/la$b;->g:Lcom/netease/mpay/oversea/la$b;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/la;->a(Lcom/netease/mpay/oversea/la$b;)Lcom/netease/mpay/oversea/z;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a9;

    return-object v0
.end method
