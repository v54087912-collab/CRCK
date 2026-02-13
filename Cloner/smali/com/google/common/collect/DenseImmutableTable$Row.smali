# classes2.dex

.class final Lcom/google/common/collect/DenseImmutableTable$Row;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field private final rowIndex:I

.field final synthetic this$0:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->w(Lcom/google/common/collect/DenseImmutableTable;)[I

    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 12
    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->rowIndex:I

    .line 14
    return-void
.end method


# virtual methods
.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->y(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->rowIndex:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    aget-object p1, v0, p1

    .line 13
    return-object p1
.end method

.method public final o()Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->x(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
