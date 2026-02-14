# classes3.dex

.class public Lcom/my/target/A0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/O0;
    .registers 2

    invoke-static {}, Lcom/my/target/O0;->b()Lcom/my/target/O0;

    move-result-object v0

    return-object v0
.end method

.method public b()LF7/d3;
    .registers 2

    invoke-static {}, LF7/n3;->b()LF7/n3;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/my/target/y0;
    .registers 2

    invoke-static {}, Lcom/my/target/K0;->k()Lcom/my/target/y0;

    move-result-object v0

    return-object v0
.end method
