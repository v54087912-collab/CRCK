# classes.dex

.class public abstract Lcom/google/protobuf/kotlin/DslProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string v1, "A DslProxy should never be instantiated"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method
