# classes2.dex

.class Lcom/google/common/io/l$b;
.super Lcom/google/common/io/l;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/google/common/base/l0;->b()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/l;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/common/io/l$b;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/io/l$b;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 9
    invoke-static {v1, v0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "CharSource.wrap("

    .line 15
    const-string v3, ")"

    .line 17
    invoke-static {v1, v2, v0, v3}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
