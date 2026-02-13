# classes.dex

.class synthetic Landroidx/datastore/preferences/protobuf/FieldType$a;
.super Ljava/lang/Object;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/JavaType;->values()[Landroidx/datastore/preferences/protobuf/JavaType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Landroidx/datastore/preferences/protobuf/JavaType;->h:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Landroidx/datastore/preferences/protobuf/FieldType$a;->b:[I

    .line 22
    sget-object v3, Landroidx/datastore/preferences/protobuf/JavaType;->j:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType$a;->b:[I

    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/JavaType;->a:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 35
    const/4 v4, 0x6

    .line 36
    aput v2, v3, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_25} :catch_25

    .line 38
    :catch_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->values()[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 41
    move-result-object v3

    .line 42
    array-length v3, v3

    .line 43
    new-array v3, v3, [I

    .line 45
    sput-object v3, Landroidx/datastore/preferences/protobuf/FieldType$a;->a:[I

    .line 47
    :try_start_2e
    aput v1, v3, v2
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :try_start_30
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType$a;->a:[I

    .line 51
    aput v0, v3, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :try_start_34
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$a;->a:[I

    .line 55
    const/4 v1, 0x0

    .line 56
    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    return-void
.end method
