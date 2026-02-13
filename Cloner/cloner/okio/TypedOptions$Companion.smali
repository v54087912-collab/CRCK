.class public final Lokio/TypedOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/TypedOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li6/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/TypedOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/Iterable;Lh6/l;)Lokio/TypedOptions;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lh6/l;",
            ")",
            "Lokio/TypedOptions<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encode"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly5/p;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lokio/ByteString;

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_26

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_26
    invoke-virtual {v0, v2}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object p2

    new-instance v0, Lokio/TypedOptions;

    invoke-direct {v0, p1, p2}, Lokio/TypedOptions;-><init>(Ljava/util/List;Lokio/Options;)V

    return-object v0
.end method
