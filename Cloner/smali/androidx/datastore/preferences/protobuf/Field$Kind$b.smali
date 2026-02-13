# classes.dex

.class final Landroidx/datastore/preferences/protobuf/Field$Kind$b;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind$b;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Kind$b;-><init>()V

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
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Field$Kind;->b(I)Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
