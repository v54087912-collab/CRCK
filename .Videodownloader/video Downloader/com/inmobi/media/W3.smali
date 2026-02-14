# classes3.dex

.class public final Lcom/inmobi/media/W3;
.super Lcom/inmobi/media/Af;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/W3;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/inmobi/media/Af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/pa;Lcom/inmobi/media/Cf;)V
    .registers 4

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/W3;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/B2;->a(Lcom/inmobi/media/Cf;Landroid/widget/RelativeLayout$LayoutParams;Lcom/inmobi/media/pa;)V

    return-void
.end method
