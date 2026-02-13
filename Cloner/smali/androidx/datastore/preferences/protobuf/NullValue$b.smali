# classes.dex

.class final Landroidx/datastore/preferences/protobuf/NullValue$b;
.super Ljava/lang/Object;
.source "NullValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/NullValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/NullValue$b;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/NullValue$b;-><init>()V

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
    if-eqz p1, :cond_6

    .line 3
    sget-object p1, Landroidx/datastore/preferences/protobuf/NullValue;->a:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/NullValue;->a:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 9
    :goto_8
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
