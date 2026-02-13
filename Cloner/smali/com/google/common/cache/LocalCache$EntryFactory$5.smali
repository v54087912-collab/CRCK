# classes2.dex

.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$5;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "WEAK"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/m;
    .registers 6
    .param p3  # Lcom/google/common/cache/m;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$w;

    .line 3
    iget-object p2, p2, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/google/common/cache/LocalCache$w;-><init>(ILcom/google/common/cache/m;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    return-object v0
.end method
