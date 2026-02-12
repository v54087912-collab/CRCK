# classes3.dex

.class public final Lcom/inmobi/media/A8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/g9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D8;

.field public final synthetic b:Lcom/inmobi/media/c9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/A8;->a:Lcom/inmobi/media/D8;

    iput-object p2, p0, Lcom/inmobi/media/A8;->b:Lcom/inmobi/media/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/media/A8;->a:Lcom/inmobi/media/D8;

    iget-object v0, v0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iget-boolean v1, v0, Lcom/inmobi/media/T7;->t:Z

    if-nez v1, :cond_7b

    instance-of v1, v0, Lcom/inmobi/media/a9;

    if-eqz v1, :cond_7b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7b

    const/4 v1, 0x5

    if-nez p1, :cond_1e

    :try_start_12
    check-cast v0, Lcom/inmobi/media/a9;

    iget-object v0, v0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_7b

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Xe;->a(B)V

    goto :goto_7b

    :catch_1c
    move-exception v0

    goto :goto_49

    :cond_1e
    const/4 v2, 0x1

    if-ne p1, v2, :cond_29

    check-cast v0, Lcom/inmobi/media/a9;

    iget-object v1, p0, Lcom/inmobi/media/A8;->b:Lcom/inmobi/media/c9;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a9;->g(Lcom/inmobi/media/c9;)V

    goto :goto_7b

    :cond_29
    const/4 v2, 0x2

    if-ne p1, v2, :cond_34

    check-cast v0, Lcom/inmobi/media/a9;

    iget-object v1, p0, Lcom/inmobi/media/A8;->b:Lcom/inmobi/media/c9;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a9;->f(Lcom/inmobi/media/c9;)V

    goto :goto_7b

    :cond_34
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3f

    check-cast v0, Lcom/inmobi/media/a9;

    iget-object v1, p0, Lcom/inmobi/media/A8;->b:Lcom/inmobi/media/c9;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a9;->h(Lcom/inmobi/media/c9;)V

    goto :goto_7b

    :cond_3f
    if-ne p1, v1, :cond_7b

    check-cast v0, Lcom/inmobi/media/a9;

    iget-object v1, p0, Lcom/inmobi/media/A8;->b:Lcom/inmobi/media/c9;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a9;->d(Lcom/inmobi/media/c9;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_48} :catch_1c

    goto :goto_7b

    :goto_49
    iget-object v1, p0, Lcom/inmobi/media/A8;->a:Lcom/inmobi/media/D8;

    iget-object v2, v1, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_6e

    iget-object v1, v1, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in handling ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") event; "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p1, "event"

    invoke-static {v0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_7b
    :goto_7b
    return-void
.end method
