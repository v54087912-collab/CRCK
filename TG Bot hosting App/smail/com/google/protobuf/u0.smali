# classes.dex

.class public final Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$MapAdapter$Converter;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/Internal$EnumLiteMap;

.field public final synthetic b:Lcom/google/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;Lcom/google/protobuf/Internal$EnumLite;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/Internal$EnumLite;

    .line 8
    return-void
.end method


# virtual methods
.method public final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_10

    .line 15
    iget-object p1, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/Internal$EnumLite;

    .line 17
    :cond_10
    return-object p1
.end method
