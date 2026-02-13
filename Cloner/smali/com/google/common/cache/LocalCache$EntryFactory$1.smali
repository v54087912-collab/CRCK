# classes2.dex

.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$1;
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
    const-string v0, "STRONG"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/m;Ljava/lang/Object;)Lcom/google/common/cache/m;
    .registers 5
    .param p3  # Lcom/google/common/cache/m;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/google/common/cache/LocalCache$o;

    .line 3
    invoke-direct {p2, p4, p1, p3}, Lcom/google/common/cache/LocalCache$o;-><init>(Ljava/lang/Object;ILcom/google/common/cache/m;)V

    .line 6
    return-object p2
.end method
