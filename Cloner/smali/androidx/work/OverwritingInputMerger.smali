# classes.dex

.class public final Landroidx/work/OverwritingInputMerger;
.super Lorg/wt0;
.source "OverwritingInputMerger.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/wt0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/c;
    .registers 7
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_23

    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Landroidx/work/c;

    .line 26
    iget-object v4, v4, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 28
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Ljava/util/HashMap;)V

    .line 39
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
