# classes3.dex

.class public Lcom/google/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Parser$UnknownField;,
        Lcom/google/protobuf/TextFormat$Parser$Builder;,
        Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final allowUnknownEnumValues:Z

.field private final allowUnknownExtensions:Z

.field private final allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

.field private final singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final typeRegistry:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;)V
    .registers 7

    .line 1591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Parser;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    .line 1593
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 1594
    iput-boolean p3, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 1595
    iput-boolean p4, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 1596
    iput-object p5, p0, Lcom/google/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1597
    iput-object p6, p0, Lcom/google/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Lcom/google/protobuf/TextFormat$1;)V
    .registers 8

    .line 1544
    invoke-direct/range {p0 .. p6}, Lcom/google/protobuf/TextFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;)V

    return-void
.end method

.method private checkUnknownFields(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1743
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1747
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input contains unknown fields and/or extensions:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1748
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    const/16 v3, 0xa

    .line 1749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1752
    :cond_29
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    if-eqz v1, :cond_39

    .line 1753
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 1758
    :cond_39
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6a

    .line 1760
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    .line 1761
    iget-object v5, v5, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    sget-object v6, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    if-ne v5, v6, :cond_58

    const/4 v1, 0x0

    goto :goto_5c

    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_5b
    const/4 v1, 0x1

    :goto_5c
    if-eqz v1, :cond_6b

    .line 1768
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_6a
    const/4 v4, 0x0

    .line 1773
    :cond_6b
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    iget-object p1, p1, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1774
    new-instance v1, Lcom/google/protobuf/TextFormat$ParseException;

    aget-object v3, p1, v3

    .line 1775
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, p1, v0}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    goto :goto_90

    :goto_8f
    throw v1

    :goto_90
    goto :goto_8f
.end method

.method private consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    .line 2024
    iget-object v1, v7, Lcom/google/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    sget-object v2, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const-string v6, "\"."

    if-ne v1, v2, :cond_89

    .line 2025
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_89

    .line 2026
    invoke-interface/range {p3 .. p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 2029
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 2030
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_89

    .line 2031
    :cond_2d
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    .line 2032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is specified along with field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    invoke-interface {v9, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", another member of oneof \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2032
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2027
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-repeated field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" cannot be overwritten."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2027
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2045
    :cond_89
    :goto_89
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_121

    const-string v1, "<"

    .line 2047
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    const-string v1, ">"

    goto :goto_a4

    :cond_9d
    const-string v1, "{"

    .line 2050
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    const-string v1, "}"

    :goto_a4
    move-object v11, v1

    .line 2055
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.protobuf.Any"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    const-string v1, "["

    .line 2056
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 2059
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .line 2060
    invoke-interface {v9, v10, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    move-result-object v12

    .line 2062
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v12

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 2061
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 2063
    invoke-interface {v12}, Lcom/google/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    move-result-object v0

    .line 2064
    invoke-virtual {p1, v11}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    :goto_df
    move-object v3, v0

    goto/16 :goto_21e

    :cond_e2
    if-nez v0, :cond_e5

    goto :goto_e7

    .line 2066
    :cond_e5
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 2068
    :goto_e7
    invoke-interface {v9, v10, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    move-result-object v12

    .line 2070
    :goto_eb
    invoke-virtual {p1, v11}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11c

    .line 2071
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v0

    if-nez v0, :cond_103

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v12

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 2074
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_eb

    .line 2072
    :cond_103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2077
    :cond_11c
    invoke-interface {v12}, Lcom/google/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    move-result-object v0

    goto :goto_df

    .line 2081
    :cond_121
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_22c

    goto/16 :goto_21e

    .line 2172
    :pswitch_132  #0x11, 0x12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2125
    :pswitch_13a  #0x10
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 2127
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    move-result v1

    const-string v2, "Enum type \""

    if-eqz v1, :cond_19d

    .line 2128
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v1

    .line 2129
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v3

    if-nez v3, :cond_21e

    .line 2131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" has no value with number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2137
    iget-boolean v6, v7, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v6, :cond_17c

    .line 2138
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 2141
    :cond_17c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2141
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2150
    :cond_19d
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 2151
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v3

    if-nez v3, :cond_21e

    .line 2153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" has no value named \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2159
    iget-boolean v1, v7, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v1, :cond_1d1

    .line 2160
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 2163
    :cond_1d1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2121
    :pswitch_1d6  #0xf
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_21e

    .line 2117
    :pswitch_1db  #0xe
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    move-result-object v3

    goto :goto_21e

    .line 2101
    :pswitch_1e0  #0xc, 0xd
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_21e

    .line 2096
    :pswitch_1e9  #0xa, 0xb
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21e

    .line 2109
    :pswitch_1f2  #0x9
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_21e

    .line 2105
    :pswitch_1fb  #0x8
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_21e

    .line 2113
    :pswitch_204  #0x7
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_21e

    .line 2091
    :pswitch_20d  #0x4, 0x5, 0x6
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_21e

    .line 2085
    :pswitch_216  #0x1, 0x2, 0x3
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2176
    :cond_21e
    :goto_21e
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_228

    .line 2179
    invoke-interface {v9, v10, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_22b

    .line 2181
    :cond_228
    invoke-interface {v9, v10, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    :goto_22b
    return-void

    :pswitch_data_22c
    .packed-switch 0x1
        :pswitch_216  #00000001
        :pswitch_216  #00000002
        :pswitch_216  #00000003
        :pswitch_20d  #00000004
        :pswitch_20d  #00000005
        :pswitch_20d  #00000006
        :pswitch_204  #00000007
        :pswitch_1fb  #00000008
        :pswitch_1f2  #00000009
        :pswitch_1e9  #0000000a
        :pswitch_1e9  #0000000b
        :pswitch_1e0  #0000000c
        :pswitch_1e0  #0000000d
        :pswitch_1db  #0000000e
        :pswitch_1d6  #0000000f
        :pswitch_13a  #00000010
        :pswitch_132  #00000011
        :pswitch_132  #00000012
    .end packed-switch
.end method

.method private consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1984
    invoke-virtual {p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "]"

    .line 1985
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 1987
    :goto_16
    invoke-direct/range {p0 .. p7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 1995
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_29

    :cond_20
    const-string v1, ","

    .line 1999
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_16

    .line 2003
    :cond_26
    invoke-direct/range {p0 .. p7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    :cond_29
    :goto_29
    return-void
.end method

.method private detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;)V
    .registers 2

    return-void
.end method

.method private mergeAnyFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    .line 2194
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2197
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 2198
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 2209
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    const-string v0, ":"

    .line 2210
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    const-string v0, "<"

    .line 2212
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, ">"

    goto :goto_33

    :cond_2c
    const-string v0, "{"

    .line 2215
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    const-string v0, "}"

    :goto_33
    move-object v10, v0

    .line 2218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, p0

    .line 2221
    :try_start_39
    iget-object v1, v11, Lcom/google/protobuf/TextFormat$Parser;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1
    :try_end_3f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_39 .. :try_end_3f} :catch_9b

    if-eqz v1, :cond_80

    .line 2233
    invoke-static {v1}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v12

    .line 2234
    new-instance v13, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v13, v12}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    .line 2236
    :goto_4e
    invoke-virtual {p1, v10}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2237
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_4e

    :cond_61
    const-string v0, "type_url"

    .line 2240
    invoke-virtual {v8, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    const-string v0, "value"

    .line 2242
    invoke-virtual {v8, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-interface {v12}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/Message;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2241
    invoke-interface {v7, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void

    .line 2226
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse Any of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2223
    :catch_9b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid valid type URL. Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    :cond_b1
    move-object v11, p0

    const-string v0, "/"

    .line 2201
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 2202
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_bf
    const-string v0, "."

    .line 2203
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 2204
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_cc
    const-string v0, "Expected a valid type URL."

    .line 2206
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    goto :goto_d4

    :goto_d3
    throw v0

    :goto_d4
    goto :goto_d3
.end method

.method private mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    .line 1823
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getLine()I

    move-result v10

    .line 1824
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getColumn()I

    move-result v11

    .line 1825
    invoke-interface/range {p3 .. p3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v6

    .line 1828
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_36

    invoke-virtual {v8, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1829
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/google/protobuf/Descriptors$Descriptor;)V

    return-void

    .line 1834
    :cond_36
    invoke-virtual {v8, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":\t"

    const-string v2, "."

    const/4 v3, 0x0

    const-string v4, ":"

    if-eqz v0, :cond_e5

    .line 1836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1837
    :goto_4c
    invoke-virtual {v8, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const/16 v5, 0x2e

    .line 1838
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1839
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    .line 1842
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    invoke-interface {v12, v5, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->findExtensionByName(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v2

    const-string v13, "]"

    if-nez v2, :cond_ad

    .line 1845
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1846
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".["

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1854
    new-instance v1, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    sget-object v6, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 1856
    :cond_ad
    iget-object v1, v2, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v1, v6, :cond_be

    .line 1864
    iget-object v3, v2, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1867
    :goto_b7
    invoke-virtual {v8, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v6, v2

    move-object v13, v3

    goto/16 :goto_15c

    .line 1857
    :cond_be
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extension \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" does not extend message type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1857
    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    :cond_e5
    move-object/from16 v5, p2

    move-object/from16 v12, p3

    .line 1869
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 1870
    invoke-virtual {v6, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v13

    if-nez v13, :cond_108

    .line 1878
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 1879
    invoke-virtual {v6, v13}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v13

    if-eqz v13, :cond_108

    .line 1881
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v14

    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v14, v15, :cond_108

    move-object v13, v3

    :cond_108
    if-eqz v13, :cond_121

    .line 1887
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v14

    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v14, v15, :cond_121

    .line 1888
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_121

    move-object v13, v3

    :cond_121
    if-nez v13, :cond_15b

    .line 1893
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1900
    new-instance v1, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    sget-object v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15b
    move-object v6, v3

    :goto_15c
    if-nez v13, :cond_17f

    .line 1912
    invoke-direct/range {p0 .. p1}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    .line 1913
    invoke-virtual {v8, v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17b

    const-string v0, "{"

    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17b

    const-string v0, "<"

    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17b

    .line 1914
    invoke-direct/range {p0 .. p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    goto :goto_17e

    .line 1916
    :cond_17b
    invoke-direct/range {p0 .. p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    :goto_17e
    return-void

    .line 1922
    :cond_17f
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1b6

    .line 1923
    invoke-direct/range {p0 .. p1}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    .line 1924
    invoke-virtual {v8, v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    if-eqz v9, :cond_1a4

    .line 1927
    invoke-virtual {v9, v13}, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->getBuilderForSubMessageField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v7, p5

    .line 1928
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_1cd

    :cond_1a4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1937
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_1cd

    .line 1947
    :cond_1b6
    invoke-direct/range {p0 .. p1}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    .line 1948
    invoke-virtual {v8, v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1949
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    :goto_1cd
    if-eqz v9, :cond_1d6

    .line 1960
    invoke-static {v10, v11}, Lcom/google/protobuf/TextFormatParseLocation;->create(II)Lcom/google/protobuf/TextFormatParseLocation;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->setLocation(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/TextFormatParseLocation;)Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    :cond_1d6
    const-string v0, ";"

    .line 1965
    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e3

    const-string v0, ","

    .line 1966
    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_1e3
    return-void
.end method

.method private mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1806
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/TextFormat$Parser$Builder;
    .registers 1

    .line 1602
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$Parser$Builder;-><init>()V

    return-object v0
.end method

.method private skipField(Lcom/google/protobuf/TextFormat$Tokenizer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const-string v0, "["

    .line 2247
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2250
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    const-string v0, "."

    .line 2251
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "]"

    .line 2252
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_1c

    .line 2254
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 2263
    :goto_1c
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    const-string v0, ":"

    .line 2264
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "{"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 2265
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    goto :goto_3e

    .line 2267
    :cond_3b
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    :goto_3e
    const-string v0, ";"

    .line 2271
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, ","

    .line 2272
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_4b
    return-void
.end method

.method private skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const-string v0, "<"

    .line 2281
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ">"

    const-string v2, "}"

    if-eqz v0, :cond_e

    move-object v0, v1

    goto :goto_14

    :cond_e
    const-string v0, "{"

    .line 2284
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v0, v2

    .line 2287
    :goto_14
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 2288
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->skipField(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    goto :goto_14

    .line 2290
    :cond_24
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    return-void
.end method

.method private skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2295
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2296
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    return-void

    .line 2299
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeIdentifier()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2300
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeInt64()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2301
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeUInt64()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2302
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeDouble()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2303
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeFloat()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_47

    .line 2304
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->access$800(Lcom/google/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    :cond_47
    :goto_47
    return-void
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    .line 1714
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1716
    :goto_b
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    return-object v0

    .line 1720
    :cond_13
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/CharBuffer;

    const/4 v3, 0x0

    .line 1721
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_b
.end method


# virtual methods
.method public merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1787
    new-instance v0, Lcom/google/protobuf/TextFormat$Tokenizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/google/protobuf/TextFormat$1;)V

    .line 1788
    new-instance p1, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p1, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    .line 1790
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1792
    :goto_10
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1793
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Ljava/util/List;)V

    goto :goto_10

    .line 1795
    :cond_1a
    invoke-direct {p0, p3}, Lcom/google/protobuf/TextFormat$Parser;->checkUnknownFields(Ljava/util/List;)V

    return-void
.end method

.method public merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1684
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1704
    invoke-static {p1}, Lcom/google/protobuf/TextFormat$Parser;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1676
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method
