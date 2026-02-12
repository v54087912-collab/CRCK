# classes3.dex

.class public final Lcom/inmobi/media/ue;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/W5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W5;)V
    .registers 3

    const-string v0, "mConfigIncludeIdMaskMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ue;->a:Lcom/inmobi/media/W5;

    return-void
.end method
