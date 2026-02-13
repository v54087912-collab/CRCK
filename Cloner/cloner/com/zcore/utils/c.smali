.class public final Lcom/zcore/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(CLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zcore/utils/c;->c:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zcore/utils/c;->d:Ljava/util/LinkedList;

    iput-char p1, p0, Lcom/zcore/utils/c;->a:C

    iput-object p2, p0, Lcom/zcore/utils/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/zcore/utils/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast p1, Lcom/zcore/utils/c;

    iget-char p1, p1, Lcom/zcore/utils/c;->a:C

    iget-char v0, p0, Lcom/zcore/utils/c;->a:C

    if-ne p1, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method
