# classes.dex

.class final Landroidx/datastore/preferences/protobuf/i0$b;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/i0$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget v0, Landroidx/datastore/preferences/protobuf/y1;->h:I

    .line 3
    new-instance v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y1;-><init>(I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method
