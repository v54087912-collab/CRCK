# classes2.dex

.class Lcom/google/common/collect/HashBasedTable$Factory;
.super Ljava/lang/Object;
.source "HashBasedTable.java"

# interfaces
.implements Lcom/google/common/base/o0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBasedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o0<",
        "Ljava/util/Map<",
        "TC;TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final expectedSize:I


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBasedTable$Factory;->expectedSize:I

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Maps;->c(I)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    return-object v1
.end method
