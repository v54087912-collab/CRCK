# classes3.dex

.class public final Lcom/inmobi/media/P7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/w;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/T7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/T7;

    iget-object v0, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/T7;

    iget-object v0, v0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->c()V

    :cond_12
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/T7;

    iget-object p1, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/inmobi/media/P0;->d()V

    :cond_12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/T7;

    iget-object p1, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/P0;->b()V

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/T7;

    iget-object p1, p1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_14

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1}, Lcom/inmobi/media/A5;->a()V

    :cond_14
    return-void
.end method
