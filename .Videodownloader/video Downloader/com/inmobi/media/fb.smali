# classes3.dex

.class public final Lcom/inmobi/media/fb;
.super Lcom/inmobi/media/jb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/jb;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fb;->a:Ljava/lang/String;

    return-void
.end method
