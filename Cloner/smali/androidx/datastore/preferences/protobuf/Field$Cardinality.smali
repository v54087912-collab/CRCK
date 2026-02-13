# classes.dex

.class public final enum Landroidx/datastore/preferences/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Cardinality$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Cardinality;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/p0$c;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

.field public static final synthetic f:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 3
    const-string v1, "CARDINALITY_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->a:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 13
    const-string v3, "CARDINALITY_OPTIONAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->b:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 23
    const-string v5, "CARDINALITY_REQUIRED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->c:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 31
    new-instance v5, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 33
    const-string v7, "CARDINALITY_REPEATED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->d:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 41
    new-instance v7, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 43
    const/4 v9, -0x1

    .line 44
    const-string v10, "UNRECOGNIZED"

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->e:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 55
    aput-object v0, v9, v2

    .line 57
    aput-object v1, v9, v4

    .line 59
    aput-object v3, v9, v6

    .line 61
    aput-object v5, v9, v8

    .line 63
    aput-object v7, v9, v11

    .line 65
    sput-object v9, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->f:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 67
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality$a;

    .line 69
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Cardinality$a;-><init>()V

    .line 72
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->f:[Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->e:Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->value:I

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
