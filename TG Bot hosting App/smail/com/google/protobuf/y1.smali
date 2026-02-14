# classes.dex

.class public final Lcom/google/protobuf/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/O0;


# instance fields
.field public final a:Lcom/google/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/protobuf/g0;

.field public final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/g0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y1;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/y1;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/y1;->c:[I

    .line 10
    iput-object p4, p0, Lcom/google/protobuf/y1;->d:[Lcom/google/protobuf/g0;

    .line 12
    const-string p1, "defaultInstance"

    .line 14
    invoke-static {p5, p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 20
    iput-object p1, p0, Lcom/google/protobuf/y1;->e:Lcom/google/protobuf/MessageLite;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y1;->b:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y1;->e:Lcom/google/protobuf/MessageLite;

    .line 3
    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y1;->a:Lcom/google/protobuf/ProtoSyntax;

    .line 3
    return-object v0
.end method
