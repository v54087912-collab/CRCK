# classes.dex

.class public final enum Landroidx/datastore/preferences/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "NullValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/NullValue$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/NullValue;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/p0$c;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/NullValue;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/NullValue;

.field public static final synthetic c:[Landroidx/datastore/preferences/protobuf/NullValue;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->a:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/NullValue;

    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "UNRECOGNIZED"

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Landroidx/datastore/preferences/protobuf/NullValue;->b:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/NullValue;

    .line 25
    aput-object v0, v3, v2

    .line 27
    aput-object v1, v3, v5

    .line 29
    sput-object v3, Landroidx/datastore/preferences/protobuf/NullValue;->c:[Landroidx/datastore/preferences/protobuf/NullValue;

    .line 31
    new-instance v0, Landroidx/datastore/preferences/protobuf/NullValue$a;

    .line 33
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/NullValue$a;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/NullValue;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/NullValue;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/NullValue;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/NullValue;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->c:[Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/NullValue;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/NullValue;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->b:Landroidx/datastore/preferences/protobuf/NullValue;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/NullValue;->value:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
