.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/zcore/utils/c;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/zcore/utils/c;->c:Z

    .line 12
    new-instance v1, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/zcore/utils/c;->d:Ljava/util/LinkedList;

    .line 19
    iput-object v0, p0, Lo4/b;->a:Ljava/lang/Object;

    .line 21
    return-void
.end method
