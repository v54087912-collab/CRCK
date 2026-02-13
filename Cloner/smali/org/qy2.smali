# classes.dex

.class Lorg/qy2;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Lorg/uc2$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qy2;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/uc2$b;)Lorg/uc2;
    .registers 4
    .param p1  # Lorg/uc2$b;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lorg/uc2$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/qy2;->a:Landroid/content/Context;

    .line 8
    iput-object v1, v0, Lorg/uc2$b$a;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lorg/uc2$b;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lorg/uc2$b$a;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lorg/uc2$b;->c:Landroidx/room/i;

    .line 16
    iput-object p1, v0, Lorg/uc2$b$a;->c:Landroidx/room/i;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lorg/uc2$b$a;->d:Z

    .line 21
    new-instance p1, Lorg/zf0;

    .line 23
    invoke-direct {p1}, Lorg/zf0;-><init>()V

    .line 26
    invoke-virtual {v0}, Lorg/uc2$b$a;->a()Lorg/uc2$b;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/zf0;->a(Lorg/uc2$b;)Lorg/uc2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
