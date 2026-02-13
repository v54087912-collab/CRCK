# classes.dex

.class final Landroidx/datastore/preferences/protobuf/u0$b;
.super Landroidx/datastore/preferences/protobuf/u0;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/u0$b;->c:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/u0;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;IJ)Ljava/util/List;
    .registers 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_30

    .line 15
    instance-of v1, v0, Lorg/u01;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 21
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 27
    if-eqz v1, :cond_27

    .line 29
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 31
    if-eqz v1, :cond_27

    .line 33
    check-cast v0, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 35
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/p0$k;->l(I)Landroidx/datastore/preferences/protobuf/p0$k;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    :goto_2c
    invoke-static {p0, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/datastore/preferences/protobuf/u0$b;->c:Ljava/lang/Class;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4d

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, p1

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-static {p0, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :cond_4d
    instance-of v1, v0, Lorg/sp2;

    .line 80
    if-eqz v1, :cond_64

    .line 82
    new-instance v1, Landroidx/datastore/preferences/protobuf/t0;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    .line 92
    check-cast v0, Lorg/sp2;

    .line 94
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/t0;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-static {p0, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    return-object v1

    .line 101
    :cond_64
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 103
    if-eqz v1, :cond_82

    .line 105
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 107
    if-eqz v1, :cond_82

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 112
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/p0$k;->R()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_82

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p1

    .line 123
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/p0$k;->l(I)Landroidx/datastore/preferences/protobuf/p0$k;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 130
    return-object p1

    .line 131
    :cond_82
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    instance-of v1, v0, Lorg/u01;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    check-cast v0, Lorg/u01;

    .line 15
    invoke-interface {v0}, Lorg/u01;->G()Lorg/u01;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_38

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/datastore/preferences/protobuf/u0$b;->c:Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 35
    if-eqz v1, :cond_34

    .line 37
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 39
    if-eqz v1, :cond_34

    .line 41
    check-cast v0, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 43
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p0$k;->R()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 49
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p0$k;->h()V

    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-static {p3, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;J)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/u0$b;->d(Ljava/lang/Object;IJ)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_1f

    .line 27
    if-lez v2, :cond_1f

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_1f
    if-lez v1, :cond_22

    .line 34
    move-object p2, v0

    .line 35
    :cond_22
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p3, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0$b;->d(Ljava/lang/Object;IJ)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
