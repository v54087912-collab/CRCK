# classes3.dex

.class public final Lcom/inmobi/media/r8;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/s8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s8;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/inmobi/media/r8;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/s8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/r8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/m1;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    iget-object v2, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/s8;

    :try_start_f
    iget-object v0, v0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v2, v0}, Lcom/inmobi/media/s8;->a(Lcom/inmobi/media/s8;Ljava/lang/String;)Lcom/inmobi/media/I4;

    move-result-object v1

    sget-object v0, Le9/s;->a:Le9/s;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    goto :goto_31

    :catch_1a
    move-exception v0

    iget-object v2, v2, Lcom/inmobi/media/s8;->x:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    sget-object v0, Le9/s;->a:Le9/s;

    :cond_31
    :goto_31
    return-object v1
.end method
