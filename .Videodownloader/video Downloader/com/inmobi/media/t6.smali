# classes3.dex

.class public final Lcom/inmobi/media/t6;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/t6;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/inmobi/media/ec;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/t6;->a:Z

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ec;->setDisableBackButton(Z)V

    sget-object p1, Le9/s;->a:Le9/s;

    return-object p1
.end method
