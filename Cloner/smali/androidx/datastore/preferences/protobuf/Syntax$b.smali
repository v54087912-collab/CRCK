# classes.dex

.class final Landroidx/datastore/preferences/protobuf/Syntax$b;
.super Ljava/lang/Object;
.source "Syntax.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Syntax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax$b;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Syntax$b;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_c

    .line 4
    if-eq p1, v0, :cond_9

    .line 6
    sget-object p1, Landroidx/datastore/preferences/protobuf/Syntax;->a:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/Syntax;->b:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/Syntax;->a:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 15
    :goto_e
    if-eqz p1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method
