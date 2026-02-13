# classes.dex

.class final Landroidx/datastore/preferences/protobuf/Field$Cardinality$b;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality$b;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Cardinality$b;-><init>()V

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
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_18

    .line 4
    if-eq p1, v0, :cond_15

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_12

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_f

    .line 12
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->a:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->d:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->c:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->a:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 27
    :goto_1a
    if-eqz p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method
