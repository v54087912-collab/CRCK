# classes2.dex

.class Lcom/google/common/collect/d0;
.super Lcom/google/common/collect/Multisets$a;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a<",
        "Ljava/lang/Enum<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/EnumMultiset$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset$b;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d0;->b:Lcom/google/common/collect/EnumMultiset$b;

    .line 3
    iput p2, p0, Lcom/google/common/collect/d0;->a:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0;->b:Lcom/google/common/collect/EnumMultiset$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$b;->d:Lcom/google/common/collect/EnumMultiset;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    .line 7
    iget v1, p0, Lcom/google/common/collect/d0;->a:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    return-object v0
.end method

.method public final getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0;->b:Lcom/google/common/collect/EnumMultiset$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$b;->d:Lcom/google/common/collect/EnumMultiset;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 7
    iget v1, p0, Lcom/google/common/collect/d0;->a:I

    .line 9
    aget v0, v0, v1

    .line 11
    return v0
.end method
