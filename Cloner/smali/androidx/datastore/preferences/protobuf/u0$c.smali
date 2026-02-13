# classes.dex

.class final Landroidx/datastore/preferences/protobuf/u0$c;
.super Landroidx/datastore/preferences/protobuf/u0;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/u0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 9
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/p0$k;->h()V

    .line 12
    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;J)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p3, p4, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 9
    invoke-virtual {v0, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_28

    .line 25
    if-lez v2, :cond_28

    .line 27
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/p0$k;->R()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_25

    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/p0$k;->l(I)Landroidx/datastore/preferences/protobuf/p0$k;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_28
    if-lez v0, :cond_2b

    .line 43
    move-object p2, v1

    .line 44
    :cond_2b
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 9
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p0$k;->R()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/16 v1, 0xa

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    mul-int/lit8 v1, v1, 0x2

    .line 26
    :goto_19
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/p0$k;->l(I)Landroidx/datastore/preferences/protobuf/p0$k;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    :cond_20
    return-object v0
.end method
