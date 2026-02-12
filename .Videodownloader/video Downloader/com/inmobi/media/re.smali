# classes3.dex

.class public final Lcom/inmobi/media/re;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(IIILq9/a;)V
    .registers 6

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/re;->a:I

    iput p2, p0, Lcom/inmobi/media/re;->b:I

    iput p3, p0, Lcom/inmobi/media/re;->c:I

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lcom/inmobi/media/re;->d:Lkotlin/jvm/internal/m;

    return-void
.end method
