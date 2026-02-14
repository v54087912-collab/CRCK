# classes.dex

.class public final Lcom/google/protobuf/q1;
.super Landroidx/datastore/preferences/protobuf/a0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/protobuf/o1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/o1;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/a0;-><init>(Ljava/util/AbstractMap;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/p1;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/o1;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/o1;)V

    .line 8
    return-object v0
.end method
