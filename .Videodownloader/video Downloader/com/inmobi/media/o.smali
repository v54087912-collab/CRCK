# classes3.dex

.class public final Lcom/inmobi/media/o;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/inmobi/media/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/n;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/o;->b:Lcom/inmobi/media/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/o;->b:Lcom/inmobi/media/n;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
