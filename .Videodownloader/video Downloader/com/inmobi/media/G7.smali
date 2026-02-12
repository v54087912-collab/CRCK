# classes3.dex

.class public final Lcom/inmobi/media/G7;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/l;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/G7;->a:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/inmobi/media/d2;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/G7;->a:[I

    iget p1, p1, Lcom/inmobi/media/d2;->a:I

    invoke-static {v0, p1}, Lkotlin/collections/g;->o([II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
