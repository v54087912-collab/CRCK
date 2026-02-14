# classes.dex

.class public final Lcom/google/protobuf/x0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final synthetic b:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/Internal$MapAdapter;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/x0;->a:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/w0;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/x0;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/Internal$MapAdapter;

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/w0;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x0;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
