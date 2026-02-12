# classes3.dex

.class public final Lcom/inmobi/media/A0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/u1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/B0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/B0;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/S0;

    iget-object p0, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/Z;ZS)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/B0;B)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B0;->a:Lcom/inmobi/media/S0;

    iget-object p0, p0, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_f

    const/16 p1, 0x4e

    goto :goto_3b

    :cond_f
    const/4 v1, 0x2

    if-ne p1, v1, :cond_15

    const/16 p1, 0x4f

    goto :goto_3b

    :cond_15
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1b

    const/16 p1, 0x50

    goto :goto_3b

    :cond_1b
    const/4 v1, 0x4

    if-ne p1, v1, :cond_21

    const/16 p1, 0x51

    goto :goto_3b

    :cond_21
    const/4 v1, 0x5

    if-ne p1, v1, :cond_26

    move p1, v1

    goto :goto_3b

    :cond_26
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2c

    const/16 p1, 0x4d

    goto :goto_3b

    :cond_2c
    const/4 v1, 0x7

    if-ne p1, v1, :cond_32

    const/16 p1, 0x1f

    goto :goto_3b

    :cond_32
    const/16 v1, 0x8

    if-ne p1, v1, :cond_39

    const/16 p1, 0x1b

    goto :goto_3b

    :cond_39
    const/16 p1, 0x52

    :goto_3b
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/Z;ZS)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/k;)V
    .registers 5

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    iget-object v0, v0, Lcom/inmobi/media/B0;->h:Lcom/inmobi/media/z0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/k;)V

    iget-object p1, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    iget-object v0, p1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_31

    iget-object p1, p1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "Notifying ad unit with placement ID ("

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    iget-object v2, v2, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    new-instance v1, LX6/c;

    invoke-direct {v1, v0}, LX6/c;-><init>(Lcom/inmobi/media/B0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/k;B)V
    .registers 6

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    iget-object v0, v0, Lcom/inmobi/media/B0;->h:Lcom/inmobi/media/z0;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/k;B)V

    iget-object p1, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    iget-object v0, p1, Lcom/inmobi/media/B0;->f:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_31

    iget-object p1, p1, Lcom/inmobi/media/B0;->d:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "Notifying failure  to ad unit with placement ID ("

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    iget-object v2, v2, Lcom/inmobi/media/B0;->c:Lcom/inmobi/media/Z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/B0;

    new-instance v1, LX6/b;

    invoke-direct {v1, v0, p2}, LX6/b;-><init>(Lcom/inmobi/media/B0;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
