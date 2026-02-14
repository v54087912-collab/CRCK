# classes3.dex

.class public final Lcom/inmobi/media/Q4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/d5;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S4;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/S4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .registers 5

    instance-of p2, p1, Lcom/inmobi/media/ec;

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/S4;

    iget-object p2, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_13

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "HtmlAdTracker"

    const-string v1, "fireImpression"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    check-cast p1, Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->m()V

    :cond_18
    return-void
.end method
