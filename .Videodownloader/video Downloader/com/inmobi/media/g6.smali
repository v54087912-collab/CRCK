# classes3.dex

.class public final Lcom/inmobi/media/g6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/y7;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y7;)V
    .registers 3

    const-string v0, "mediationSpecificConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/y7;

    return-void
.end method
