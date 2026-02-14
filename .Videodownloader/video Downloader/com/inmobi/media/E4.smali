# classes3.dex

.class public abstract Lcom/inmobi/media/E4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/a2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "b64feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/a2;

    invoke-direct {v0}, Lcom/inmobi/media/a2;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/E4;->a:Lcom/inmobi/media/a2;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/E4;->a:Lcom/inmobi/media/a2;

    iget-object v0, v0, Lcom/inmobi/media/a2;->a:Ljava/util/BitSet;

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    :cond_b
    return p1
.end method
