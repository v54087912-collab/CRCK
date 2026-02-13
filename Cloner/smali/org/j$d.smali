# classes2.dex

.class final Lorg/j$d;
.super Lorg/j;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/j<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lorg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/j<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/j;II)V
    .registers 5
    .param p1  # Lorg/j;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/j<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/j;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/j$d;->b:Lorg/j;

    .line 6
    iput p2, p0, Lorg/j$d;->c:I

    .line 8
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->a()I

    .line 11
    move-result p1

    .line 12
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p2, p3, p1}, Lorg/j$a;->c(III)V

    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lorg/j$d;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/j$d;->d:I

    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/j$d;->d:I

    .line 3
    sget-object v1, Lorg/j;->a:Lorg/j$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lorg/j$a;->a(II)V

    .line 11
    iget v0, p0, Lorg/j$d;->c:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lorg/j$d;->b:Lorg/j;

    .line 16
    invoke-virtual {p1, v0}, Lorg/j;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
