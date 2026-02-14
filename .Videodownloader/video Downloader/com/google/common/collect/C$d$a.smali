# classes3.dex

.class Lcom/google/common/collect/C$d$a;
.super Lcom/google/common/collect/C$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/C$d;->b(I)Lcom/google/common/collect/C$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/C$c<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/C$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/C$d;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/common/collect/C$d$a;->b:Lcom/google/common/collect/C$d;

    iput p2, p0, Lcom/google/common/collect/C$d$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/C$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/C$d$a;->b:Lcom/google/common/collect/C$d;

    invoke-virtual {v0}, Lcom/google/common/collect/C$d;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/C$b;

    iget v2, p0, Lcom/google/common/collect/C$d$a;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/C$b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/D;->b(Ljava/util/Map;LK5/s;)Lcom/google/common/collect/w;

    move-result-object v0

    return-object v0
.end method
