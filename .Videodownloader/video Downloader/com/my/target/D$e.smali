# classes3.dex

.class public Lcom/my/target/D$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/my/target/a0;


# direct methods
.method public constructor <init>(Lcom/my/target/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/D$e;->a:Lcom/my/target/a0;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const-string v0, "InterstitialPromoPresenter$ShowCloseButtonRunnable: Banner became just closeable"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/D$e;->a:Lcom/my/target/a0;

    invoke-interface {v0}, Lcom/my/target/a0;->c()V

    return-void
.end method
