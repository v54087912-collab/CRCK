# classes3.dex

.class public final Lcom/my/target/i0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/i0;


# direct methods
.method public constructor <init>(Lcom/my/target/i0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/i0$b;->a:Lcom/my/target/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/i0$b;->a:Lcom/my/target/i0;

    iget v1, v0, Lcom/my/target/i0;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    if-nez v1, :cond_a

    goto :goto_b

    :cond_a
    return-void

    :cond_b
    :goto_b
    invoke-virtual {v0}, Lcom/my/target/i0;->h()V

    return-void
.end method
