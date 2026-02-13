# classes2.dex

.class final Lkotlin/reflect/e;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/a;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/e$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/e;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Type;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;
    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/e$a;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/e$a;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/e;->c:Lkotlin/reflect/e$a;

    .line 8
    new-instance v0, Lkotlin/reflect/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/e;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 14
    sput-object v0, Lkotlin/reflect/e;->d:Lkotlin/reflect/e;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3
    .param p1  # Ljava/lang/reflect/Type;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/Type;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/e;->a:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/e;->b:Ljava/lang/reflect/Type;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/e;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/e;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/e;->b:Ljava/lang/reflect/Type;

    .line 4
    if-nez v1, :cond_8

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 12
    aput-object v1, v2, v0

    .line 14
    return-object v2
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/e;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "? super "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lkotlin/reflect/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, Lkotlin/reflect/e;->a:Ljava/lang/reflect/Type;

    .line 26
    if-eqz v0, :cond_36

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 30
    invoke-static {v0, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_36

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "? extends "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lkotlin/reflect/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v0, "?"

    .line 57
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/e;->a:Ljava/lang/reflect/Type;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    return-object v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/e;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/e;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/e;->getTypeName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
