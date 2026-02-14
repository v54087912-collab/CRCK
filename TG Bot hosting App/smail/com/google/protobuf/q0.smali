# classes.dex

.class public final Lcom/google/protobuf/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# instance fields
.field public final a:Lcom/google/protobuf/Internal$EnumLiteMap;

.field public final b:I

.field public final c:Lcom/google/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 6
    iput p2, p0, Lcom/google/protobuf/q0;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/q0;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/q0;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    .line 3
    iget v0, p0, Lcom/google/protobuf/q0;->b:I

    .line 5
    iget p1, p1, Lcom/google/protobuf/q0;->b:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public final getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q0;->b:I

    .line 3
    return v0
.end method

.method public final internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final isPacked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->e:Z

    .line 3
    return v0
.end method

.method public final isRepeated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/q0;->d:Z

    .line 3
    return v0
.end method
