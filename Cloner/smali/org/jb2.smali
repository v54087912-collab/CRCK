# classes2.dex

.class public final Lorg/jb2;
.super Lorg/vl;
.source "Strings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jb2;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lorg/vl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .registers 3

    .line 1
    iget v0, p0, Lorg/jb2;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lorg/jb2;->a:I

    .line 7
    iget-object v1, p0, Lorg/jb2;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/jb2;->a:I

    .line 3
    iget-object v1, p0, Lorg/jb2;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
