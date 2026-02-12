# classes3.dex

.class public final Lcom/inmobi/media/kd;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bd;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/Bd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/Bd;

    iget-object v0, v0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "StateMachine"

    const-string v2, "Error: WebView load FAILED due to Render Process Gone from LOADED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
