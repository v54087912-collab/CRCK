# classes.dex

.class public final Lcom/google/protobuf/BytesValueKt$Dsl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BytesValueKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BytesValueKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lcom/google/protobuf/BytesValue$Builder;)Lcom/google/protobuf/BytesValueKt$Dsl;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/BytesValueKt$Dsl;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/BytesValueKt$Dsl;-><init>(Lcom/google/protobuf/BytesValue$Builder;Lkotlin/jvm/internal/f;)V

    .line 12
    return-object v0
.end method
