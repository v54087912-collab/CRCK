# classes3.dex

.class public abstract Lcom/my/target/O0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/O0$a;,
        Lcom/my/target/O0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/my/target/O0;
    .registers 1

    new-instance v0, Lcom/my/target/O0$a;

    invoke-direct {v0}, Lcom/my/target/O0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LF7/b1;Ljava/lang/String;)LF7/w3;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LF7/b1;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, LF7/w3;->g(Ljava/lang/String;Ljava/lang/String;)LF7/w3;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;LF7/b1;Lcom/my/target/P;Landroid/content/Context;Lcom/my/target/O0$b;)V
.end method
