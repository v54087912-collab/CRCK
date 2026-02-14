# classes.dex

.class public final Lcom/google/protobuf/FloatValueKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FloatValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FloatValueKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FloatValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/FloatValue$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/FloatValueKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FloatValueKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/google/protobuf/FloatValueKt$Dsl;->Companion:Lcom/google/protobuf/FloatValueKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/FloatValue$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FloatValueKt$Dsl;->_builder:Lcom/google/protobuf/FloatValue$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FloatValue$Builder;Lkotlin/jvm/internal/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FloatValueKt$Dsl;-><init>(Lcom/google/protobuf/FloatValue$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/FloatValue;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FloatValueKt$Dsl;->_builder:Lcom/google/protobuf/FloatValue$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/google/protobuf/FloatValue;

    .line 14
    return-object v0
.end method

.method public final clearValue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FloatValueKt$Dsl;->_builder:Lcom/google/protobuf/FloatValue$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FloatValue$Builder;->clearValue()Lcom/google/protobuf/FloatValue$Builder;

    .line 6
    return-void
.end method

.method public final getValue()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FloatValueKt$Dsl;->_builder:Lcom/google/protobuf/FloatValue$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FloatValue$Builder;->getValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setValue(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FloatValueKt$Dsl;->_builder:Lcom/google/protobuf/FloatValue$Builder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FloatValue$Builder;->setValue(F)Lcom/google/protobuf/FloatValue$Builder;

    .line 6
    return-void
.end method
