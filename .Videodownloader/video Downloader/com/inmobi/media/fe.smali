# classes3.dex

.class public final Lcom/inmobi/media/fe;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ge;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ge;B)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    iput-byte p2, p0, Lcom/inmobi/media/fe;->b:B

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ge;

    iget-byte v1, p0, Lcom/inmobi/media/fe;->b:B

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ge;->a(B)V

    return-void
.end method
