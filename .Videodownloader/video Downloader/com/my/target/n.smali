# classes3.dex

.class public Lcom/my/target/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/n$a;
    }
.end annotation


# instance fields
.field public final a:LJ7/d;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(LJ7/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/n;->a:LJ7/d;

    iput-object p2, p0, Lcom/my/target/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(LJ7/d;Ljava/lang/String;)Lcom/my/target/n;
    .registers 3

    new-instance v0, Lcom/my/target/n;

    invoke-direct {v0, p0, p1}, Lcom/my/target/n;-><init>(LJ7/d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/my/target/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/n;->c:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/my/target/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()LJ7/d;
    .registers 2

    iget-object v0, p0, Lcom/my/target/n;->a:LJ7/d;

    return-object v0
.end method
