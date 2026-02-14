# classes.dex

.class public abstract synthetic Lcom/google/protobuf/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/JavaType;->values()[Lcom/google/protobuf/JavaType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/protobuf/k0;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

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
    sget-object v2, Lcom/google/protobuf/k0;->b:[I

    .line 22
    sget-object v3, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

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
    sget-object v3, Lcom/google/protobuf/k0;->b:[I

    .line 33
    sget-object v4, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    invoke-static {}, Lcom/google/protobuf/l0;->values()[Lcom/google/protobuf/l0;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/google/protobuf/k0;->a:[I

    .line 50
    :try_start_31
    aput v1, v3, v2
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v3, Lcom/google/protobuf/k0;->a:[I

    .line 54
    aput v0, v3, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    :try_start_37
    sget-object v0, Lcom/google/protobuf/k0;->a:[I

    .line 58
    const/4 v1, 0x0

    .line 59
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    return-void
.end method
