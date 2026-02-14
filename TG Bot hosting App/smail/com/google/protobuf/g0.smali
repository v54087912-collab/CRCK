# classes.dex

.class public final Lcom/google/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lcom/google/protobuf/FieldType;

.field public final c:I

.field public final d:Ljava/lang/reflect/Field;

.field public final e:I

.field public final f:Z

.field public final q:Z

.field public final r:Ljava/lang/reflect/Field;

.field public final s:Ljava/lang/Object;

.field public final t:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g0;->a:Ljava/lang/reflect/Field;

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/FieldType;

    .line 8
    iput p2, p0, Lcom/google/protobuf/g0;->c:I

    .line 10
    iput-object p4, p0, Lcom/google/protobuf/g0;->d:Ljava/lang/reflect/Field;

    .line 12
    iput p5, p0, Lcom/google/protobuf/g0;->e:I

    .line 14
    iput-boolean p6, p0, Lcom/google/protobuf/g0;->f:Z

    .line 16
    iput-boolean p7, p0, Lcom/google/protobuf/g0;->q:Z

    .line 18
    iput-object p8, p0, Lcom/google/protobuf/g0;->s:Ljava/lang/Object;

    .line 20
    iput-object p9, p0, Lcom/google/protobuf/g0;->t:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 22
    iput-object p10, p0, Lcom/google/protobuf/g0;->r:Ljava/lang/reflect/Field;

    .line 24
    return-void
.end method

.method public static a(I)V
    .registers 3

    .line 1
    if-lez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "fieldNumber must be positive: "

    .line 8
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/g0;

    .line 3
    iget v0, p0, Lcom/google/protobuf/g0;->c:I

    .line 5
    iget p1, p1, Lcom/google/protobuf/g0;->c:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
