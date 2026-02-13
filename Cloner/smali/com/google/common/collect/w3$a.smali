# classes2.dex

.class Lcom/google/common/collect/w3$a;
.super Lcom/google/common/collect/Multisets$a;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/w3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w3;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w3$a;->c:Lcom/google/common/collect/w3;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/w3$a;->a:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/common/collect/w3$a;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w3$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getCount()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/w3$a;->b:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/w3$a;->c:Lcom/google/common/collect/w3;

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/w3$a;->a:Ljava/lang/Object;

    .line 8
    if-eq v0, v2, :cond_17

    .line 10
    iget v4, v1, Lcom/google/common/collect/w3;->c:I

    .line 12
    if-ge v0, v4, :cond_17

    .line 14
    iget-object v4, v1, Lcom/google/common/collect/w3;->a:[Ljava/lang/Object;

    .line 16
    aget-object v0, v4, v0

    .line 18
    invoke-static {v3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    :cond_17
    invoke-virtual {v1, v3}, Lcom/google/common/collect/w3;->g(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/common/collect/w3$a;->b:I

    .line 30
    :cond_1d
    iget v0, p0, Lcom/google/common/collect/w3$a;->b:I

    .line 32
    if-ne v0, v2, :cond_23

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v1, v1, Lcom/google/common/collect/w3;->b:[I

    .line 38
    aget v0, v1, v0

    .line 40
    return v0
.end method
