# classes.dex

.class Lcom/netease/mpay/oversea/ba$c;
.super Lcom/netease/mpay/oversea/s;
.source "ServerApiTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/s<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/mpay/oversea/m1<",
        "TData;>;>;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/netease/mpay/oversea/ba;


# direct methods
.method private constructor <init>(Lcom/netease/mpay/oversea/ba;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ba$c;->p:Lcom/netease/mpay/oversea/ba;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/oversea/ba;Lcom/netease/mpay/oversea/ba$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ba$c;-><init>(Lcom/netease/mpay/oversea/ba;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/mpay/oversea/m1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/netease/mpay/oversea/m1<",
            "TData;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ba$c;->p:Lcom/netease/mpay/oversea/ba;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba;->e()Lcom/netease/mpay/oversea/m1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ba$c;->a([Ljava/lang/Void;)Lcom/netease/mpay/oversea/m1;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/netease/mpay/oversea/m1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/m1<",
            "TData;>;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/s;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/ba$c;->p:Lcom/netease/mpay/oversea/ba;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1c

    .line 7
    :cond_10
    iget-object v0, p0, Lcom/netease/mpay/oversea/ba$c;->p:Lcom/netease/mpay/oversea/ba;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ba;->a()V

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/ba$c;->p:Lcom/netease/mpay/oversea/ba;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ba;->e:Lcom/netease/mpay/oversea/aa;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/ba;->a(Lcom/netease/mpay/oversea/m1;Lcom/netease/mpay/oversea/aa;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/m1;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ba$c;->a(Lcom/netease/mpay/oversea/m1;)V

    return-void
.end method

.method protected e()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/netease/mpay/oversea/s;->e()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ba$c;->p:Lcom/netease/mpay/oversea/ba;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ba;->i()V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ba$c;->p:Lcom/netease/mpay/oversea/ba;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ba;->d()V

    return-void
.end method
