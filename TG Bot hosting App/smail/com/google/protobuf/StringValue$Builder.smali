# classes.dex

.class public final Lcom/google/protobuf/StringValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/StringValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StringValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/StringValue;",
        "Lcom/google/protobuf/StringValue$Builder;",
        ">;",
        "Lcom/google/protobuf/StringValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/StringValue;->access$000()Lcom/google/protobuf/StringValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/v1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/StringValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/StringValue$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/protobuf/StringValue;

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->access$200(Lcom/google/protobuf/StringValue;)V

    .line 11
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/protobuf/StringValue;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    check-cast v0, Lcom/google/protobuf/StringValue;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/protobuf/StringValue$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/protobuf/StringValue;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/StringValue;->access$100(Lcom/google/protobuf/StringValue;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/StringValue$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/google/protobuf/StringValue;

    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/StringValue;->access$300(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
