# classes3.dex

.class public final Lcom/inmobi/media/Q8;
.super Lcom/inmobi/media/d8;


# instance fields
.field public final x:Lcom/inmobi/media/P8;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Lcom/inmobi/media/P8;)V
    .registers 12

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "TIMER"

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;I)V

    iput-object p4, p0, Lcom/inmobi/media/Q8;->x:Lcom/inmobi/media/P8;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/Q8;->y:Z

    return-void
.end method
