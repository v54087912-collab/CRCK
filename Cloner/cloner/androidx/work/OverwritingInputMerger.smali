.class public final Landroidx/work/OverwritingInputMerger;
.super Lv1/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lv1/g;
    .registers 5

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv1/g;

    .line 27
    iget-object v2, v2, Lv1/g;->a:Ljava/util/HashMap;

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/util/HashMap;)V

    .line 40
    new-instance p1, Lv1/g;

    .line 42
    iget-object v0, v0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 44
    invoke-direct {p1, v0}, Lv1/g;-><init>(Ljava/util/HashMap;)V

    .line 47
    invoke-static {p1}, Lv1/g;->c(Lv1/g;)[B

    .line 50
    return-object p1
.end method
