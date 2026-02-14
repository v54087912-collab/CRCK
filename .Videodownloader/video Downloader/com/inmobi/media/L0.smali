# classes3.dex

.class public final Lcom/inmobi/media/L0;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/S0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/S0;

    invoke-static {v0}, Lcom/inmobi/media/S0;->d(Lcom/inmobi/media/S0;)V

    sget-object v0, Le9/s;->a:Le9/s;

    return-object v0
.end method
