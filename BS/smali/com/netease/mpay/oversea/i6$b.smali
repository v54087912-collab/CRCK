# classes.dex

.class public Lcom/netease/mpay/oversea/i6$b;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/i6$b;->c:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/i6$b;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/netease/mpay/oversea/i6$b;->b:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/i6$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/i6$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/i6$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Lcom/netease/mpay/oversea/i6$b;
    .registers 4

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    .line 3
    :cond_9
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/i6$b;->a:Ljava/lang/String;

    :cond_f
    :goto_f
    return-object p0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/netease/mpay/oversea/i6$b;
    .registers 5

    if-eqz p1, :cond_61

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_61

    .line 5
    :cond_9
    iget-object v0, p0, Lcom/netease/mpay/oversea/i6$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p1, 0x0

    goto :goto_1d

    :cond_13
    iget-object v0, p0, Lcom/netease/mpay/oversea/i6$b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/r1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    :goto_1d
    if-eqz p1, :cond_2b

    .line 6
    iget-object v0, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_2b

    :cond_28
    iget-object p1, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    :goto_2b
    const-string p1, ""

    :goto_2d
    if-nez p2, :cond_36

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    return-object p0

    .line 8
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    if-eqz p2, :cond_56

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_53

    const-string p1, "-"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_56
    const-string p1, ")"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/i6$b;->b:Ljava/lang/String;

    :cond_61
    :goto_61
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/mpay/oversea/i6$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/i6$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/netease/mpay/oversea/i6;
    .registers 4

    .line 20
    new-instance v0, Lcom/netease/mpay/oversea/i6;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/i6$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/i6;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/i6$a;)V

    .line 21
    iget-object v1, p0, Lcom/netease/mpay/oversea/i6$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/i6;->a(Lcom/netease/mpay/oversea/i6;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
