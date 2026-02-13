# classes.dex

.class final Landroidx/datastore/preferences/protobuf/w1;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/datastore/preferences/protobuf/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j2<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/protobuf/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j2<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/protobuf/l2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_8

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-object v0, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w1;->x(Z)Landroidx/datastore/preferences/protobuf/j2;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/datastore/preferences/protobuf/w1;->b:Landroidx/datastore/preferences/protobuf/j2;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w1;->x(Z)Landroidx/datastore/preferences/protobuf/j2;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/datastore/preferences/protobuf/w1;->c:Landroidx/datastore/preferences/protobuf/j2;

    .line 25
    new-instance v0, Landroidx/datastore/preferences/protobuf/l2;

    .line 27
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/l2;-><init>()V

    .line 30
    sput-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/l2;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Landroidx/datastore/preferences/protobuf/j2<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j2;->m()Landroidx/datastore/preferences/protobuf/k2;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p3, p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/j2;->e(Ljava/lang/Object;IJ)V

    .line 11
    return-object p2
.end method

.method public static B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->B(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->z(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->v(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->p(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->J(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->w(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->f(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->H(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->D(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->C(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->g(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_22

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr p0, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return p0
.end method

.method public static b(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w1;->c(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static c(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/o0;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/o0;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static d(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 15
    return p0
.end method

.method public static e(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static f(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 15
    return p0
.end method

.method public static g(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static h(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w1;->i(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static i(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/o0;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/o0;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static j(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w1;->k(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 20
    move-result p0

    .line 21
    mul-int p0, p0, p1

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static k(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w0;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/w0;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)I
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/s0;

    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(Landroidx/datastore/preferences/protobuf/s0;)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_10
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 19
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 22
    move-result p0

    .line 23
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->j(Landroidx/datastore/preferences/protobuf/u1;)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 32
    move-result p2

    .line 33
    add-int/2addr p2, p1

    .line 34
    add-int/2addr p2, p0

    .line 35
    return p2
.end method

.method public static m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_33

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 23
    if-eqz v3, :cond_21

    .line 25
    check-cast v2, Landroidx/datastore/preferences/protobuf/s0;

    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(Landroidx/datastore/preferences/protobuf/s0;)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p0

    .line 32
    move p0, v2

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    check-cast v2, Landroidx/datastore/preferences/protobuf/e1;

    .line 36
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 38
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/a;->j(Landroidx/datastore/preferences/protobuf/u1;)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    add-int/2addr v3, p0

    .line 48
    move p0, v3

    .line 49
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    return p0
.end method

.method public static n(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w1;->o(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static o(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/o0;

    .line 11
    if-eqz v2, :cond_22

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/o0;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_21

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_3b

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    return v2
.end method

.method public static p(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w1;->q(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static q(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w0;

    .line 11
    if-eqz v2, :cond_22

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/w0;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_21

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_3b

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    return v2
.end method

.method public static r(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    instance-of v2, p1, Lorg/u01;

    .line 17
    if-eqz v2, :cond_32

    .line 19
    check-cast p1, Lorg/u01;

    .line 21
    :goto_14
    if-ge v1, v0, :cond_31

    .line 23
    invoke-interface {p1, v1}, Lorg/u01;->M(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 29
    if-eqz v3, :cond_27

    .line 31
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v2, p0

    .line 38
    move p0, v2

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    goto :goto_24

    .line 47
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_14

    .line 50
    :cond_31
    return p0

    .line 51
    :cond_32
    :goto_32
    if-ge v1, v0, :cond_4f

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 59
    if-eqz v3, :cond_45

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 63
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 66
    move-result v2

    .line 67
    :goto_42
    add-int/2addr v2, p0

    .line 68
    move p0, v2

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    goto :goto_42

    .line 77
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    return p0
.end method

.method public static s(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w1;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static t(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/o0;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/o0;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o0;->e(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w1;->v(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static v(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/w0;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/w0;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w0;->e(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p0$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/p0$e;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/j2<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p3

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_2e

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    invoke-interface {p2, v4}, Landroidx/datastore/preferences/protobuf/p0$e;->a(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_27

    .line 32
    if-eq v1, v2, :cond_24

    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {p0, v4, p3, p4}, Landroidx/datastore/preferences/protobuf/w1;->A(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    if-eq v2, v0, :cond_37

    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    :cond_37
    return-object p3

    .line 57
    :cond_38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/p0$e;->a(I)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3c

    .line 83
    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/w1;->A(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    return-object p3
.end method

.method public static x(Z)Landroidx/datastore/preferences/protobuf/j2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/datastore/preferences/protobuf/j2<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    nop

    .line 12
    move-object v3, v2

    .line 13
    :goto_c
    if-nez v3, :cond_f

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    :try_start_f
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v5, v4, v0

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    aput-object p0, v1, v0

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/datastore/preferences/protobuf/j2;
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    .line 40
    return-object p0

    .line 41
    :catchall_28
    :goto_28
    return-object v2
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_40

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 22
    iget-object p2, p1, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-gtz p2, :cond_37

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y1;->d()Ljava/lang/Iterable;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2d

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i0;->i(Ljava/util/Map$Entry;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y1;->c(I)Ljava/util/Map$Entry;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i0;->i(Ljava/util/Map$Entry;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method
