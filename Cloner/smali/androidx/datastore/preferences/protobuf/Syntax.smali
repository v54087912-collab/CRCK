# classes.dex

.class public final enum Landroidx/datastore/preferences/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "Syntax.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Syntax$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Syntax;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/p0$c;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final synthetic d:[Landroidx/datastore/preferences/protobuf/Syntax;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 3
    const-string v1, "SYNTAX_PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->a:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 13
    const-string v3, "SYNTAX_PROTO3"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/Syntax;->b:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 23
    const/4 v5, -0x1

    .line 24
    const-string v6, "UNRECOGNIZED"

    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Landroidx/datastore/preferences/protobuf/Syntax;->c:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/Syntax;

    .line 35
    aput-object v0, v5, v2

    .line 37
    aput-object v1, v5, v4

    .line 39
    aput-object v3, v5, v7

    .line 41
    sput-object v5, Landroidx/datastore/preferences/protobuf/Syntax;->d:[Landroidx/datastore/preferences/protobuf/Syntax;

    .line 43
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax$a;

    .line 45
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Syntax$a;-><init>()V

    .line 48
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Syntax;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Syntax;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Syntax;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->d:[Landroidx/datastore/preferences/protobuf/Syntax;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Syntax;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Syntax;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->c:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Syntax;->value:I

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
