# classes2.dex

.class final Lcom/google/common/cache/LocalCache$a0;
.super Lcom/google/common/cache/LocalCache$p;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;)V

    .line 4
    iput p2, p0, Lcom/google/common/cache/LocalCache$a0;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$a0;->b:I

    .line 3
    return v0
.end method
