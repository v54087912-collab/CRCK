# classes3.dex

.class public final Lcom/inmobi/media/e5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    const-string v0, "mToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/inmobi/media/e5;->b:I

    iput p3, p0, Lcom/inmobi/media/e5;->c:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/inmobi/media/e5;->d:J

    return-void
.end method
