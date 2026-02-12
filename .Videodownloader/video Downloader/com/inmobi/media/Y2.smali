# classes3.dex

.class public final Lcom/inmobi/media/Y2;
.super Lcom/inmobi/media/Z2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "ipAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Z2;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y2;->a:Ljava/lang/String;

    return-void
.end method
