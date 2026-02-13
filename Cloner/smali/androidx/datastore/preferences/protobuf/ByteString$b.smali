# classes.dex

.class final Landroidx/datastore/preferences/protobuf/ByteString$b;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/datastore/preferences/protobuf/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->q()Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->q()Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2b

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2b

    .line 25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$f;->g()B

    .line 28
    move-result v2

    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 31
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/ByteString$f;->g()B

    .line 34
    move-result v3

    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_c

    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method
