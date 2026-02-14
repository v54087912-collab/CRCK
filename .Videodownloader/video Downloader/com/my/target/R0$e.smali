# classes3.dex

.class public Lcom/my/target/R0$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:LF7/c4;


# direct methods
.method public constructor <init>(LF7/c4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/R0$e;->a:LF7/c4;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const-string v0, "InterstitialHtmlPresenter: Banner became just closeable"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/R0$e;->a:LF7/c4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
