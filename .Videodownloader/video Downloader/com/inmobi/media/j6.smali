# classes3.dex

.class public final Lcom/inmobi/media/j6;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m6;

.field public final synthetic b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m6;S)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/m6;

    iput-short p2, p0, Lcom/inmobi/media/j6;->b:S

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x2

    const-string v1, "InMobiInterstitial"

    const-string v2, "RenderProcess of the WebView has crashed. Please create another adUnit"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/m6;

    iget-object v0, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/inmobi/media/m6;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/m6;

    iget-short v1, p0, Lcom/inmobi/media/j6;->b:S

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/S0;->a(ZS)V

    iget-object v0, p0, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/m6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/m6;Lq9/a;)V

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
