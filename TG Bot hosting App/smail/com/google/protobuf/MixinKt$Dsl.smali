# classes.dex

.class public final Lcom/google/protobuf/MixinKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MixinKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MixinKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/MixinKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Mixin$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/MixinKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/MixinKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/google/protobuf/MixinKt$Dsl;->Companion:Lcom/google/protobuf/MixinKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Mixin$Builder;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Mixin$Builder;Lkotlin/jvm/internal/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/MixinKt$Dsl;-><init>(Lcom/google/protobuf/Mixin$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Mixin;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.build()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/google/protobuf/Mixin;

    .line 14
    return-object v0
.end method

.method public final clearName()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->clearName()Lcom/google/protobuf/Mixin$Builder;

    .line 6
    return-void
.end method

.method public final clearRoot()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->clearRoot()Lcom/google/protobuf/Mixin$Builder;

    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getName()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getRoot()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Mixin$Builder;->getRoot()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_builder.getRoot()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Mixin$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;

    .line 11
    return-void
.end method

.method public final setRoot(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MixinKt$Dsl;->_builder:Lcom/google/protobuf/Mixin$Builder;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Mixin$Builder;->setRoot(Ljava/lang/String;)Lcom/google/protobuf/Mixin$Builder;

    .line 11
    return-void
.end method
