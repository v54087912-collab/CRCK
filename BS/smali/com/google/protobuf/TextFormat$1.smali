# classes3.dex

.class synthetic Lcom/google/protobuf/TextFormat$1;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

.field static final synthetic $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 550
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7a
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_86} :catch_86

    :catch_86
    :try_start_86
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_92} :catch_92

    :catch_92
    :try_start_92
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9e
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_aa
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b6
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c2
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_ce} :catch_ce

    :catch_ce
    :try_start_ce
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v4, v5
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_da} :catch_da

    .line 507
    :catch_da
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    :try_start_e3
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_ed} :catch_ed

    :catch_ed
    :try_start_ed
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_f7} :catch_f7

    :catch_f7
    :try_start_f7
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_101} :catch_101

    :catch_101
    :try_start_101
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_101 .. :try_end_10b} :catch_10b

    :catch_10b
    return-void
.end method
