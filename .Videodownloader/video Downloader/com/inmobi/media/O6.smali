# classes3.dex

.class public final Lcom/inmobi/media/O6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/R6;

.field public final b:Lcom/inmobi/media/c4;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R6;Lcom/inmobi/media/c4;)V
    .registers 4

    const-string v0, "embeddedBrowserViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    iput-object p2, p0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/O6;->c:Ljava/util/LinkedHashSet;

    return-void
.end method
