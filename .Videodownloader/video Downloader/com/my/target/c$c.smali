# classes3.dex

.class public Lcom/my/target/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/C;


# direct methods
.method public constructor <init>(Lcom/my/target/C;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/c$c;->a:Lcom/my/target/C;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const-string v0, "InterstitialMraidPresenter$ShowCloseButtonRunnable: Banner became just closeable"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c$c;->a:Lcom/my/target/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/C;->setCloseVisible(Z)V

    return-void
.end method
