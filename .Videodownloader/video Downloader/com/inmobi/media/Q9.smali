# classes3.dex

.class public final Lcom/inmobi/media/Q9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/O9;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaa/h;Lcom/inmobi/media/K9;)V
    .registers 6

    const-string v0, "resolvedUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bodyBytes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseMetaData"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/inmobi/media/Q9;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/inmobi/media/Q9;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
