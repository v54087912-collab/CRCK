# classes.dex

.class Landroidx/datastore/preferences/protobuf/ByteString$a;
.super Landroidx/datastore/preferences/protobuf/ByteString$c;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/ByteString;->q()Landroidx/datastore/preferences/protobuf/ByteString$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$c;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->a:I

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final g()B
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->a:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->b:I

    .line 5
    if-ge v0, v1, :cond_11

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->a:I

    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->k(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->a:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$a;->b:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
