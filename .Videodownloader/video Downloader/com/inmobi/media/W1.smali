# classes3.dex

.class public final Lcom/inmobi/media/W1;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/X1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X1;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/W1;->a:Lcom/inmobi/media/X1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/W1;->a:Lcom/inmobi/media/X1;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->f()Lcom/inmobi/media/M6;

    move-result-object v0

    return-object v0
.end method
