# classes3.dex

.class public Lcom/my/target/B0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/B0;


# direct methods
.method public constructor <init>(Lcom/my/target/B0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/B0$b;->a:Lcom/my/target/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/B0$b;->a:Lcom/my/target/B0;

    iget v1, v0, Lcom/my/target/B0;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/my/target/B0;->a()V

    :cond_a
    return-void
.end method
