# classes3.dex

.class public final Lcom/inmobi/media/z8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/h9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D8;

.field public final synthetic b:Lcom/inmobi/media/c9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/z8;->a:Lcom/inmobi/media/D8;

    iput-object p2, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/z8;->a:Lcom/inmobi/media/D8;

    iget-object v0, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iget-boolean v1, v0, Lcom/inmobi/media/T7;->t:Z

    if-nez v1, :cond_fd

    instance-of v1, v0, Lcom/inmobi/media/a9;

    if-eqz v1, :cond_fd

    check-cast v0, Lcom/inmobi/media/a9;

    iget-object v1, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/c9;

    const-string v2, "videoAsset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/inmobi/media/T7;->t:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1c

    goto/16 :goto_d5

    :cond_1c
    const-string v2, "TAG"

    const/4 v4, 0x0

    if-nez p1, :cond_47

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v7, "firstQuartile"

    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object v1, v0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_3c

    iget-object v4, v0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "onVideoQuartileEvent(Q1)"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_d5

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Xe;->a(B)V

    goto/16 :goto_d5

    :cond_47
    const/4 v5, 0x1

    if-ne p1, v5, :cond_6f

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v7, "midpoint"

    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object v1, v0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_65

    iget-object v4, v0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "onVideoQuartileEvent(Q2)"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v0, v0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_d5

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Xe;->a(B)V

    goto :goto_d5

    :cond_6f
    const/4 v5, 0x2

    if-ne p1, v5, :cond_97

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a9;->j(Lcom/inmobi/media/c9;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    const-string v7, "thirdQuartile"

    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    iget-object v1, v0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_8d

    iget-object v4, v0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "onVideoQuartileEvent(Q3)"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v0, v0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_d5

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Xe;->a(B)V

    goto :goto_d5

    :cond_97
    if-ne p1, v3, :cond_b4

    iget-object v2, v1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    const-string v5, "didQ4Fire"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_a8

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    :cond_a8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a9;->d(Lcom/inmobi/media/c9;)V

    goto :goto_d5

    :cond_b4
    iget-object v1, v0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_d5

    iget-object v0, v0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled quartileEvent ( "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ) for Native Video"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d5
    :goto_d5
    if-ne v3, p1, :cond_fd

    :try_start_d7
    iget-object p1, p0, Lcom/inmobi/media/z8;->a:Lcom/inmobi/media/D8;

    iget-object p1, p1, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    check-cast p1, Lcom/inmobi/media/a9;

    iget-object v0, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/c9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/a9;->c(Lcom/inmobi/media/c9;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e2} :catch_e3

    goto :goto_fd

    :catch_e3
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/z8;->a:Lcom/inmobi/media/D8;

    iget-object v1, v0, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_fd

    iget-object v0, v0, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in handling the onVideoCompleted event; "

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fd
    :goto_fd
    return-void
.end method
