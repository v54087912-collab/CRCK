# classes.dex

.class public final Lcom/google/protobuf/ValueKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ValueKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/ValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Value$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/ValueKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ValueKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/google/protobuf/ValueKt$Dsl;->Companion:Lcom/google/protobuf/ValueKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Value$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Value$Builder;Lkotlin/jvm/internal/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ValueKt$Dsl;-><init>(Lcom/google/protobuf/Value$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Value;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/google/protobuf/Value;

    .line 14
    return-object v0
.end method

.method public final clearBoolValue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearBoolValue()Lcom/google/protobuf/Value$Builder;

    .line 6
    return-void
.end method

.method public final clearKind()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearKind()Lcom/google/protobuf/Value$Builder;

    .line 6
    return-void
.end method

.method public final clearListValue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearListValue()Lcom/google/protobuf/Value$Builder;

    .line 6
    return-void
.end method

.method public final clearNullValue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearNullValue()Lcom/google/protobuf/Value$Builder;

    .line 6
    return-void
.end method

.method public final clearNumberValue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearNumberValue()Lcom/google/protobuf/Value$Builder;

    .line 6
    return-void
.end method

.method public final clearStringValue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearStringValue()Lcom/google/protobuf/Value$Builder;

    .line 6
    return-void
.end method

.method public final clearStructValue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->clearStructValue()Lcom/google/protobuf/Value$Builder;

    .line 6
    return-void
.end method

.method public final getBoolValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getBoolValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getKindCase()Lcom/google/protobuf/Value$KindCase;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getKindCase()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getListValue()Lcom/google/protobuf/ListValue;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getListValue()Lcom/google/protobuf/ListValue;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getListValue()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getNullValue()Lcom/google/protobuf/NullValue;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getNullValue()Lcom/google/protobuf/NullValue;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getNullValue()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getNullValueValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getNullValueValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNumberValue()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getNumberValue()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getStringValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getStringValue()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getStructValue()Lcom/google/protobuf/Struct;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->getStructValue()Lcom/google/protobuf/Struct;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getStructValue()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final hasBoolValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasBoolValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasListValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasListValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNullValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasNullValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNumberValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasNumberValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStringValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasStringValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStructValue()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Value$Builder;->hasStructValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setBoolValue(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setBoolValue(Z)Lcom/google/protobuf/Value$Builder;

    .line 6
    return-void
.end method

.method public final setListValue(Lcom/google/protobuf/ListValue;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;

    .line 11
    return-void
.end method

.method public final setNullValue(Lcom/google/protobuf/NullValue;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;

    .line 11
    return-void
.end method

.method public final setNullValueValue(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setNullValueValue(I)Lcom/google/protobuf/Value$Builder;

    .line 6
    return-void
.end method

.method public final setNumberValue(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/Value$Builder;->setNumberValue(D)Lcom/google/protobuf/Value$Builder;

    .line 6
    return-void
.end method

.method public final setStringValue(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;

    .line 11
    return-void
.end method

.method public final setStructValue(Lcom/google/protobuf/Struct;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ValueKt$Dsl;->_builder:Lcom/google/protobuf/Value$Builder;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Value$Builder;->setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;

    .line 11
    return-void
.end method
