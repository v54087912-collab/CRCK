# classes.dex

.class final Landroidx/datastore/preferences/protobuf/b0$a;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/e1;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroidx/datastore/preferences/protobuf/e1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/b0$a;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/b0$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b0$a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_15

    .line 6
    :cond_5
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0$a;

    .line 8
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/b0$a;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b0$a;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b0$a;->b:I

    .line 16
    iget p1, p1, Landroidx/datastore/preferences/protobuf/b0$a;->b:I

    .line 18
    if-ne v0, p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0$a;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 10
    mul-int v0, v0, v1

    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b0$a;->b:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
