# classes.dex

.class public final Lorg/s7;
.super Ljava/lang/Object;
.source "AppSetId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/s7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSetId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSetId.kt\nandroidx/privacysandbox/ads/adservices/appsetid/AppSetId\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/s7$a;

    .line 3
    invoke-direct {v0}, Lorg/s7$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/s7;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/s7;->b:I

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p2, p1, :cond_16

    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Scope undefined."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
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
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/s7;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    check-cast p1, Lorg/s7;

    .line 11
    iget-object v0, p1, Lorg/s7;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lorg/s7;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget v0, p0, Lorg/s7;->b:I

    .line 23
    iget p1, p1, Lorg/s7;->b:I

    .line 25
    if-ne v0, p1, :cond_1c

    .line 27
    :goto_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/s7;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lorg/s7;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget v0, p0, Lorg/s7;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    const-string v0, "SCOPE_APP"

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v0, "SCOPE_DEVELOPER"

    .line 11
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "AppSetId: id="

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lorg/s7;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", scope="

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
