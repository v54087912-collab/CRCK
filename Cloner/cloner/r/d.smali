.class public final Lr/d;
.super Lr/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc2/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr/c;->a:Lr/k;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lr/c;->b:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lr/c;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lr/c;->e:Z

    .line 20
    new-instance v0, Lr/l;

    .line 22
    invoke-direct {v0, p0, p1}, Lr/l;-><init>(Lr/c;Lc2/h;)V

    .line 25
    iput-object v0, p0, Lr/c;->d:Lr/b;

    .line 27
    return-void
.end method
