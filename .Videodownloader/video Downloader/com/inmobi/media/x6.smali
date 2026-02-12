# classes3.dex

.class public final Lcom/inmobi/media/x6;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/x6;->a:Lcom/inmobi/media/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/inmobi/media/P9;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/x6;->a:Lcom/inmobi/media/c0;

    iget-object p1, p1, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
