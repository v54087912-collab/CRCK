# classes.dex

.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# virtual methods
.method public final h()Landroidx/datastore/preferences/protobuf/e1;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->c:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 14
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->h()V

    .line 19
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->n()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 25
    return-object v0
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->c:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 14
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->h()V

    .line 19
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->n()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 25
    return-object v0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->c:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->o()V

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 13
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 15
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 21
    return-void
.end method
