# classes3.dex

.class public Lcom/my/target/t0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/V0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/t0;


# direct methods
.method public constructor <init>(Lcom/my/target/t0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/t0$c;->a:Lcom/my/target/t0;

    return-void
.end method


# virtual methods
.method public a(LF7/s;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/t0$c;->a:Lcom/my/target/t0;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/t0;->d(LF7/s;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0$c;->a:Lcom/my/target/t0;

    invoke-virtual {v0, p1}, Lcom/my/target/t0;->j(Landroid/webkit/WebView;)V

    return-void
.end method

.method public c(LF7/s;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0$c;->a:Lcom/my/target/t0;

    invoke-virtual {v0, p1}, Lcom/my/target/t0;->c(LF7/s;)V

    return-void
.end method

.method public d(LF7/A2;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/t0$c;->a:Lcom/my/target/t0;

    invoke-virtual {v0, p1}, Lcom/my/target/t0;->h(LF7/A2;)V

    return-void
.end method
