# classes.dex

.class public final Landroidx/work/e$a;
.super Landroidx/work/h$a;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/h$a<",
        "Landroidx/work/e$a;",
        "Landroidx/work/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/h$a;->c:Ljava/util/HashSet;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/h$a;->a:Ljava/util/UUID;

    .line 17
    new-instance v0, Lorg/sz2;

    .line 19
    iget-object v1, p0, Landroidx/work/h$a;->a:Ljava/util/UUID;

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lorg/sz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Landroidx/work/h$a;->b:Lorg/sz2;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/work/h$a;->c:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Landroidx/work/h$a;->b:Lorg/sz2;

    .line 45
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lorg/sz2;->d:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/h;
    .registers 5
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/e;

    .line 3
    iget-object v1, p0, Landroidx/work/h$a;->a:Ljava/util/UUID;

    .line 5
    iget-object v2, p0, Landroidx/work/h$a;->b:Lorg/sz2;

    .line 7
    iget-object v3, p0, Landroidx/work/h$a;->c:Ljava/util/HashSet;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/h;-><init>(Ljava/util/UUID;Lorg/sz2;Ljava/util/HashSet;)V

    .line 12
    return-object v0
.end method
