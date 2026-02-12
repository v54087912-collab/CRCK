# classes3.dex

.class public final Lcom/inmobi/media/Z8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/w;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a9;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object v0, v0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object v0, v0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->c()V

    :cond_12
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    instance-of v0, p1, Lcom/inmobi/media/c9;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p1, Lcom/inmobi/media/c9;

    goto :goto_12

    :cond_11
    move-object p1, v1

    :goto_12
    iget-object v0, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object v0, v0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3f

    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isFullScreen"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "shouldAutoPlay"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object v0, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-byte v2, v0, Lcom/inmobi/media/T7;->a:B

    if-nez v2, :cond_60

    invoke-virtual {v0}, Lcom/inmobi/media/a9;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v0

    if-eqz v0, :cond_4f

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_4f
    if-eqz p1, :cond_60

    iget-object v0, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object v2, v2, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v3, "fullscreen"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    :cond_60
    iget-object p1, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object p1, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Lcom/inmobi/media/P0;->d()V

    :cond_69
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object v0, v0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/c9;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p1, Lcom/inmobi/media/c9;

    goto :goto_12

    :cond_11
    move-object p1, v1

    :goto_12
    if-eqz p1, :cond_2e

    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isFullScreen"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    iget-object v0, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    :cond_2e
    iget-object v0, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-byte v2, v0, Lcom/inmobi/media/T7;->a:B

    if-nez v2, :cond_61

    invoke-virtual {v0}, Lcom/inmobi/media/a9;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_3e
    iget-object v0, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object v0, v0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Lcom/inmobi/media/x;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v0

    if-eqz v0, :cond_4f

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_4f
    if-eqz p1, :cond_6b

    iget-object v0, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object v2, v2, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v3, "exitFullscreen"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_6b

    :cond_61
    invoke-virtual {v0}, Lcom/inmobi/media/a9;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object p1

    if-eqz p1, :cond_6b

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Xe;->a(B)V

    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object p1, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p1, :cond_74

    invoke-virtual {p1}, Lcom/inmobi/media/P0;->b()V

    :cond_74
    iget-object p1, p0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/a9;

    iget-object p1, p1, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_7f

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1}, Lcom/inmobi/media/A5;->a()V

    :cond_7f
    return-void
.end method
