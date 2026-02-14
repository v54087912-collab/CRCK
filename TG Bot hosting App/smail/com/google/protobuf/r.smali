# classes.dex

.class public final Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/r;->b:[B

    .line 8
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 14
    return-void
.end method
