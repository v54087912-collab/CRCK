# classes.dex

.class public final Lcom/google/protobuf/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/V;->a:Lcom/google/protobuf/MessageLite;

    .line 6
    iput p1, p0, Lcom/google/protobuf/V;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/V;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/protobuf/V;

    .line 9
    iget-object v0, p1, Lcom/google/protobuf/V;->a:Lcom/google/protobuf/MessageLite;

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/V;->a:Lcom/google/protobuf/MessageLite;

    .line 13
    if-ne v2, v0, :cond_15

    .line 15
    iget v0, p0, Lcom/google/protobuf/V;->b:I

    .line 17
    iget p1, p1, Lcom/google/protobuf/V;->b:I

    .line 19
    if-ne v0, p1, :cond_15

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/V;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/protobuf/V;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
