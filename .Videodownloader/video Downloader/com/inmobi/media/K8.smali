# classes3.dex

.class public abstract Lcom/inmobi/media/K8;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-byte p2, p0, Lcom/inmobi/media/K8;->a:B

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/inmobi/media/h8;Lcom/inmobi/media/L8;IILcom/inmobi/media/D8;)V
.end method

.method public final getType()B
    .registers 2

    iget-byte v0, p0, Lcom/inmobi/media/K8;->a:B

    return v0
.end method
