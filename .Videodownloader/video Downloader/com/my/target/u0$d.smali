# classes3.dex

.class public final Lcom/my/target/u0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/n0;

.field public final b:LF7/T1;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/b0;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LF7/T1;Lcom/my/target/b0;Landroid/net/Uri;Lcom/my/target/n0;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/u0$d;->b:LF7/T1;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/u0$d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/my/target/u0$d;->d:Lcom/my/target/b0;

    iput-object p3, p0, Lcom/my/target/u0$d;->e:Landroid/net/Uri;

    iput-object p4, p0, Lcom/my/target/u0$d;->a:Lcom/my/target/n0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/my/target/u0$d;->a:Lcom/my/target/n0;

    invoke-virtual {v0, p1}, Lcom/my/target/n0;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/my/target/u0$d;->a:Lcom/my/target/n0;

    const-string v0, "expand"

    const-string v1, "Failed to handling mraid"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/u0$d;->d:Lcom/my/target/b0;

    invoke-virtual {p1}, Lcom/my/target/b0;->dismiss()V

    return-void
.end method

.method public run()V
    .registers 5

    invoke-static {}, LF7/f1;->d()LF7/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/u0$d;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/u0$d;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LF7/N1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)LF7/Y1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/u0$d;->b:LF7/T1;

    invoke-virtual {v1}, LF7/T1;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LF7/Y1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LF7/v0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LF7/B2;

    invoke-direct {v1, p0, v0}, LF7/B2;-><init>(Lcom/my/target/u0$d;Ljava/lang/String;)V

    invoke-static {v1}, LF7/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method
