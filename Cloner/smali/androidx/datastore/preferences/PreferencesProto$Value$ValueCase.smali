# classes.dex

.class public final enum Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
.super Ljava/lang/Enum;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum b:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum c:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum d:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum e:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum f:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum g:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum h:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final synthetic i:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->a:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 12
    new-instance v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 14
    const-string v4, "FLOAT"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->b:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 22
    new-instance v4, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 24
    const-string v6, "INTEGER"

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->c:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 32
    new-instance v6, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 34
    const-string v8, "LONG"

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->d:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 42
    new-instance v8, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 44
    const-string v10, "STRING"

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->e:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 52
    new-instance v10, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 54
    const-string v12, "STRING_SET"

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->f:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 62
    new-instance v12, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 64
    const-string v14, "DOUBLE"

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v12, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->g:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 72
    new-instance v14, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 74
    const/16 v16, 0x1

    .line 76
    const-string v3, "VALUE_NOT_SET"

    .line 78
    invoke-direct {v14, v3, v15, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v14, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->h:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 83
    const/16 v3, 0x8

    .line 85
    new-array v3, v3, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 87
    aput-object v0, v3, v2

    .line 89
    aput-object v1, v3, v16

    .line 91
    aput-object v4, v3, v5

    .line 93
    aput-object v6, v3, v7

    .line 95
    aput-object v8, v3, v9

    .line 97
    aput-object v10, v3, v11

    .line 99
    aput-object v12, v3, v13

    .line 101
    aput-object v14, v3, v15

    .line 103
    sput-object v3, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->i:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 105
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
    iput p3, p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->i:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 9
    return-object v0
.end method
