# classes.dex

.class Lorg/re2$c;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/re2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/re2$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/re2$c;->a:I

    .line 6
    iput p2, p0, Lorg/re2$c;->b:I

    .line 8
    iput-object p3, p0, Lorg/re2$c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/re2$c;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/re2$c;

    .line 3
    iget v0, p1, Lorg/re2$c;->a:I

    .line 5
    iget v1, p0, Lorg/re2$c;->a:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_f

    .line 10
    iget v0, p0, Lorg/re2$c;->b:I

    .line 12
    iget p1, p1, Lorg/re2$c;->b:I

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method
