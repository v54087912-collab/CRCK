# classes3.dex

.class public final Lcom/my/target/u0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/u0;


# direct methods
.method public constructor <init>(Lcom/my/target/u0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/u0$b;->a:Lcom/my/target/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/u0$b;->a:Lcom/my/target/u0;

    iget-object v0, v0, Lcom/my/target/u0;->q:Lcom/my/target/b0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/my/target/b0;->dismiss()V

    :cond_9
    return-void
.end method
