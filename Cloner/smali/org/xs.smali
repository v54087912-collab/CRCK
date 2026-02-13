# classes.dex

.class public final Lorg/xs;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xs$c;,
        Lorg/xs$e;,
        Lorg/xs$d;,
        Lorg/xs$b;,
        Lorg/xs$f;,
        Lorg/xs$h;,
        Lorg/xs$g;,
        Lorg/xs$a;,
        Lorg/xs$i;,
        Lorg/xs$j;
    }
.end annotation


# instance fields
.field public final a:Lorg/xs$f;
    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xs$f;)V
    .registers 2
    .param p1  # Lorg/xs$f;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xs;->a:Lorg/xs$f;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;
    .registers 4
    .param p0  # Landroid/content/ClipDescription;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ClipData;

    .line 3
    new-instance v1, Landroid/content/ClipDescription;

    .line 5
    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/ClipData$Item;

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    if-ge p0, v1, :cond_24

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/ClipData$Item;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xs;->a:Lorg/xs$f;

    .line 3
    invoke-virtual {v0}, Lorg/xs$f;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
