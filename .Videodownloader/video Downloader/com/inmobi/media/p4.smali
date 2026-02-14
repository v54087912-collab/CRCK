# classes3.dex

.class public final Lcom/inmobi/media/p4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/O9;


# instance fields
.field public final a:Lcom/inmobi/media/m4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/m4;

    sget-object p1, Laa/h;->d:Laa/h$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/m4;

    iget v0, v0, Lcom/inmobi/media/m4;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
