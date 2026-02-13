# classes.dex

.class final Landroidx/datastore/preferences/protobuf/g1;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/u1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/e1;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Landroidx/datastore/preferences/protobuf/k1;

.field public final m:Landroidx/datastore/preferences/protobuf/u0;

.field public final n:Landroidx/datastore/preferences/protobuf/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j2<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/datastore/preferences/protobuf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/c0<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/g1;->q:[I

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m2;->i()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/e1;Z[IIILandroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/z0;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g1;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/g1;->c:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g1;->g:Z

    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/g1;->h:Z

    .line 18
    if-eqz p13, :cond_1b

    .line 20
    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/c0;->e(Landroidx/datastore/preferences/protobuf/e1;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    .line 31
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/g1;->i:[I

    .line 33
    iput p8, p0, Landroidx/datastore/preferences/protobuf/g1;->j:I

    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/g1;->k:I

    .line 37
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/g1;->l:Landroidx/datastore/preferences/protobuf/k1;

    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/g1;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/g1;->o:Landroidx/datastore/preferences/protobuf/c0;

    .line 45
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/g1;->e:Landroidx/datastore/preferences/protobuf/e1;

    .line 47
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/g1;->p:Landroidx/datastore/preferences/protobuf/z0;

    .line 49
    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/z0;)Landroidx/datastore/preferences/protobuf/g1;
    .registers 7

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/s1;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/s1;

    .line 7
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/g1;->B(Landroidx/datastore/preferences/protobuf/s1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/z0;)Landroidx/datastore/preferences/protobuf/g1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    check-cast p0, Landroidx/datastore/preferences/protobuf/c2;

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static B(Landroidx/datastore/preferences/protobuf/s1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/z0;)Landroidx/datastore/preferences/protobuf/g1;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/s1;",
            "Landroidx/datastore/preferences/protobuf/k1;",
            "Landroidx/datastore/preferences/protobuf/u0;",
            "Landroidx/datastore/preferences/protobuf/j2<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/z0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/g1<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s1;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    const/4 v11, 0x1

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    .line 2
    :goto_e
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/s1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_35

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_22
    add-int/lit8 v10, v8, 0x1

    .line 4
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_32

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_22

    :cond_32
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_36

    :cond_35
    const/4 v10, 0x1

    :goto_36
    add-int/lit8 v8, v10, 0x1

    .line 5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_55

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_42
    add-int/lit8 v12, v8, 0x1

    .line 6
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_52

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_42

    :cond_52
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_55
    if-nez v9, :cond_62

    .line 7
    sget-object v9, Landroidx/datastore/preferences/protobuf/g1;->q:[I

    move-object v12, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_17e

    :cond_62
    add-int/lit8 v9, v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_81

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_6e
    add-int/lit8 v12, v9, 0x1

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_6e

    :cond_7e
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_81
    add-int/lit8 v10, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a0

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_8d
    add-int/lit8 v13, v10, 0x1

    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9d

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_8d

    :cond_9d
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a0
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_bf

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_ac
    add-int/lit8 v14, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_bc

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_ac

    :cond_bc
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_bf
    add-int/lit8 v13, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_de

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_cb
    add-int/lit8 v15, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_db

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_cb

    :cond_db
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_de
    add-int/lit8 v14, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_ff

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_ea
    add-int/lit8 v16, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_fb

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_ea

    :cond_fb
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_ff
    add-int/lit8 v15, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_122

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_10b
    add-int/lit8 v17, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11d

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_10b

    :cond_11d
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_122
    add-int/lit8 v16, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_148

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_130
    add-int/lit8 v18, v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_142

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_130

    :cond_142
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v18

    goto :goto_14a

    :cond_148
    move/from16 v3, v16

    :goto_14a
    add-int/lit8 v16, v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_16f

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_158
    add-int/lit8 v19, v6, 0x1

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_16a

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_158

    :cond_16a
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v19

    :cond_16f
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 24
    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v12

    move-object v12, v6

    move v6, v13

    move v13, v3

    move v3, v8

    move/from16 v8, v16

    .line 25
    :goto_17e
    sget-object v4, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    .line 26
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/s1;->a:Landroidx/datastore/preferences/protobuf/e1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v20, v3

    mul-int/lit8 v3, v6, 0x3

    .line 27
    new-array v3, v3, [I

    mul-int/lit8 v6, v6, 0x2

    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    add-int/2addr v14, v13

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_199
    if-ge v8, v2, :cond_3fb

    add-int/lit8 v25, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1cd

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_1ae
    add-int/lit8 v27, v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_1c7

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v8, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_1ae

    :cond_1c7
    shl-int v2, v2, v25

    or-int/2addr v8, v2

    move/from16 v2, v27

    goto :goto_1d1

    :cond_1cd
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_1d1
    add-int/lit8 v3, v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_203

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_1e4
    add-int/lit8 v27, v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_1fc

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_1e4

    :cond_1fc
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_205

    :cond_203
    move/from16 v3, v25

    :goto_205
    move/from16 v25, v5

    and-int/lit16 v5, v2, 0xff

    move-object/from16 v27, v6

    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_215

    add-int/lit8 v6, v21, 0x1

    .line 33
    aput v22, v12, v21

    move/from16 v21, v6

    .line 34
    :cond_215
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/s1;->c:[Ljava/lang/Object;

    move-object/from16 v31, v6

    const/16 v6, 0x33

    if-lt v5, v6, :cond_2c9

    add-int/lit8 v6, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_24f

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v29

    const/16 v29, 0xd

    :goto_230
    add-int/lit8 v32, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v33, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_248

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v29

    or-int v3, v33, v3

    add-int/lit8 v29, v29, 0xd

    move/from16 v6, v32

    goto :goto_230

    :cond_248
    shl-int v3, v6, v29

    or-int v3, v33, v3

    move/from16 v6, v32

    goto :goto_251

    :cond_24f
    move/from16 v6, v29

    :goto_251
    move/from16 v29, v3

    add-int/lit8 v3, v5, -0x33

    move/from16 v32, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_276

    const/16 v6, 0x11

    if-ne v3, v6, :cond_260

    goto :goto_276

    :cond_260
    const/16 v6, 0xc

    if-ne v3, v6, :cond_285

    and-int/lit8 v3, v25, 0x1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_285

    .line 37
    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    add-int/lit8 v6, v15, 0x1

    aget-object v15, v31, v15

    aput-object v15, v27, v3

    :goto_274
    move v15, v6

    goto :goto_285

    .line 38
    :cond_276
    :goto_276
    div-int/lit8 v3, v22, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v15, 0x1

    aget-object v15, v31, v15

    aput-object v15, v27, v3

    goto :goto_274

    :cond_285
    :goto_285
    mul-int/lit8 v3, v29, 0x2

    .line 39
    aget-object v6, v31, v3

    move/from16 v29, v3

    .line 40
    instance-of v3, v6, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_296

    .line 41
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_291
    move/from16 v34, v8

    move/from16 v33, v9

    goto :goto_29f

    .line 42
    :cond_296
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Landroidx/datastore/preferences/protobuf/g1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 43
    aput-object v6, v31, v29

    goto :goto_291

    .line 44
    :goto_29f
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    add-int/lit8 v6, v29, 0x1

    .line 45
    aget-object v8, v31, v6

    .line 46
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2af

    .line 47
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_2b7

    .line 48
    :cond_2af
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/g1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 49
    aput-object v8, v31, v6

    .line 50
    :goto_2b7
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v6, v8

    move-object/from16 v16, v7

    move/from16 v30, v15

    move/from16 v8, v32

    const v15, 0xd800

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_3c7

    :cond_2c9
    move/from16 v34, v8

    move/from16 v33, v9

    add-int/lit8 v6, v15, 0x1

    .line 51
    aget-object v8, v31, v15

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/g1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x9

    if-eq v5, v9, :cond_2df

    const/16 v9, 0x11

    if-ne v5, v9, :cond_2e3

    :cond_2df
    move/from16 v30, v6

    const/4 v6, 0x1

    goto :goto_344

    :cond_2e3
    const/16 v9, 0x1b

    if-eq v5, v9, :cond_2eb

    const/16 v9, 0x31

    if-ne v5, v9, :cond_2ef

    :cond_2eb
    move/from16 v30, v6

    const/4 v6, 0x1

    goto :goto_338

    :cond_2ef
    const/16 v9, 0xc

    if-eq v5, v9, :cond_323

    const/16 v9, 0x1e

    if-eq v5, v9, :cond_323

    const/16 v9, 0x2c

    if-ne v5, v9, :cond_2fc

    goto :goto_323

    :cond_2fc
    const/16 v9, 0x32

    if-ne v5, v9, :cond_320

    add-int/lit8 v9, v23, 0x1

    .line 52
    aput v22, v12, v23

    .line 53
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v30, v15, 0x2

    aget-object v6, v31, v6

    aput-object v6, v27, v23

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_31c

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v15, 0x3

    .line 54
    aget-object v15, v31, v30

    aput-object v15, v27, v23

    move/from16 v30, v6

    :cond_31c
    move/from16 v23, v9

    :goto_31e
    const/4 v6, 0x1

    goto :goto_34f

    :cond_320
    move/from16 v30, v6

    goto :goto_31e

    :cond_323
    :goto_323
    and-int/lit8 v9, v25, 0x1

    move/from16 v30, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_34f

    .line 55
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v31, v30

    aput-object v16, v27, v9

    :goto_335
    move/from16 v30, v15

    goto :goto_34f

    .line 56
    :goto_338
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v31, v30

    aput-object v16, v27, v9

    goto :goto_335

    .line 57
    :goto_344
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v27, v9

    .line 58
    :cond_34f
    :goto_34f
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit8 v8, v25, 0x1

    if-ne v8, v6, :cond_3a6

    const/16 v8, 0x11

    if-gt v5, v8, :cond_3a6

    add-int/lit8 v8, v3, 0x1

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v15, 0xd800

    if-lt v3, v15, :cond_381

    and-int/lit16 v3, v3, 0x1fff

    const/16 v16, 0xd

    :goto_36b
    add-int/lit8 v19, v8, 0x1

    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v15, :cond_37d

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v3, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v19

    goto :goto_36b

    :cond_37d
    shl-int v8, v8, v16

    or-int/2addr v3, v8

    goto :goto_383

    :cond_381
    move/from16 v19, v8

    :goto_383
    mul-int/lit8 v8, v20, 0x2

    .line 61
    div-int/lit8 v16, v3, 0x20

    add-int v16, v16, v8

    .line 62
    aget-object v8, v31, v16

    .line 63
    instance-of v6, v8, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_394

    .line 64
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_391
    move-object/from16 v16, v7

    goto :goto_39d

    .line 65
    :cond_394
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/g1;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 66
    aput-object v8, v31, v16

    goto :goto_391

    .line 67
    :goto_39d
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    .line 68
    rem-int/lit8 v3, v3, 0x20

    move v6, v7

    goto :goto_3af

    :cond_3a6
    move-object/from16 v16, v7

    const v15, 0xd800

    move/from16 v19, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3af
    const/16 v7, 0x12

    if-lt v5, v7, :cond_3c3

    const/16 v7, 0x31

    if-gt v5, v7, :cond_3c3

    add-int/lit8 v7, v24, 0x1

    .line 69
    aput v9, v12, v24

    move/from16 v24, v7

    move/from16 v8, v19

    move v7, v6

    :goto_3c0
    move v6, v3

    move v3, v9

    goto :goto_3c7

    :cond_3c3
    move v7, v6

    move/from16 v8, v19

    goto :goto_3c0

    :goto_3c7
    add-int/lit8 v9, v22, 0x1

    .line 70
    aput v34, v28, v22

    add-int/lit8 v19, v22, 0x2

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_3d4

    const/high16 v15, 0x20000000

    goto :goto_3d5

    :cond_3d4
    const/4 v15, 0x0

    :goto_3d5
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3dc

    const/high16 v2, 0x10000000

    goto :goto_3dd

    :cond_3dc
    const/4 v2, 0x0

    :goto_3dd
    or-int/2addr v2, v15

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v3

    .line 71
    aput v2, v28, v9

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v2, v7

    .line 72
    aput v2, v28, v19

    move-object/from16 v7, v16

    move/from16 v5, v25

    move/from16 v2, v26

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move/from16 v15, v30

    move/from16 v9, v33

    goto/16 :goto_199

    :cond_3fb
    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move/from16 v33, v9

    .line 73
    new-instance v5, Landroidx/datastore/preferences/protobuf/g1;

    .line 74
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/s1;->a:Landroidx/datastore/preferences/protobuf/e1;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v8, v10

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move/from16 v9, v33

    move-object v10, v0

    invoke-direct/range {v5 .. v19}, Landroidx/datastore/preferences/protobuf/g1;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/e1;Z[IIILandroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/z0;)V

    return-object v5
.end method

.method public static C(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static D(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static S(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->m(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    return-void
.end method

.method public static l([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_b2

    .line 8
    :pswitch_7  #0x9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const-string p1, "unsupported field type."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :pswitch_f  #0x11
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    .line 22
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->c(J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 32
    return p0

    .line 33
    :pswitch_20  #0x10
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 36
    move-result p0

    .line 37
    iget p1, p5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 39
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->b(I)I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 49
    return p0

    .line 50
    :pswitch_31  #0xb
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/j;->a([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_36  #0xa
    sget-object p3, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 57
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u1;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p0, p1, p2, p5}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/u1;[BIILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_41  #0x8
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/j;->h([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_46  #0x7
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 74
    move-result p0

    .line 75
    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    .line 77
    const-wide/16 p3, 0x0

    .line 79
    cmp-long v0, p1, p3

    .line 81
    if-eqz v0, :cond_54

    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    :goto_55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 92
    return p0

    .line 93
    :pswitch_5c  #0x6, 0xe
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 103
    add-int/lit8 p1, p1, 0x4

    .line 105
    return p1

    .line 106
    :pswitch_69  #0x5, 0xf
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    .line 109
    move-result-wide p2

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 116
    add-int/lit8 p1, p1, 0x8

    .line 118
    return p1

    .line 119
    :pswitch_76  #0x4, 0xc, 0xd
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 122
    move-result p0

    .line 123
    iget p1, p5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 131
    return p0

    .line 132
    :pswitch_83  #0x2, 0x3
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 135
    move-result p0

    .line 136
    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 144
    return p0

    .line 145
    :pswitch_90  #0x1
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 159
    add-int/lit8 p1, p1, 0x4

    .line 161
    return p1

    .line 162
    :pswitch_a1  #0x0
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    .line 165
    move-result-wide p2

    .line 166
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 169
    move-result-wide p2

    .line 170
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 176
    add-int/lit8 p1, p1, 0x8

    .line 178
    return p1

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_90  #00000001
        :pswitch_83  #00000002
        :pswitch_83  #00000003
        :pswitch_76  #00000004
        :pswitch_69  #00000005
        :pswitch_5c  #00000006
        :pswitch_46  #00000007
        :pswitch_41  #00000008
        :pswitch_7  #00000009
        :pswitch_36  #0000000a
        :pswitch_31  #0000000b
        :pswitch_76  #0000000c
        :pswitch_76  #0000000d
        :pswitch_5c  #0000000e
        :pswitch_69  #0000000f
        :pswitch_20  #00000010
        :pswitch_f  #00000011
    .end packed-switch
.end method

.method public static q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;
    .registers 3

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/k2;->f:Landroidx/datastore/preferences/protobuf/k2;

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/k2;

    .line 11
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/k2;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 16
    :cond_f
    return-object v0
.end method

.method public static v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Landroidx/datastore/preferences/protobuf/j$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p6

    .line 3
    move-object/from16 v5, p8

    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    .line 7
    move/from16 v3, p5

    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/g1;->p:Landroidx/datastore/preferences/protobuf/z0;

    .line 19
    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/lang/Object;)Z

    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_23

    .line 25
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/z0;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v6, v7, v4}, Landroidx/datastore/preferences/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 32
    invoke-virtual {v2, p1, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    move-object v4, v7

    .line 36
    :cond_23
    invoke-interface {v6, v3}, Landroidx/datastore/preferences/protobuf/z0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y0$b;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 47
    move-result v0

    .line 48
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 50
    if-ltz v1, :cond_95

    .line 52
    sub-int v2, p4, v0

    .line 54
    if-gt v1, v2, :cond_95

    .line 56
    add-int v7, v0, v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v1, ""

    .line 63
    iget-object v8, p1, Landroidx/datastore/preferences/protobuf/y0$b;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 65
    move-object v9, v1

    .line 66
    move-object v10, v8

    .line 67
    :goto_42
    if-ge v0, v7, :cond_8a

    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 71
    aget-byte v0, p2, v0

    .line 73
    if-gez v0, :cond_50

    .line 75
    invoke-static {v0, p2, v1, v5}, Landroidx/datastore/preferences/protobuf/j;->j(I[BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 78
    move-result v1

    .line 79
    iget v0, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 81
    :cond_50
    ushr-int/lit8 v2, v0, 0x3

    .line 83
    and-int/lit8 v3, v0, 0x7

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v2, v4, :cond_72

    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v2, v4, :cond_5b

    .line 91
    goto :goto_85

    .line 92
    :cond_5b
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 94
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b()I

    .line 97
    move-result v4

    .line 98
    if-ne v3, v4, :cond_85

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v4

    .line 104
    move-object v0, p2

    .line 105
    move-object v3, v2

    .line 106
    move v2, p4

    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g1;->l([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j$b;)I

    .line 110
    move-result v1

    .line 111
    iget-object v10, v5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 113
    :goto_70
    move v0, v1

    .line 114
    goto :goto_42

    .line 115
    :cond_72
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/y0$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 117
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b()I

    .line 120
    move-result v4

    .line 121
    if-ne v3, v4, :cond_85

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v0, p2

    .line 125
    move-object v3, v2

    .line 126
    move v2, p4

    .line 127
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g1;->l([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/j$b;)I

    .line 130
    move-result v1

    .line 131
    iget-object v9, v5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 133
    goto :goto_70

    .line 134
    :cond_85
    :goto_85
    invoke-static {v0, p2, v1, p4, v5}, Landroidx/datastore/preferences/protobuf/j;->n(I[BIILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 137
    move-result v0

    .line 138
    goto :goto_42

    .line 139
    :cond_8a
    if-ne v0, v7, :cond_90

    .line 141
    invoke-virtual {v6, v9, v10}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return v7

    .line 145
    :cond_90
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_95
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Landroidx/datastore/preferences/protobuf/j$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 1
    sget-object v11, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    add-int/lit8 v5, v4, 0x2

    .line 2
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v14, 0x0

    const/4 v7, 0x1

    packed-switch p9, :pswitch_data_204

    :cond_22
    move/from16 v15, p3

    goto/16 :goto_202

    :pswitch_26  #0x44
    const/4 v5, 0x3

    if-ne v3, v5, :cond_22

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/j;->d(Landroidx/datastore/preferences/protobuf/u1;[BIIILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    move-object v6, v7

    .line 5
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_48

    .line 6
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_48
    if-nez v14, :cond_50

    .line 7
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_59

    .line 8
    :cond_50
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v14, v3}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v3

    .line 10
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_59
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5d  #0x43
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_202

    .line 12
    invoke-static {v7, v15, v6}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 13
    iget-wide v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/q;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7a  #0x42
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_202

    .line 15
    invoke-static {v7, v15, v6}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 16
    iget v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/q;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_97  #0x3f
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_202

    .line 18
    invoke-static {v7, v15, v6}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 19
    iget v5, v6, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 20
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g1;->n(I)Landroidx/datastore/preferences/protobuf/p0$e;

    move-result-object v4

    if-eqz v4, :cond_bf

    .line 21
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/p0$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b2

    goto :goto_bf

    .line 22
    :cond_b2
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/g1;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    return v3

    .line 23
    :cond_bf
    :goto_bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_ca  #0x3d
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_202

    .line 25
    invoke-static {v7, v15, v6}, Landroidx/datastore/preferences/protobuf/j;->a([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 26
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_df  #0x3c
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_202

    .line 28
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v7, v15, v5, v6}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/u1;[BIILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 30
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_fb

    .line 31
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_fb
    if-nez v14, :cond_103

    .line 32
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10c

    .line 33
    :cond_103
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v14, v3}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v3

    .line 35
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_10c
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_110  #0x3b
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_202

    .line 37
    invoke-static {v7, v15, v6}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 38
    iget v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-nez v3, :cond_126

    .line 39
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_147

    :cond_126
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_13c

    add-int v4, v2, v3

    .line 40
    sget-object v5, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    invoke-virtual {v5, v2, v7, v4}, Landroidx/datastore/preferences/protobuf/Utf8$b;->e(I[BI)Z

    move-result v4

    if-eqz v4, :cond_137

    goto :goto_13c

    .line 41
    :cond_137
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_13c
    :goto_13c
    new-instance v4, Ljava/lang/String;

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 44
    :goto_147
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_14b  #0x3a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_202

    .line 45
    invoke-static {v2, v15, v6}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 46
    iget-wide v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v14, v3, v5

    if-eqz v14, :cond_160

    goto :goto_161

    :cond_160
    const/4 v7, 0x0

    :goto_161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_16c  #0x39, 0x40
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_202

    .line 48
    invoke-static {v15, v2}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_183  #0x38, 0x41
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v7, :cond_202

    .line 50
    invoke-static {v15, v2}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_19a  #0x37, 0x3e
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_202

    .line 52
    invoke-static {v2, v15, v6}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 53
    iget v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1b3  #0x35, 0x36
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_202

    .line 55
    invoke-static {v2, v15, v6}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 56
    iget-wide v3, v6, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1cc  #0x34
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_202

    .line 58
    invoke-static {v15, v2}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 60
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1e7  #0x33
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v7, :cond_202

    .line 61
    invoke-static {v15, v2}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 63
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_202
    :goto_202
    return v15

    nop

    :pswitch_data_204
    .packed-switch 0x33
        :pswitch_1e7  #00000033
        :pswitch_1cc  #00000034
        :pswitch_1b3  #00000035
        :pswitch_1b3  #00000036
        :pswitch_19a  #00000037
        :pswitch_183  #00000038
        :pswitch_16c  #00000039
        :pswitch_14b  #0000003a
        :pswitch_110  #0000003b
        :pswitch_df  #0000003c
        :pswitch_ca  #0000003d
        :pswitch_19a  #0000003e
        :pswitch_97  #0000003f
        :pswitch_16c  #00000040
        :pswitch_183  #00000041
        :pswitch_7a  #00000042
        :pswitch_5d  #00000043
        :pswitch_26  #00000044
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Landroidx/datastore/preferences/protobuf/j$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 1
    sget-object v9, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    const/16 v16, 0x0

    if-ge v3, v4, :cond_483

    add-int/lit8 v13, v3, 0x1

    .line 2
    aget-byte v3, v1, v3

    if-gez v3, :cond_23

    .line 3
    invoke-static {v3, v1, v13, v5}, Landroidx/datastore/preferences/protobuf/j;->j(I[BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v13

    .line 4
    iget v3, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    :cond_23
    move/from16 v22, v13

    move v13, v3

    move/from16 v3, v22

    ushr-int/lit8 v14, v13, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v13, 0x7

    .line 5
    iget v10, v0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    iget v11, v0, Landroidx/datastore/preferences/protobuf/g1;->c:I

    const/4 v1, 0x3

    if-le v14, v6, :cond_45

    .line 6
    div-int/lit8 v6, v17, 0x3

    if-lt v14, v11, :cond_40

    if-gt v14, v10, :cond_40

    .line 7
    invoke-virtual {v0, v14, v6}, Landroidx/datastore/preferences/protobuf/g1;->R(II)I

    move-result v6

    goto :goto_41

    :cond_40
    const/4 v6, -0x1

    :goto_41
    const/4 v10, 0x0

    :goto_42
    move v11, v6

    const/4 v6, -0x1

    goto :goto_52

    :cond_45
    if-lt v14, v11, :cond_4f

    if-gt v14, v10, :cond_4f

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v0, v14, v10}, Landroidx/datastore/preferences/protobuf/g1;->R(II)I

    move-result v6

    goto :goto_42

    :cond_4f
    const/4 v10, 0x0

    const/4 v6, -0x1

    goto :goto_42

    :goto_52
    if-ne v11, v6, :cond_67

    move/from16 v10, p5

    move-object/from16 v17, v9

    move/from16 v21, v12

    move v6, v14

    const/4 v7, 0x0

    const/4 v15, -0x1

    const/16 v18, 0x0

    move-object v9, v2

    move v2, v3

    move-object v14, v5

    move v12, v8

    move v5, v13

    move-object v8, v0

    goto/16 :goto_416

    :cond_67
    add-int/lit8 v6, v11, 0x1

    .line 9
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    aget v6, v10, v6

    .line 10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    move-result v1

    const v17, 0xfffff

    move/from16 v19, v3

    and-int v3, v6, v17

    move/from16 v20, v14

    int-to-long v14, v3

    const/16 v3, 0x11

    if-gt v1, v3, :cond_2f4

    add-int/lit8 v3, v11, 0x2

    .line 11
    aget v3, v10, v3

    ushr-int/lit8 v10, v3, 0x14

    const/4 v4, 0x1

    shl-int v10, v4, v10

    and-int v3, v3, v17

    move/from16 v17, v10

    const/4 v10, -0x1

    if-eq v3, v8, :cond_9e

    if-eq v8, v10, :cond_95

    int-to-long v4, v8

    .line 12
    invoke-virtual {v9, v2, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_95
    int-to-long v4, v3

    .line 13
    invoke-virtual {v9, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v12, v3

    move/from16 v21, v4

    goto :goto_a1

    :cond_9e
    move/from16 v21, v12

    move v12, v8

    :goto_a1
    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_4ca

    :cond_a5
    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move v15, v11

    move/from16 v10, v19

    move-object v11, v9

    move/from16 v9, p4

    goto/16 :goto_2e4

    :pswitch_b1  #0x11
    const/4 v1, 0x3

    if-ne v7, v1, :cond_a5

    shl-int/lit8 v1, v20, 0x3

    or-int/lit8 v7, v1, 0x4

    .line 14
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v5, v19

    .line 15
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/j;->d(Landroidx/datastore/preferences/protobuf/u1;[BIIILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    move-object v1, v8

    move-object v8, v4

    and-int v4, v21, v17

    if-nez v4, :cond_d4

    .line 16
    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e1

    .line 17
    :cond_d4
    invoke-virtual {v9, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    .line 19
    invoke-virtual {v9, v2, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e1
    or-int v4, v21, v17

    move-object v5, v1

    move-object v1, v8

    move v7, v11

    move v8, v12

    move/from16 v6, v20

    move v12, v4

    move/from16 v4, p4

    goto/16 :goto_13

    :pswitch_ee  #0x10
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move/from16 v4, v19

    if-nez v7, :cond_116

    .line 20
    invoke-static {v8, v4, v1}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v7

    .line 21
    iget-wide v3, v1, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/q;->c(J)J

    move-result-wide v5

    move-wide v3, v14

    move-object v14, v1

    move-object v1, v9

    move/from16 v9, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v3, v21, v17

    move v4, v9

    move-object v5, v14

    move/from16 v6, v20

    move-object v9, v1

    move-object v1, v8

    move v8, v12

    move v12, v3

    move v3, v7

    move v7, v11

    goto/16 :goto_13

    :cond_116
    move-object v14, v1

    move-object v1, v9

    move/from16 v9, p4

    :cond_11a
    move v10, v4

    move v15, v11

    :cond_11c
    :goto_11c
    move-object v11, v1

    goto/16 :goto_2e4

    :pswitch_11f  #0xf
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v5, v14

    move/from16 v4, v19

    move/from16 v9, p4

    move-object/from16 v14, p6

    if-nez v7, :cond_11a

    .line 24
    invoke-static {v8, v4, v14}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 25
    iget v4, v14, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 26
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/q;->b(I)I

    move-result v4

    .line 27
    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_138
    or-int v4, v21, v17

    move v5, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v12

    move v12, v4

    move v4, v5

    move v7, v11

    move-object v5, v14

    :goto_142
    move/from16 v6, v20

    goto/16 :goto_13

    :pswitch_146  #0xc
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v5, v14

    move/from16 v4, v19

    move/from16 v9, p4

    move-object/from16 v14, p6

    if-nez v7, :cond_11a

    .line 28
    invoke-static {v8, v4, v14}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 29
    iget v4, v14, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 30
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g1;->n(I)Landroidx/datastore/preferences/protobuf/p0$e;

    move-result-object v7

    if-eqz v7, :cond_17d

    .line 31
    invoke-interface {v7, v4}, Landroidx/datastore/preferences/protobuf/p0$e;->a(I)Z

    move-result v7

    if-eqz v7, :cond_165

    goto :goto_17d

    .line 32
    :cond_165
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/k2;->b(ILjava/lang/Object;)V

    move v4, v9

    move v7, v11

    move-object v5, v14

    move/from16 v6, v20

    move-object v9, v1

    move-object v1, v8

    move v8, v12

    :goto_179
    move/from16 v12, v21

    goto/16 :goto_13

    .line 33
    :cond_17d
    :goto_17d
    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_138

    :pswitch_181  #0xa
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v5, v14

    move/from16 v4, v19

    const/4 v3, 0x2

    move/from16 v9, p4

    move-object/from16 v14, p6

    if-ne v7, v3, :cond_11a

    .line 34
    invoke-static {v8, v4, v14}, Landroidx/datastore/preferences/protobuf/j;->a([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 35
    iget-object v4, v14, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_138

    :pswitch_198  #0x9
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v5, v14

    move/from16 v4, v19

    const/4 v3, 0x2

    move/from16 v9, p4

    move-object/from16 v14, p6

    if-ne v7, v3, :cond_11a

    .line 36
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v3

    .line 37
    invoke-static {v3, v8, v4, v9, v14}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/u1;[BIILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    and-int v4, v21, v17

    if-nez v4, :cond_1b7

    .line 38
    iget-object v4, v14, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_138

    .line 39
    :cond_1b7
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v14, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v4, v7}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    .line 41
    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_138

    :pswitch_1c6  #0x8
    move-wide v3, v14

    move v15, v11

    move-wide v10, v3

    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v9

    move/from16 v4, v19

    const/4 v3, 0x2

    move/from16 v9, p4

    if-ne v7, v3, :cond_1f4

    const/high16 v3, 0x20000000

    and-int/2addr v3, v6

    if-nez v3, :cond_1df

    .line 42
    invoke-static {v8, v4, v14}, Landroidx/datastore/preferences/protobuf/j;->g([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    goto :goto_1e3

    .line 43
    :cond_1df
    invoke-static {v8, v4, v14}, Landroidx/datastore/preferences/protobuf/j;->h([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 44
    :goto_1e3
    iget-object v4, v14, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1e8
    or-int v4, v21, v17

    move v5, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v12

    move v12, v4

    move v4, v5

    :goto_1f0
    move-object v5, v14

    move v7, v15

    goto/16 :goto_142

    :cond_1f4
    move-object v11, v1

    move v10, v4

    goto/16 :goto_2e4

    :pswitch_1f8  #0x7
    move-wide/from16 v22, v14

    move v15, v11

    move-wide/from16 v10, v22

    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v9

    move/from16 v4, v19

    move/from16 v9, p4

    if-nez v7, :cond_1f4

    .line 45
    invoke-static {v8, v4, v14}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 46
    iget-wide v4, v14, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v16, v4, v6

    if-eqz v16, :cond_216

    const/4 v4, 0x1

    goto :goto_217

    :cond_216
    const/4 v4, 0x0

    .line 47
    :goto_217
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v5, v2, v10, v11, v4}, Landroidx/datastore/preferences/protobuf/m2$e;->o(Ljava/lang/Object;JZ)V

    goto :goto_1e8

    :pswitch_21d  #0x6, 0xd
    move-wide/from16 v22, v14

    move v15, v11

    move-wide/from16 v10, v22

    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v9

    move/from16 v4, v19

    move/from16 v9, p4

    if-ne v7, v3, :cond_1f4

    .line 48
    invoke-static {v4, v8}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v4, 0x4

    goto :goto_1e8

    :pswitch_237  #0x5, 0xe
    move-wide v3, v14

    move v15, v11

    move-wide v10, v3

    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object v1, v9

    move/from16 v4, v19

    const/4 v3, 0x1

    move/from16 v9, p4

    if-ne v7, v3, :cond_255

    .line 49
    invoke-static {v4, v8}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    move-result-wide v5

    move-wide/from16 v22, v10

    move v10, v4

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v10, 0x8

    goto :goto_1e8

    :cond_255
    move v10, v4

    goto/16 :goto_11c

    :pswitch_258  #0x4, 0xb
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v3, v14

    move/from16 v10, v19

    move/from16 v9, p4

    move-object/from16 v14, p6

    move v15, v11

    if-nez v7, :cond_11c

    .line 50
    invoke-static {v8, v10, v14}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v5

    .line 51
    iget v6, v14, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v21, v17

    move v4, v9

    move v7, v15

    move/from16 v6, v20

    move-object v9, v1

    move-object v1, v8

    move v8, v12

    move v12, v3

    move v3, v5

    move-object v5, v14

    goto/16 :goto_13

    :pswitch_27c  #0x2, 0x3
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v3, v14

    move/from16 v10, v19

    move/from16 v9, p4

    move-object/from16 v14, p6

    move v15, v11

    if-nez v7, :cond_11c

    .line 52
    invoke-static {v8, v10, v14}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v7

    .line 53
    iget-wide v5, v14, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    or-int v1, v21, v17

    move v3, v12

    move v12, v1

    move-object v1, v8

    move v8, v3

    move v3, v7

    :goto_29a
    move v4, v9

    move-object v9, v11

    goto/16 :goto_1f0

    :pswitch_29e  #0x1
    move-object/from16 v8, p2

    move-wide v5, v14

    move/from16 v10, v19

    move-object/from16 v14, p6

    move v15, v11

    move-object v11, v9

    move/from16 v9, p4

    if-ne v7, v3, :cond_2e4

    .line 54
    invoke-static {v10, v8}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 55
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v3, v2, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v10, 0x4

    :goto_2ba
    or-int v1, v21, v17

    move v4, v12

    move v12, v1

    move-object v1, v8

    move v8, v4

    goto :goto_29a

    :pswitch_2c1  #0x0
    move-object/from16 v8, p2

    move-wide v5, v14

    move/from16 v10, v19

    const/4 v3, 0x1

    move-object/from16 v14, p6

    move v15, v11

    move-object v11, v9

    move/from16 v9, p4

    if-ne v7, v3, :cond_2e4

    .line 56
    invoke-static {v10, v8}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 57
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    move-wide/from16 v22, v5

    move-wide v5, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m2$e;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v10, 0x8

    goto :goto_2ba

    :cond_2e4
    :goto_2e4
    move-object v8, v0

    move-object v9, v2

    move v2, v10

    move-object/from16 v17, v11

    move v5, v13

    move v7, v15

    move/from16 v6, v20

    const/4 v15, -0x1

    const/16 v18, 0x0

    move/from16 v10, p5

    goto/16 :goto_416

    :cond_2f4
    move-wide v3, v14

    move/from16 v10, v19

    move-object v14, v5

    move v15, v11

    move-object v11, v9

    move/from16 v9, p4

    const/16 v5, 0x1b

    if-ne v1, v5, :cond_34e

    const/4 v5, 0x2

    if-ne v7, v5, :cond_341

    .line 58
    invoke-virtual {v11, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 59
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/p0$k;->R()Z

    move-result v5

    if-nez v5, :cond_321

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_318

    const/16 v5, 0xa

    goto :goto_31a

    :cond_318
    mul-int/lit8 v5, v5, 0x2

    .line 61
    :goto_31a
    invoke-interface {v1, v5}, Landroidx/datastore/preferences/protobuf/p0$k;->l(I)Landroidx/datastore/preferences/protobuf/p0$k;

    move-result-object v1

    .line 62
    invoke-virtual {v11, v2, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_321
    move-object v6, v1

    .line 63
    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v1

    move-object/from16 v3, p2

    move v5, v9

    move v4, v10

    move v2, v13

    move-object v7, v14

    .line 64
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/j;->f(Landroidx/datastore/preferences/protobuf/u1;I[BIILandroidx/datastore/preferences/protobuf/p0$k;Landroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    move v5, v2

    move-object/from16 v2, p1

    move/from16 v4, p4

    move v3, v1

    move v13, v5

    move-object v9, v11

    move v7, v15

    move/from16 v6, v20

    move-object/from16 v1, p2

    :goto_33d
    move-object/from16 v5, p6

    goto/16 :goto_13

    :cond_341
    move/from16 p3, v8

    move v3, v10

    move-object/from16 v17, v11

    move/from16 v21, v12

    move v12, v15

    const/4 v15, -0x1

    const/16 v18, 0x0

    goto/16 :goto_3de

    :cond_34e
    move v5, v13

    const/16 v2, 0x31

    if-gt v1, v2, :cond_39c

    move-wide/from16 v22, v3

    move v4, v12

    move-wide/from16 v12, v22

    move v3, v10

    int-to-long v9, v6

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v21, v4

    move/from16 p3, v8

    move-object/from16 v17, v11

    move v8, v15

    move/from16 v6, v20

    const/4 v15, -0x1

    const/16 v18, 0x0

    move/from16 v4, p4

    move v11, v1

    move-object/from16 v1, p1

    .line 65
    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/g1;->J(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v7

    move v13, v5

    move v12, v8

    if-eq v7, v3, :cond_38b

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    :goto_384
    move v7, v12

    move-object/from16 v9, v17

    move/from16 v6, v20

    goto/16 :goto_179

    :cond_38b
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object/from16 v14, p6

    move v2, v7

    :goto_394
    move v7, v12

    move v5, v13

    move/from16 v6, v20

    :goto_398
    move/from16 v12, p3

    goto/16 :goto_416

    :cond_39c
    move v9, v1

    move v13, v5

    move/from16 p3, v8

    move-object/from16 v17, v11

    move/from16 v21, v12

    move v12, v15

    const/4 v15, -0x1

    const/16 v18, 0x0

    move-wide/from16 v22, v3

    move v3, v10

    move-wide/from16 v10, v22

    const/16 v0, 0x32

    if-ne v9, v0, :cond_3e8

    const/4 v5, 0x2

    if-ne v7, v5, :cond_3de

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v10

    move v5, v12

    .line 66
    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/g1;->F(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v6

    if-eq v6, v3, :cond_3d4

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    goto :goto_384

    :cond_3d4
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object/from16 v14, p6

    move v2, v6

    goto :goto_394

    :cond_3de
    :goto_3de
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object/from16 v14, p6

    move v2, v3

    goto :goto_394

    :cond_3e8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v6

    move v5, v13

    move/from16 v6, v20

    move-object/from16 v13, p6

    .line 67
    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/g1;->G(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move-object v14, v13

    if-eq v7, v3, :cond_411

    move-object/from16 v1, p2

    move/from16 v4, p4

    move v13, v5

    move v3, v7

    move-object v0, v8

    move-object v2, v9

    move v7, v12

    move-object v5, v14

    move-object/from16 v9, v17

    move/from16 v12, v21

    move/from16 v8, p3

    goto/16 :goto_13

    :cond_411
    move/from16 v10, p5

    move v2, v7

    move v7, v12

    goto :goto_398

    :goto_416
    if-ne v5, v10, :cond_422

    if-eqz v10, :cond_422

    move/from16 v4, p4

    move v3, v2

    move v13, v5

    :goto_41e
    move/from16 v0, v21

    goto/16 :goto_491

    .line 68
    :cond_422
    iget-boolean v0, v8, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    if-eqz v0, :cond_465

    .line 69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/j$b;->d:Landroidx/datastore/preferences/protobuf/b0;

    if-eq v1, v0, :cond_465

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0$a;

    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/g1;->e:Landroidx/datastore/preferences/protobuf/e1;

    invoke-direct {v0, v6, v3}, Landroidx/datastore/preferences/protobuf/b0$a;-><init>(ILandroidx/datastore/preferences/protobuf/e1;)V

    .line 72
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;

    if-nez v0, :cond_455

    .line 73
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g1;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object v5, v14

    .line 74
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j;->i(I[BIILandroidx/datastore/preferences/protobuf/k2;Landroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    move v5, v0

    move/from16 v4, p4

    :goto_453
    move v3, v2

    goto :goto_477

    .line 75
    :cond_455
    move-object v0, v9

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 76
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 77
    iget-boolean v2, v1, Landroidx/datastore/preferences/protobuf/i0;->b:Z

    if-eqz v2, :cond_464

    .line 78
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i0;->a()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 79
    :cond_464
    throw v16

    .line 80
    :cond_465
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g1;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p6

    .line 81
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j;->i(I[BIILandroidx/datastore/preferences/protobuf/k2;Landroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    move v5, v0

    move v4, v3

    goto :goto_453

    :goto_477
    move-object/from16 v1, p2

    move v13, v5

    move-object v0, v8

    move-object v2, v9

    move v8, v12

    move-object/from16 v9, v17

    move/from16 v12, v21

    goto/16 :goto_33d

    :cond_483
    move/from16 v10, p5

    move/from16 p3, v8

    move-object/from16 v17, v9

    move/from16 v21, v12

    const/4 v15, -0x1

    move-object v8, v0

    move-object v9, v2

    move/from16 v12, p3

    goto :goto_41e

    :goto_491
    if-eq v12, v15, :cond_499

    int-to-long v1, v12

    move-object/from16 v11, v17

    .line 82
    invoke-virtual {v11, v9, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_499
    iget v0, v8, Landroidx/datastore/preferences/protobuf/g1;->j:I

    move-object/from16 v1, v16

    :goto_49d
    iget v2, v8, Landroidx/datastore/preferences/protobuf/g1;->k:I

    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    if-ge v0, v2, :cond_4b0

    .line 84
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/g1;->i:[I

    aget v2, v2, v0

    .line 85
    invoke-virtual {v8, v9, v2, v1, v5}, Landroidx/datastore/preferences/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/k2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_49d

    :cond_4b0
    if-eqz v1, :cond_4b5

    .line 86
    invoke-virtual {v5, v9, v1}, Landroidx/datastore/preferences/protobuf/j2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4b5
    if-nez v10, :cond_4bf

    if-ne v3, v4, :cond_4ba

    goto :goto_4c3

    .line 87
    :cond_4ba
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4bf
    if-gt v3, v4, :cond_4c4

    if-ne v13, v10, :cond_4c4

    :goto_4c3
    return v3

    .line 88
    :cond_4c4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_4ca
    .packed-switch 0x0
        :pswitch_2c1  #00000000
        :pswitch_29e  #00000001
        :pswitch_27c  #00000002
        :pswitch_27c  #00000003
        :pswitch_258  #00000004
        :pswitch_237  #00000005
        :pswitch_21d  #00000006
        :pswitch_1f8  #00000007
        :pswitch_1c6  #00000008
        :pswitch_198  #00000009
        :pswitch_181  #0000000a
        :pswitch_258  #0000000b
        :pswitch_146  #0000000c
        :pswitch_21d  #0000000d
        :pswitch_237  #0000000e
        :pswitch_11f  #0000000f
        :pswitch_ee  #00000010
        :pswitch_b1  #00000011
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/j$b;)V
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    move-object/from16 v13, p5

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    .line 11
    const/4 v15, -0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    move/from16 v2, p3

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v2, v8, :cond_2bd

    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 21
    aget-byte v2, v7, v2

    .line 23
    if-gez v2, :cond_1e

    .line 25
    invoke-static {v2, v7, v5, v13}, Landroidx/datastore/preferences/protobuf/j;->j(I[BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 28
    move-result v5

    .line 29
    iget v2, v13, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 31
    :cond_1e
    move v10, v5

    .line 32
    move v5, v2

    .line 33
    ushr-int/lit8 v11, v5, 0x3

    .line 35
    and-int/lit8 v2, v5, 0x7

    .line 37
    iget v6, v0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 39
    iget v12, v0, Landroidx/datastore/preferences/protobuf/g1;->c:I

    .line 41
    if-le v11, v3, :cond_38

    .line 43
    div-int/lit8 v4, v4, 0x3

    .line 45
    if-lt v11, v12, :cond_35

    .line 47
    if-gt v11, v6, :cond_35

    .line 49
    invoke-virtual {v0, v11, v4}, Landroidx/datastore/preferences/protobuf/g1;->R(II)I

    .line 52
    move-result v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, -0x1

    .line 55
    :goto_36
    move v12, v3

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    if-lt v11, v12, :cond_35

    .line 59
    if-gt v11, v6, :cond_35

    .line 61
    invoke-virtual {v0, v11, v9}, Landroidx/datastore/preferences/protobuf/g1;->R(II)I

    .line 64
    move-result v3

    .line 65
    goto :goto_36

    .line 66
    :goto_41
    if-ne v12, v15, :cond_4b

    .line 68
    move-object v15, v1

    .line 69
    move v2, v10

    .line 70
    move v14, v11

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v16, 0x0

    .line 74
    goto/16 :goto_2a6

    .line 76
    :cond_4b
    add-int/lit8 v3, v12, 0x1

    .line 78
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 80
    aget v3, v4, v3

    .line 82
    move v14, v11

    .line 83
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    .line 86
    move-result v11

    .line 87
    const v4, 0xfffff

    .line 90
    and-int/2addr v4, v3

    .line 91
    move/from16 p3, v10

    .line 93
    int-to-long v9, v4

    .line 94
    const/16 v4, 0x11

    .line 96
    const/4 v6, 0x2

    .line 97
    if-gt v11, v4, :cond_1db

    .line 99
    const/4 v4, 0x1

    .line 100
    const/4 v15, 0x5

    .line 101
    packed-switch v11, :pswitch_data_2c6

    .line 104
    move/from16 v4, p3

    .line 106
    move-object v15, v1

    .line 107
    move v9, v5

    .line 108
    const/16 v16, 0x0

    .line 110
    goto/16 :goto_28a

    .line 112
    :pswitch_6f  #0x10
    if-nez v2, :cond_8c

    .line 114
    move/from16 v11, p3

    .line 116
    invoke-static {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 119
    move-result v11

    .line 120
    iget-wide v2, v13, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    .line 122
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/q;->c(J)J

    .line 125
    move-result-wide v5

    .line 126
    move-object/from16 v2, p1

    .line 128
    move-wide v3, v9

    .line 129
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 132
    move-object v9, v1

    .line 133
    move-object v1, v2

    .line 134
    move-object v1, v9

    .line 135
    move v2, v11

    .line 136
    :goto_87
    move v4, v12

    .line 137
    move v3, v14

    .line 138
    :goto_89
    const/4 v9, 0x0

    .line 139
    const/4 v15, -0x1

    .line 140
    goto :goto_10

    .line 141
    :cond_8c
    move-object v9, v1

    .line 142
    move-object/from16 v1, p1

    .line 144
    move/from16 v4, p3

    .line 146
    move-object v15, v9

    .line 147
    :goto_92
    const/16 v16, 0x0

    .line 149
    move v9, v5

    .line 150
    goto/16 :goto_28a

    .line 152
    :pswitch_97  #0xf
    move/from16 v11, p3

    .line 154
    move-wide v3, v9

    .line 155
    move-object v9, v1

    .line 156
    move-object/from16 v1, p1

    .line 158
    if-nez v2, :cond_ae

    .line 160
    invoke-static {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 163
    move-result v2

    .line 164
    iget v5, v13, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 166
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->b(I)I

    .line 169
    move-result v5

    .line 170
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 173
    :goto_ac
    move-object v1, v9

    .line 174
    goto :goto_87

    .line 175
    :cond_ae
    move-object v15, v9

    .line 176
    move v4, v11

    .line 177
    goto :goto_92

    .line 178
    :pswitch_b1  #0xc
    move/from16 v11, p3

    .line 180
    move-wide v3, v9

    .line 181
    move-object v9, v1

    .line 182
    move-object/from16 v1, p1

    .line 184
    if-nez v2, :cond_ae

    .line 186
    invoke-static {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 189
    move-result v2

    .line 190
    iget v5, v13, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 192
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 195
    goto :goto_ac

    .line 196
    :pswitch_c3  #0xa
    move/from16 v11, p3

    .line 198
    move-wide v3, v9

    .line 199
    move-object v9, v1

    .line 200
    move-object/from16 v1, p1

    .line 202
    if-ne v2, v6, :cond_ae

    .line 204
    invoke-static {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/j;->a([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 207
    move-result v2

    .line 208
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 210
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    goto :goto_ac

    .line 214
    :pswitch_d5  #0x9
    move/from16 v11, p3

    .line 216
    move-wide v3, v9

    .line 217
    move-object v9, v1

    .line 218
    move-object/from16 v1, p1

    .line 220
    if-ne v2, v6, :cond_ae

    .line 222
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v7, v11, v8, v13}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/u1;[BIILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 229
    move-result v2

    .line 230
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_f1

    .line 236
    iget-object v5, v13, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 238
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    goto :goto_ac

    .line 242
    :cond_f1
    iget-object v6, v13, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 244
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    goto :goto_ac

    .line 252
    :pswitch_fb  #0x8
    move/from16 v11, p3

    .line 254
    move/from16 p3, v5

    .line 256
    move-wide v4, v9

    .line 257
    move-object v9, v1

    .line 258
    move-object/from16 v1, p1

    .line 260
    if-ne v2, v6, :cond_119

    .line 262
    const/high16 v2, 0x20000000

    .line 264
    and-int/2addr v2, v3

    .line 265
    if-nez v2, :cond_10f

    .line 267
    invoke-static {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/j;->g([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 270
    move-result v2

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    invoke-static {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/j;->h([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 275
    move-result v2

    .line 276
    :goto_113
    iget-object v3, v13, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    .line 278
    invoke-virtual {v9, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    goto :goto_ac

    .line 282
    :cond_119
    :goto_119
    move-object v15, v9

    .line 283
    move v4, v11

    .line 284
    :goto_11b
    const/16 v16, 0x0

    .line 286
    move/from16 v9, p3

    .line 288
    goto/16 :goto_28a

    .line 290
    :pswitch_121  #0x7
    move/from16 v11, p3

    .line 292
    move/from16 p3, v5

    .line 294
    move-wide v4, v9

    .line 295
    const/4 v3, 0x1

    .line 296
    move-object v9, v1

    .line 297
    move-object/from16 v1, p1

    .line 299
    if-nez v2, :cond_119

    .line 301
    invoke-static {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 304
    move-result v2

    .line 305
    iget-wide v10, v13, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    .line 307
    const-wide/16 v17, 0x0

    .line 309
    cmp-long v6, v10, v17

    .line 311
    if-eqz v6, :cond_139

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    const/4 v3, 0x0

    .line 315
    :goto_13a
    sget-object v6, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 317
    invoke-virtual {v6, v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/m2$e;->o(Ljava/lang/Object;JZ)V

    .line 320
    goto/16 :goto_ac

    .line 322
    :pswitch_141  #0x6, 0xd
    move/from16 v11, p3

    .line 324
    move/from16 p3, v5

    .line 326
    move-wide v4, v9

    .line 327
    move-object v9, v1

    .line 328
    move-object/from16 v1, p1

    .line 330
    if-ne v2, v15, :cond_119

    .line 332
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    .line 335
    move-result v2

    .line 336
    invoke-virtual {v9, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    :goto_152
    add-int/lit8 v2, v11, 0x4

    .line 341
    goto/16 :goto_ac

    .line 343
    :pswitch_156  #0x5, 0xe
    move/from16 v11, p3

    .line 345
    move/from16 p3, v5

    .line 347
    move-wide v4, v9

    .line 348
    const/4 v3, 0x1

    .line 349
    move-object v9, v1

    .line 350
    move-object/from16 v1, p1

    .line 352
    if-ne v2, v3, :cond_119

    .line 354
    move-wide v3, v4

    .line 355
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    .line 358
    move-result-wide v5

    .line 359
    move-object v2, v1

    .line 360
    move-object v1, v9

    .line 361
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 364
    move-object v1, v2

    .line 365
    :goto_16c
    add-int/lit8 v2, v11, 0x8

    .line 367
    goto/16 :goto_ac

    .line 369
    :pswitch_170  #0x4, 0xb
    move/from16 v11, p3

    .line 371
    move/from16 p3, v5

    .line 373
    move-wide v3, v9

    .line 374
    move-object v9, v1

    .line 375
    move-object/from16 v1, p1

    .line 377
    if-nez v2, :cond_119

    .line 379
    invoke-static {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 382
    move-result v2

    .line 383
    iget v5, v13, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    .line 385
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 388
    goto/16 :goto_ac

    .line 390
    :pswitch_185  #0x2, 0x3
    move/from16 v11, p3

    .line 392
    move/from16 p3, v5

    .line 394
    move-wide v3, v9

    .line 395
    move-object v9, v1

    .line 396
    move-object/from16 v1, p1

    .line 398
    if-nez v2, :cond_119

    .line 400
    invoke-static {v7, v11, v13}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 403
    move-result v10

    .line 404
    iget-wide v5, v13, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    .line 406
    move-object v2, v1

    .line 407
    move-object v1, v9

    .line 408
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 411
    move-object v1, v2

    .line 412
    move-object v1, v9

    .line 413
    move v2, v10

    .line 414
    goto/16 :goto_87

    .line 416
    :pswitch_19f  #0x1
    move/from16 v11, p3

    .line 418
    move/from16 p3, v5

    .line 420
    move-wide v4, v9

    .line 421
    move-object v9, v1

    .line 422
    move-object/from16 v1, p1

    .line 424
    if-ne v2, v15, :cond_119

    .line 426
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    .line 429
    move-result v2

    .line 430
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    move-result v2

    .line 434
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 436
    invoke-virtual {v3, v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/m2$e;->s(Ljava/lang/Object;JF)V

    .line 439
    goto :goto_152

    .line 440
    :pswitch_1b7  #0x0
    move/from16 v11, p3

    .line 442
    move/from16 p3, v5

    .line 444
    move-wide v4, v9

    .line 445
    const/4 v3, 0x1

    .line 446
    move-object v9, v1

    .line 447
    move-object/from16 v1, p1

    .line 449
    if-ne v2, v3, :cond_1d8

    .line 451
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    .line 454
    move-result-wide v2

    .line 455
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 458
    move-result-wide v2

    .line 459
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 461
    move-wide/from16 v21, v4

    .line 463
    move-wide v5, v2

    .line 464
    move-wide/from16 v3, v21

    .line 466
    move-object/from16 v2, p1

    .line 468
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m2$e;->r(Ljava/lang/Object;JD)V

    .line 471
    move-object v10, v2

    .line 472
    goto :goto_16c

    .line 473
    :cond_1d8
    move-object v10, v1

    .line 474
    goto/16 :goto_119

    .line 476
    :cond_1db
    move/from16 v4, p3

    .line 478
    move/from16 p3, v5

    .line 480
    move-wide/from16 v19, v9

    .line 482
    move-object/from16 v10, p1

    .line 484
    move-object v9, v1

    .line 485
    const/16 v1, 0x1b

    .line 487
    if-ne v11, v1, :cond_223

    .line 489
    if-ne v2, v6, :cond_220

    .line 491
    move-wide/from16 v1, v19

    .line 493
    invoke-virtual {v9, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 499
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/p0$k;->R()Z

    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_20a

    .line 505
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_201

    .line 511
    const/16 v5, 0xa

    .line 513
    goto :goto_203

    .line 514
    :cond_201
    mul-int/lit8 v5, v5, 0x2

    .line 516
    :goto_203
    invoke-interface {v3, v5}, Landroidx/datastore/preferences/protobuf/p0$k;->l(I)Landroidx/datastore/preferences/protobuf/p0$k;

    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v9, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 523
    :cond_20a
    move-object v6, v3

    .line 524
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 527
    move-result-object v1

    .line 528
    move/from16 v2, p3

    .line 530
    move-object v3, v7

    .line 531
    move v5, v8

    .line 532
    move-object v7, v13

    .line 533
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/j;->f(Landroidx/datastore/preferences/protobuf/u1;I[BIILandroidx/datastore/preferences/protobuf/p0$k;Landroidx/datastore/preferences/protobuf/j$b;)I

    .line 536
    move-result v2

    .line 537
    move-object/from16 v7, p2

    .line 539
    move/from16 v8, p4

    .line 541
    move-object/from16 v13, p5

    .line 543
    goto/16 :goto_ac

    .line 545
    :cond_220
    move-object v15, v9

    .line 546
    goto/16 :goto_11b

    .line 548
    :cond_223
    move/from16 v5, p3

    .line 550
    const/16 v1, 0x31

    .line 552
    if-gt v11, v1, :cond_25a

    .line 554
    move-object v1, v9

    .line 555
    int-to-long v9, v3

    .line 556
    move-object v15, v1

    .line 557
    move v7, v2

    .line 558
    move v3, v4

    .line 559
    move v8, v12

    .line 560
    move v6, v14

    .line 561
    move-wide/from16 v12, v19

    .line 563
    const/16 v16, 0x0

    .line 565
    move-object/from16 v1, p1

    .line 567
    move-object/from16 v2, p2

    .line 569
    move/from16 v4, p4

    .line 571
    move-object/from16 v14, p5

    .line 573
    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/g1;->J(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/j$b;)I

    .line 576
    move-result v7

    .line 577
    move v4, v3

    .line 578
    move v9, v5

    .line 579
    move v14, v6

    .line 580
    move v12, v8

    .line 581
    if-eq v7, v4, :cond_256

    .line 583
    :goto_246
    move-object/from16 v0, p0

    .line 585
    move/from16 v8, p4

    .line 587
    move-object/from16 v13, p5

    .line 589
    move v2, v7

    .line 590
    move v4, v12

    .line 591
    move v3, v14

    .line 592
    move-object v1, v15

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v15, -0x1

    .line 595
    move-object/from16 v7, p2

    .line 597
    goto/16 :goto_10

    .line 599
    :cond_256
    move v2, v7

    .line 600
    :goto_257
    move v5, v9

    .line 601
    goto/16 :goto_2a6

    .line 603
    :cond_25a
    move v7, v2

    .line 604
    move-object v15, v9

    .line 605
    const/16 v16, 0x0

    .line 607
    move v9, v5

    .line 608
    const/16 v0, 0x32

    .line 610
    if-ne v11, v0, :cond_28c

    .line 612
    if-ne v7, v6, :cond_28a

    .line 614
    move-object/from16 v0, p0

    .line 616
    move-object/from16 v1, p1

    .line 618
    move-object/from16 v2, p2

    .line 620
    move-object/from16 v8, p5

    .line 622
    move v3, v4

    .line 623
    move v5, v12

    .line 624
    move-wide/from16 v6, v19

    .line 626
    move/from16 v4, p4

    .line 628
    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/g1;->F(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/j$b;)I

    .line 631
    move-result v6

    .line 632
    move v4, v3

    .line 633
    if-eq v6, v4, :cond_288

    .line 635
    move-object/from16 v0, p0

    .line 637
    move-object/from16 v7, p2

    .line 639
    move/from16 v8, p4

    .line 641
    move-object/from16 v13, p5

    .line 643
    move v2, v6

    .line 644
    :goto_283
    move v4, v12

    .line 645
    move v3, v14

    .line 646
    move-object v1, v15

    .line 647
    goto/16 :goto_89

    .line 649
    :cond_288
    move v2, v6

    .line 650
    goto :goto_257

    .line 651
    :cond_28a
    :goto_28a
    move v2, v4

    .line 652
    goto :goto_257

    .line 653
    :cond_28c
    move-object/from16 v0, p0

    .line 655
    move-object/from16 v1, p1

    .line 657
    move-object/from16 v2, p2

    .line 659
    move-object/from16 v13, p5

    .line 661
    move v8, v3

    .line 662
    move v3, v4

    .line 663
    move v5, v9

    .line 664
    move v9, v11

    .line 665
    move v6, v14

    .line 666
    move-wide/from16 v10, v19

    .line 668
    move/from16 v4, p4

    .line 670
    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/g1;->G(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 673
    move-result v7

    .line 674
    move v4, v3

    .line 675
    if-eq v7, v4, :cond_2a5

    .line 677
    goto :goto_246

    .line 678
    :cond_2a5
    move v2, v7

    .line 679
    :goto_2a6
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/g1;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 682
    move-result-object v4

    .line 683
    move-object/from16 v1, p2

    .line 685
    move/from16 v3, p4

    .line 687
    move v0, v5

    .line 688
    move-object/from16 v5, p5

    .line 690
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j;->i(I[BIILandroidx/datastore/preferences/protobuf/k2;Landroidx/datastore/preferences/protobuf/j$b;)I

    .line 693
    move-result v2

    .line 694
    move-object/from16 v0, p0

    .line 696
    move-object/from16 v7, p2

    .line 698
    move-object/from16 v13, p5

    .line 700
    move v8, v3

    .line 701
    goto :goto_283

    .line 702
    :cond_2bd
    move v4, v8

    .line 703
    if-ne v2, v4, :cond_2c1

    .line 705
    return-void

    .line 706
    :cond_2c1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :pswitch_data_2c6
    .packed-switch 0x0
        :pswitch_1b7  #00000000
        :pswitch_19f  #00000001
        :pswitch_185  #00000002
        :pswitch_185  #00000003
        :pswitch_170  #00000004
        :pswitch_156  #00000005
        :pswitch_141  #00000006
        :pswitch_121  #00000007
        :pswitch_fb  #00000008
        :pswitch_d5  #00000009
        :pswitch_c3  #0000000a
        :pswitch_170  #0000000b
        :pswitch_b1  #0000000c
        :pswitch_141  #0000000d
        :pswitch_156  #0000000e
        :pswitch_97  #0000000f
        :pswitch_6f  #00000010
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/j$b;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Landroidx/datastore/preferences/protobuf/j$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/p0$k;

    .line 2
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/p0$k;->R()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_29

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_20

    const/16 v7, 0xa

    goto :goto_22

    :cond_20
    mul-int/lit8 v7, v7, 0x2

    .line 4
    :goto_22
    invoke-interface {v5, v7}, Landroidx/datastore/preferences/protobuf/p0$k;->l(I)Landroidx/datastore/preferences/protobuf/p0$k;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_29
    move-object v4, v5

    const/4 v2, 0x1

    const-wide/16 v9, 0x0

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_4de

    :cond_31
    move v7, p3

    goto/16 :goto_4dc

    :pswitch_34  #0x31
    const/4 p1, 0x3

    if-ne v1, p1, :cond_31

    .line 6
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    .line 7
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/j;->d(Landroidx/datastore/preferences/protobuf/u1;[BIIILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    .line 8
    iget-object v7, v5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5c
    if-ge p1, v3, :cond_80

    .line 9
    invoke-static {p2, p1, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v7

    .line 10
    iget v8, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v0, v8, :cond_67

    goto :goto_80

    :cond_67
    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 11
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/j;->d(Landroidx/datastore/preferences/protobuf/u1;[BIIILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    move-object/from16 v1, p6

    .line 12
    iget-object v7, v5, Landroidx/datastore/preferences/protobuf/j$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_5c

    :cond_80
    :goto_80
    return p1

    :pswitch_81  #0x22, 0x30
    move v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_a9

    .line 13
    check-cast v4, Landroidx/datastore/preferences/protobuf/w0;

    .line 14
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    .line 15
    iget v0, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    add-int/2addr v0, p1

    :goto_91
    if-ge p1, v0, :cond_a1

    .line 16
    invoke-static {p2, p1, v5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    .line 17
    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/q;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    goto :goto_91

    :cond_a1
    if-ne p1, v0, :cond_a4

    return p1

    .line 18
    :cond_a4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_a9
    if-nez v1, :cond_4dc

    .line 19
    check-cast v4, Landroidx/datastore/preferences/protobuf/w0;

    .line 20
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    .line 21
    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/q;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    :goto_ba
    if-ge p1, v3, :cond_d3

    .line 22
    invoke-static {p2, p1, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 23
    iget v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v0, v6, :cond_c5

    goto :goto_d3

    .line 24
    :cond_c5
    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    .line 25
    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/q;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    goto :goto_ba

    :cond_d3
    :goto_d3
    return p1

    :pswitch_d4  #0x21, 0x2f
    move v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_fc

    .line 26
    check-cast v4, Landroidx/datastore/preferences/protobuf/o0;

    .line 27
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    .line 28
    iget v0, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    add-int/2addr v0, p1

    :goto_e4
    if-ge p1, v0, :cond_f4

    .line 29
    invoke-static {p2, p1, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    .line 30
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    goto :goto_e4

    :cond_f4
    if-ne p1, v0, :cond_f7

    return p1

    .line 31
    :cond_f7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_fc
    if-nez v1, :cond_4dc

    .line 32
    check-cast v4, Landroidx/datastore/preferences/protobuf/o0;

    .line 33
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    .line 34
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    :goto_10d
    if-ge p1, v3, :cond_126

    .line 35
    invoke-static {p2, p1, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 36
    iget v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v0, v6, :cond_118

    goto :goto_126

    .line 37
    :cond_118
    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    .line 38
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    goto :goto_10d

    :cond_126
    :goto_126
    return p1

    :pswitch_127  #0x1e, 0x2c
    move v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_14c

    .line 39
    move-object v0, v4

    check-cast v0, Landroidx/datastore/preferences/protobuf/o0;

    .line 40
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 41
    iget v3, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    add-int/2addr v3, v1

    :goto_138
    if-ge v1, v3, :cond_144

    .line 42
    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 43
    iget v7, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    goto :goto_138

    :cond_144
    if-ne v1, v3, :cond_147

    goto :goto_154

    .line 44
    :cond_147
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_14c
    if-nez v1, :cond_4dc

    move-object v1, p2

    move v2, v7

    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/j;->l(I[BIILandroidx/datastore/preferences/protobuf/p0$k;Landroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 46
    :goto_154
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/k2;->f:Landroidx/datastore/preferences/protobuf/k2;

    if-ne v0, v2, :cond_15d

    const/4 v0, 0x0

    .line 48
    :cond_15d
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/g1;->n(I)Landroidx/datastore/preferences/protobuf/p0$e;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    move/from16 v5, p6

    .line 49
    invoke-static {v5, v4, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/w1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p0$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/k2;

    if-eqz v0, :cond_16f

    .line 50
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    :cond_16f
    return v1

    :pswitch_170  #0x1c
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_1cf

    .line 51
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 52
    iget v2, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-ltz v2, :cond_1ca

    .line 53
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_1c5

    if-nez v2, :cond_18b

    .line 54
    sget-object v2, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_193

    .line 55
    :cond_18b
    invoke-static {v1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BI)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_192
    add-int/2addr v1, v2

    :goto_193
    if-ge v1, v3, :cond_1c4

    .line 56
    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 57
    iget v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v0, v6, :cond_19e

    goto :goto_1c4

    .line 58
    :cond_19e
    invoke-static {p2, v2, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 59
    iget v2, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-ltz v2, :cond_1bf

    .line 60
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_1ba

    if-nez v2, :cond_1b2

    .line 61
    sget-object v2, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_193

    .line 62
    :cond_1b2
    invoke-static {v1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BI)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_192

    .line 63
    :cond_1ba
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 64
    :cond_1bf
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1c4
    :goto_1c4
    return v1

    .line 65
    :cond_1c5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 66
    :cond_1ca
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1cf
    move v7, v2

    goto/16 :goto_4dc

    :pswitch_1d2  #0x1b
    move v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_1cf

    .line 67
    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 68
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/j;->f(Landroidx/datastore/preferences/protobuf/u1;I[BIILandroidx/datastore/preferences/protobuf/p0$k;Landroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    return p1

    :pswitch_1f0  #0x1a
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_4dc

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    .line 69
    const-string v3, ""

    cmp-long v8, v1, v9

    if-nez v8, :cond_24c

    .line 70
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 71
    iget v2, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-ltz v2, :cond_247

    if-nez v2, :cond_212

    .line 72
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21d

    .line 73
    :cond_212
    new-instance v7, Ljava/lang/String;

    sget-object v8, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21c
    add-int/2addr v1, v2

    :goto_21d
    if-ge v1, v0, :cond_246

    .line 75
    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 76
    iget v7, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v4, v7, :cond_228

    goto :goto_246

    .line 77
    :cond_228
    invoke-static {p2, v2, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 78
    iget v2, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-ltz v2, :cond_241

    if-nez v2, :cond_236

    .line 79
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21d

    .line 80
    :cond_236
    new-instance v7, Ljava/lang/String;

    sget-object v8, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21c

    .line 82
    :cond_241
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_246
    :goto_246
    return v1

    .line 83
    :cond_247
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 84
    :cond_24c
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 85
    iget v2, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-ltz v2, :cond_2ad

    if-nez v2, :cond_25a

    .line 86
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26f

    :cond_25a
    add-int v7, v1, v2

    .line 87
    sget-object v8, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    invoke-virtual {v8, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/Utf8$b;->e(I[BI)Z

    move-result v8

    if-eqz v8, :cond_2a8

    .line 88
    new-instance v8, Ljava/lang/String;

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v1, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26e
    move v1, v7

    :goto_26f
    if-ge v1, v0, :cond_2a7

    .line 90
    invoke-static {p2, v1, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 91
    iget v7, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v4, v7, :cond_27a

    goto :goto_2a7

    .line 92
    :cond_27a
    invoke-static {p2, v2, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v1

    .line 93
    iget v2, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-ltz v2, :cond_2a2

    if-nez v2, :cond_288

    .line 94
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26f

    :cond_288
    add-int v7, v1, v2

    .line 95
    sget-object v8, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    invoke-virtual {v8, v1, p2, v7}, Landroidx/datastore/preferences/protobuf/Utf8$b;->e(I[BI)Z

    move-result v8

    if-eqz v8, :cond_29d

    .line 96
    new-instance v8, Ljava/lang/String;

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v1, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26e

    .line 98
    :cond_29d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 99
    :cond_2a2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2a7
    :goto_2a7
    return v1

    .line 100
    :cond_2a8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 101
    :cond_2ad
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :pswitch_2b2  #0x19, 0x2a
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    const/4 v3, 0x0

    if-ne v1, v8, :cond_2e1

    .line 102
    move-object v4, v6

    check-cast v4, Landroidx/datastore/preferences/protobuf/n;

    .line 103
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v0

    .line 104
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    add-int/2addr v1, v0

    :goto_2c6
    if-ge v0, v1, :cond_2d9

    .line 105
    invoke-static {p2, v0, v5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v0

    .line 106
    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    cmp-long v8, v6, v9

    if-eqz v8, :cond_2d4

    const/4 v6, 0x1

    goto :goto_2d5

    :cond_2d4
    const/4 v6, 0x0

    :goto_2d5
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/n;->b(Z)V

    goto :goto_2c6

    :cond_2d9
    if-ne v0, v1, :cond_2dc

    return v0

    .line 107
    :cond_2dc
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2e1
    if-nez v1, :cond_4dc

    .line 108
    move-object v1, v6

    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 109
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v6

    .line 110
    iget-wide v7, v5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2f2

    const/4 v7, 0x1

    goto :goto_2f3

    :cond_2f2
    const/4 v7, 0x0

    :goto_2f3
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/n;->b(Z)V

    :goto_2f6
    if-ge v6, v0, :cond_312

    .line 111
    invoke-static {p2, v6, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v7

    .line 112
    iget v8, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v4, v8, :cond_301

    goto :goto_312

    .line 113
    :cond_301
    invoke-static {p2, v7, v5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v6

    .line 114
    iget-wide v7, v5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_30d

    const/4 v7, 0x1

    goto :goto_30e

    :cond_30d
    const/4 v7, 0x0

    :goto_30e
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/n;->b(Z)V

    goto :goto_2f6

    :cond_312
    :goto_312
    return v6

    :pswitch_313  #0x18, 0x1f, 0x29, 0x2d
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_33a

    .line 115
    move-object v4, v6

    check-cast v4, Landroidx/datastore/preferences/protobuf/o0;

    .line 116
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v0

    .line 117
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    add-int/2addr v1, v0

    :goto_326
    if-ge v0, v1, :cond_332

    .line 118
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_326

    :cond_332
    if-ne v0, v1, :cond_335

    return v0

    .line 119
    :cond_335
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_33a
    if-ne v1, v3, :cond_4dc

    .line 120
    move-object v1, v6

    check-cast v1, Landroidx/datastore/preferences/protobuf/o0;

    .line 121
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    add-int/lit8 v2, v7, 0x4

    :goto_348
    if-ge v2, v0, :cond_35d

    .line 122
    invoke-static {p2, v2, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 123
    iget v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v4, v6, :cond_353

    goto :goto_35d

    .line 124
    :cond_353
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_348

    :cond_35d
    :goto_35d
    return v2

    :pswitch_35e  #0x17, 0x20, 0x28, 0x2e
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_385

    .line 125
    move-object v4, v6

    check-cast v4, Landroidx/datastore/preferences/protobuf/w0;

    .line 126
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v0

    .line 127
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    add-int/2addr v1, v0

    :goto_371
    if-ge v0, v1, :cond_37d

    .line 128
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_371

    :cond_37d
    if-ne v0, v1, :cond_380

    return v0

    .line 129
    :cond_380
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_385
    if-ne v1, v2, :cond_4dc

    .line 130
    move-object v1, v6

    check-cast v1, Landroidx/datastore/preferences/protobuf/w0;

    .line 131
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    add-int/lit8 v2, v7, 0x8

    :goto_393
    if-ge v2, v0, :cond_3a8

    .line 132
    invoke-static {p2, v2, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 133
    iget v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v4, v6, :cond_39e

    goto :goto_3a8

    .line 134
    :cond_39e
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_393

    :cond_3a8
    :goto_3a8
    return v2

    :pswitch_3a9  #0x16, 0x1d, 0x27, 0x2b
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_3d0

    .line 135
    move-object v4, v6

    check-cast v4, Landroidx/datastore/preferences/protobuf/o0;

    .line 136
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v0

    .line 137
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    add-int/2addr v1, v0

    :goto_3bc
    if-ge v0, v1, :cond_3c8

    .line 138
    invoke-static {p2, v0, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v0

    .line 139
    iget v2, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    invoke-virtual {v4, v2}, Landroidx/datastore/preferences/protobuf/o0;->b(I)V

    goto :goto_3bc

    :cond_3c8
    if-ne v0, v1, :cond_3cb

    return v0

    .line 140
    :cond_3cb
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3d0
    if-nez v1, :cond_4dc

    move-object/from16 p7, p2

    move/from16 p9, v0

    move/from16 p6, v4

    move-object/from16 p11, v5

    move-object/from16 p10, v6

    move/from16 p8, v7

    .line 141
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/j;->l(I[BIILandroidx/datastore/preferences/protobuf/p0$k;Landroidx/datastore/preferences/protobuf/j$b;)I

    move-result p1

    return p1

    :pswitch_3e3  #0x14, 0x15, 0x25, 0x26
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_40a

    .line 142
    move-object v4, v6

    check-cast v4, Landroidx/datastore/preferences/protobuf/w0;

    .line 143
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v0

    .line 144
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    add-int/2addr v1, v0

    :goto_3f6
    if-ge v0, v1, :cond_402

    .line 145
    invoke-static {p2, v0, v5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v0

    .line 146
    iget-wide v2, v5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    invoke-virtual {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    goto :goto_3f6

    :cond_402
    if-ne v0, v1, :cond_405

    return v0

    .line 147
    :cond_405
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_40a
    if-nez v1, :cond_4dc

    .line 148
    move-object v1, v6

    check-cast v1, Landroidx/datastore/preferences/protobuf/w0;

    .line 149
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 150
    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    invoke-virtual {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    :goto_418
    if-ge v2, v0, :cond_42d

    .line 151
    invoke-static {p2, v2, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 152
    iget v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v4, v6, :cond_423

    goto :goto_42d

    .line 153
    :cond_423
    invoke-static {p2, v3, v5}, Landroidx/datastore/preferences/protobuf/j;->m([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v2

    .line 154
    iget-wide v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->b:J

    invoke-virtual {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->b(J)V

    goto :goto_418

    :cond_42d
    :goto_42d
    return v2

    :pswitch_42e  #0x13, 0x24
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_459

    .line 155
    move-object v4, v6

    check-cast v4, Landroidx/datastore/preferences/protobuf/j0;

    .line 156
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v0

    .line 157
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    add-int/2addr v1, v0

    :goto_441
    if-ge v0, v1, :cond_451

    .line 158
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 159
    invoke-virtual {v4, v2}, Landroidx/datastore/preferences/protobuf/j0;->b(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_441

    :cond_451
    if-ne v0, v1, :cond_454

    return v0

    .line 160
    :cond_454
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_459
    if-ne v1, v3, :cond_4dc

    .line 161
    move-object v1, v6

    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 162
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->b(F)V

    add-int/lit8 v2, v7, 0x4

    :goto_46b
    if-ge v2, v0, :cond_484

    .line 164
    invoke-static {p2, v2, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 165
    iget v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v4, v6, :cond_476

    goto :goto_484

    .line 166
    :cond_476
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/j;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->b(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_46b

    :cond_484
    :goto_484
    return v2

    :pswitch_485  #0x12, 0x23
    move v7, p3

    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move/from16 v0, p4

    if-ne v1, v8, :cond_4b0

    .line 168
    move-object v4, v6

    check-cast v4, Landroidx/datastore/preferences/protobuf/t;

    .line 169
    invoke-static {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v0

    .line 170
    iget v1, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    add-int/2addr v1, v0

    :goto_498
    if-ge v0, v1, :cond_4a8

    .line 171
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 172
    invoke-virtual {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/t;->b(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_498

    :cond_4a8
    if-ne v0, v1, :cond_4ab

    return v0

    .line 173
    :cond_4ab
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4b0
    if-ne v1, v2, :cond_4dc

    .line 174
    move-object v1, v6

    check-cast v1, Landroidx/datastore/preferences/protobuf/t;

    .line 175
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 176
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/t;->b(D)V

    add-int/lit8 v2, v7, 0x8

    :goto_4c2
    if-ge v2, v0, :cond_4db

    .line 177
    invoke-static {p2, v2, v5}, Landroidx/datastore/preferences/protobuf/j;->k([BILandroidx/datastore/preferences/protobuf/j$b;)I

    move-result v3

    .line 178
    iget v6, v5, Landroidx/datastore/preferences/protobuf/j$b;->a:I

    if-eq v4, v6, :cond_4cd

    goto :goto_4db

    .line 179
    :cond_4cd
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/j;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 180
    invoke-virtual {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/t;->b(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_4c2

    :cond_4db
    :goto_4db
    return v2

    :cond_4dc
    :goto_4dc
    return v7

    nop

    :pswitch_data_4de
    .packed-switch 0x12
        :pswitch_485  #00000012
        :pswitch_42e  #00000013
        :pswitch_3e3  #00000014
        :pswitch_3e3  #00000015
        :pswitch_3a9  #00000016
        :pswitch_35e  #00000017
        :pswitch_313  #00000018
        :pswitch_2b2  #00000019
        :pswitch_1f0  #0000001a
        :pswitch_1d2  #0000001b
        :pswitch_170  #0000001c
        :pswitch_3a9  #0000001d
        :pswitch_127  #0000001e
        :pswitch_313  #0000001f
        :pswitch_35e  #00000020
        :pswitch_d4  #00000021
        :pswitch_81  #00000022
        :pswitch_485  #00000023
        :pswitch_42e  #00000024
        :pswitch_3e3  #00000025
        :pswitch_3e3  #00000026
        :pswitch_3a9  #00000027
        :pswitch_35e  #00000028
        :pswitch_313  #00000029
        :pswitch_2b2  #0000002a
        :pswitch_3a9  #0000002b
        :pswitch_127  #0000002c
        :pswitch_313  #0000002d
        :pswitch_35e  #0000002e
        :pswitch_d4  #0000002f
        :pswitch_81  #00000030
        :pswitch_34  #00000031
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Landroidx/datastore/preferences/protobuf/u1<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/t1;->E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 10
    return-void
.end method

.method public final L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Landroidx/datastore/preferences/protobuf/u1<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/g1;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/t1;->J(Ljava/util/List;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 15
    return-void
.end method

.method public final M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const v1, 0xfffff

    .line 12
    if-eqz v0, :cond_17

    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/t1;->L()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->g:Z

    .line 26
    if-eqz v0, :cond_25

    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/t1;->x()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_25
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/t1;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final N(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const v1, 0xfffff

    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g1;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/t1;->A(Ljava/util/List;)V

    .line 25
    return-void

    .line 26
    :cond_19
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/t1;->z(Ljava/util/List;)V

    .line 35
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 10
    aget p1, v0, p1

    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 17
    const v1, 0xfffff

    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 24
    invoke-virtual {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {p2, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 32
    return-void
.end method

.method public final Q(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 15
    return-void
.end method

.method public final R(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_7
    if-gt p2, v1, :cond_1e

    .line 10
    add-int v2, v1, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    aget v4, v0, v3

    .line 18
    if-ne p1, v4, :cond_14

    .line 20
    return v3

    .line 21
    :cond_14
    if-ge p1, v4, :cond_1a

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    move v1, v2

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    move p2, v2

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final T(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final U(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    .line 9
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/g1;->o:Landroidx/datastore/preferences/protobuf/c0;

    .line 11
    if-eqz v3, :cond_23

    .line 13
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 16
    move-result-object v3

    .line 17
    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 19
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_23

    .line 25
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i0;->g()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 39
    array-length v7, v6

    .line 40
    sget-object v8, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_2c
    if-ge v11, v7, :cond_48c

    .line 47
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 50
    move-result v13

    .line 51
    aget v14, v6, v11

    .line 53
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    .line 56
    move-result v15

    .line 57
    const/16 v16, 0x0

    .line 59
    iget-boolean v5, v0, Landroidx/datastore/preferences/protobuf/g1;->h:Z

    .line 61
    const v17, 0xfffff

    .line 64
    if-nez v5, :cond_5e

    .line 66
    const/16 v5, 0x11

    .line 68
    if-gt v15, v5, :cond_5e

    .line 70
    add-int/lit8 v5, v11, 0x2

    .line 72
    aget v5, v6, v5

    .line 74
    const/16 v18, 0x1

    .line 76
    and-int v9, v5, v17

    .line 78
    move/from16 v20, v5

    .line 80
    move-object/from16 v19, v6

    .line 82
    if-eq v9, v10, :cond_59

    .line 84
    int-to-long v5, v9

    .line 85
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 88
    move-result v12

    .line 89
    move v10, v9

    .line 90
    :cond_59
    ushr-int/lit8 v5, v20, 0x14

    .line 92
    shl-int v5, v18, v5

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    move-object/from16 v19, v6

    .line 97
    const/16 v18, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_63
    if-eqz v3, :cond_6f

    .line 102
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/util/Map$Entry;)V

    .line 105
    if-gez v14, :cond_6b

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/util/Map$Entry;)V

    .line 111
    throw v16

    .line 112
    :cond_6f
    :goto_6f
    and-int v6, v13, v17

    .line 114
    move v9, v5

    .line 115
    int-to-long v5, v6

    .line 116
    packed-switch v15, :pswitch_data_49e

    .line 119
    :cond_76
    :goto_76
    const/4 v13, 0x0

    .line 120
    goto/16 :goto_486

    .line 122
    :pswitch_79  #0x44
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_76

    .line 128
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 139
    goto :goto_76

    .line 140
    :pswitch_8b  #0x43
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_76

    .line 146
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 149
    move-result-wide v5

    .line 150
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->E(IJ)V

    .line 153
    goto :goto_76

    .line 154
    :pswitch_99  #0x42
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_76

    .line 160
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 163
    move-result v5

    .line 164
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->N(II)V

    .line 167
    goto :goto_76

    .line 168
    :pswitch_a7  #0x41
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_76

    .line 174
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 177
    move-result-wide v5

    .line 178
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->y(IJ)V

    .line 181
    goto :goto_76

    .line 182
    :pswitch_b5  #0x40
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_76

    .line 188
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 191
    move-result v5

    .line 192
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    .line 195
    goto :goto_76

    .line 196
    :pswitch_c3  #0x3f
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_76

    .line 202
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 205
    move-result v5

    .line 206
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    .line 209
    goto :goto_76

    .line 210
    :pswitch_d1  #0x3e
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_76

    .line 216
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 219
    move-result v5

    .line 220
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    .line 223
    goto :goto_76

    .line 224
    :pswitch_df  #0x3d
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_76

    .line 230
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 236
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 239
    goto :goto_76

    .line 240
    :pswitch_ef  #0x3c
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_76

    .line 246
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 257
    goto/16 :goto_76

    .line 259
    :pswitch_102  #0x3b
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_76

    .line 265
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 272
    goto/16 :goto_76

    .line 274
    :pswitch_111  #0x3a
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_76

    .line 280
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 282
    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v5

    .line 292
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->r(IZ)V

    .line 295
    goto/16 :goto_76

    .line 297
    :pswitch_128  #0x39
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_76

    .line 303
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 306
    move-result v5

    .line 307
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    .line 310
    goto/16 :goto_76

    .line 312
    :pswitch_137  #0x38
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_76

    .line 318
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 321
    move-result-wide v5

    .line 322
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    .line 325
    goto/16 :goto_76

    .line 327
    :pswitch_146  #0x37
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_76

    .line 333
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 336
    move-result v5

    .line 337
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    .line 340
    goto/16 :goto_76

    .line 342
    :pswitch_155  #0x36
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_76

    .line 348
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 351
    move-result-wide v5

    .line 352
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    .line 355
    goto/16 :goto_76

    .line 357
    :pswitch_164  #0x35
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_76

    .line 363
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 366
    move-result-wide v5

    .line 367
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->q(IJ)V

    .line 370
    goto/16 :goto_76

    .line 372
    :pswitch_173  #0x34
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_76

    .line 378
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 380
    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Float;

    .line 386
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 389
    move-result v5

    .line 390
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->F(IF)V

    .line 393
    goto/16 :goto_76

    .line 395
    :pswitch_18a  #0x33
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_76

    .line 401
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 403
    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/Double;

    .line 409
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 412
    move-result-wide v5

    .line 413
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    .line 416
    goto/16 :goto_76

    .line 418
    :pswitch_1a1  #0x32
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v0, v2, v14, v5, v11}, Landroidx/datastore/preferences/protobuf/g1;->V(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 425
    goto/16 :goto_76

    .line 427
    :pswitch_1aa  #0x31
    aget v9, v19, v11

    .line 429
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/util/List;

    .line 435
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 438
    move-result-object v6

    .line 439
    sget-object v13, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 441
    if-eqz v5, :cond_76

    .line 443
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_76

    .line 449
    invoke-interface {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 452
    goto/16 :goto_76

    .line 454
    :pswitch_1c5  #0x30
    aget v9, v19, v11

    .line 456
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/List;

    .line 462
    const/4 v13, 0x1

    .line 463
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 466
    goto/16 :goto_76

    .line 468
    :pswitch_1d3  #0x2f
    const/4 v13, 0x1

    .line 469
    aget v9, v19, v11

    .line 471
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/util/List;

    .line 477
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 480
    goto/16 :goto_76

    .line 482
    :pswitch_1e1  #0x2e
    const/4 v13, 0x1

    .line 483
    aget v9, v19, v11

    .line 485
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/util/List;

    .line 491
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 494
    goto/16 :goto_76

    .line 496
    :pswitch_1ef  #0x2d
    const/4 v13, 0x1

    .line 497
    aget v9, v19, v11

    .line 499
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/util/List;

    .line 505
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 508
    goto/16 :goto_76

    .line 510
    :pswitch_1fd  #0x2c
    const/4 v13, 0x1

    .line 511
    aget v9, v19, v11

    .line 513
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 519
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 522
    goto/16 :goto_76

    .line 524
    :pswitch_20b  #0x2b
    const/4 v13, 0x1

    .line 525
    aget v9, v19, v11

    .line 527
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 533
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 536
    goto/16 :goto_76

    .line 538
    :pswitch_219  #0x2a
    const/4 v13, 0x1

    .line 539
    aget v9, v19, v11

    .line 541
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 547
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 550
    goto/16 :goto_76

    .line 552
    :pswitch_227  #0x29
    const/4 v13, 0x1

    .line 553
    aget v9, v19, v11

    .line 555
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 561
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 564
    goto/16 :goto_76

    .line 566
    :pswitch_235  #0x28
    const/4 v13, 0x1

    .line 567
    aget v9, v19, v11

    .line 569
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 575
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 578
    goto/16 :goto_76

    .line 580
    :pswitch_243  #0x27
    const/4 v13, 0x1

    .line 581
    aget v9, v19, v11

    .line 583
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 589
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 592
    goto/16 :goto_76

    .line 594
    :pswitch_251  #0x26
    const/4 v13, 0x1

    .line 595
    aget v9, v19, v11

    .line 597
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 603
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 606
    goto/16 :goto_76

    .line 608
    :pswitch_25f  #0x25
    const/4 v13, 0x1

    .line 609
    aget v9, v19, v11

    .line 611
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 617
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 620
    goto/16 :goto_76

    .line 622
    :pswitch_26d  #0x24
    const/4 v13, 0x1

    .line 623
    aget v9, v19, v11

    .line 625
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 631
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 634
    goto/16 :goto_76

    .line 636
    :pswitch_27b  #0x23
    const/4 v13, 0x1

    .line 637
    aget v9, v19, v11

    .line 639
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 645
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 648
    goto/16 :goto_76

    .line 650
    :pswitch_289  #0x22
    aget v9, v19, v11

    .line 652
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 658
    const/4 v13, 0x0

    .line 659
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 662
    goto/16 :goto_486

    .line 664
    :pswitch_297  #0x21
    const/4 v13, 0x0

    .line 665
    aget v9, v19, v11

    .line 667
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 673
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 676
    goto/16 :goto_486

    .line 678
    :pswitch_2a5  #0x20
    const/4 v13, 0x0

    .line 679
    aget v9, v19, v11

    .line 681
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 687
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 690
    goto/16 :goto_486

    .line 692
    :pswitch_2b3  #0x1f
    const/4 v13, 0x0

    .line 693
    aget v9, v19, v11

    .line 695
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/List;

    .line 701
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 704
    goto/16 :goto_486

    .line 706
    :pswitch_2c1  #0x1e
    const/4 v13, 0x0

    .line 707
    aget v9, v19, v11

    .line 709
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 715
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 718
    goto/16 :goto_486

    .line 720
    :pswitch_2cf  #0x1d
    const/4 v13, 0x0

    .line 721
    aget v9, v19, v11

    .line 723
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 729
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 732
    goto/16 :goto_486

    .line 734
    :pswitch_2dd  #0x1c
    aget v9, v19, v11

    .line 736
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 742
    sget-object v6, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 744
    if-eqz v5, :cond_76

    .line 746
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_76

    .line 752
    invoke-interface {v2, v9, v5}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILjava/util/List;)V

    .line 755
    goto/16 :goto_76

    .line 757
    :pswitch_2f4  #0x1b
    aget v9, v19, v11

    .line 759
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/util/List;

    .line 765
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 768
    move-result-object v6

    .line 769
    sget-object v13, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 771
    if-eqz v5, :cond_76

    .line 773
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 776
    move-result v13

    .line 777
    if-nez v13, :cond_76

    .line 779
    invoke-interface {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 782
    goto/16 :goto_76

    .line 784
    :pswitch_30f  #0x1a
    aget v9, v19, v11

    .line 786
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/util/List;

    .line 792
    sget-object v6, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 794
    if-eqz v5, :cond_76

    .line 796
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_76

    .line 802
    invoke-interface {v2, v9, v5}, Landroidx/datastore/preferences/protobuf/Writer;->k(ILjava/util/List;)V

    .line 805
    goto/16 :goto_76

    .line 807
    :pswitch_326  #0x19
    aget v9, v19, v11

    .line 809
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 815
    const/4 v13, 0x0

    .line 816
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 819
    goto/16 :goto_486

    .line 821
    :pswitch_334  #0x18
    const/4 v13, 0x0

    .line 822
    aget v9, v19, v11

    .line 824
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 830
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 833
    goto/16 :goto_486

    .line 835
    :pswitch_342  #0x17
    const/4 v13, 0x0

    .line 836
    aget v9, v19, v11

    .line 838
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/List;

    .line 844
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 847
    goto/16 :goto_486

    .line 849
    :pswitch_350  #0x16
    const/4 v13, 0x0

    .line 850
    aget v9, v19, v11

    .line 852
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 858
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 861
    goto/16 :goto_486

    .line 863
    :pswitch_35e  #0x15
    const/4 v13, 0x0

    .line 864
    aget v9, v19, v11

    .line 866
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 872
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 875
    goto/16 :goto_486

    .line 877
    :pswitch_36c  #0x14
    const/4 v13, 0x0

    .line 878
    aget v9, v19, v11

    .line 880
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 886
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 889
    goto/16 :goto_486

    .line 891
    :pswitch_37a  #0x13
    const/4 v13, 0x0

    .line 892
    aget v9, v19, v11

    .line 894
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 900
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 903
    goto/16 :goto_486

    .line 905
    :pswitch_388  #0x12
    const/4 v13, 0x0

    .line 906
    aget v9, v19, v11

    .line 908
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 914
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/w1;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 917
    goto/16 :goto_486

    .line 919
    :pswitch_396  #0x11
    const/4 v13, 0x0

    .line 920
    and-int/2addr v9, v12

    .line 921
    if-eqz v9, :cond_486

    .line 923
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 930
    move-result-object v6

    .line 931
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 934
    goto/16 :goto_486

    .line 936
    :pswitch_3a7  #0x10
    const/4 v13, 0x0

    .line 937
    and-int/2addr v9, v12

    .line 938
    if-eqz v9, :cond_486

    .line 940
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 943
    move-result-wide v5

    .line 944
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->E(IJ)V

    .line 947
    goto/16 :goto_486

    .line 949
    :pswitch_3b4  #0xf
    const/4 v13, 0x0

    .line 950
    and-int/2addr v9, v12

    .line 951
    if-eqz v9, :cond_486

    .line 953
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 956
    move-result v5

    .line 957
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->N(II)V

    .line 960
    goto/16 :goto_486

    .line 962
    :pswitch_3c1  #0xe
    const/4 v13, 0x0

    .line 963
    and-int/2addr v9, v12

    .line 964
    if-eqz v9, :cond_486

    .line 966
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 969
    move-result-wide v5

    .line 970
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->y(IJ)V

    .line 973
    goto/16 :goto_486

    .line 975
    :pswitch_3ce  #0xd
    const/4 v13, 0x0

    .line 976
    and-int/2addr v9, v12

    .line 977
    if-eqz v9, :cond_486

    .line 979
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 982
    move-result v5

    .line 983
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    .line 986
    goto/16 :goto_486

    .line 988
    :pswitch_3db  #0xc
    const/4 v13, 0x0

    .line 989
    and-int/2addr v9, v12

    .line 990
    if-eqz v9, :cond_486

    .line 992
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 995
    move-result v5

    .line 996
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    .line 999
    goto/16 :goto_486

    .line 1001
    :pswitch_3e8  #0xb
    const/4 v13, 0x0

    .line 1002
    and-int/2addr v9, v12

    .line 1003
    if-eqz v9, :cond_486

    .line 1005
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1008
    move-result v5

    .line 1009
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    .line 1012
    goto/16 :goto_486

    .line 1014
    :pswitch_3f5  #0xa
    const/4 v13, 0x0

    .line 1015
    and-int/2addr v9, v12

    .line 1016
    if-eqz v9, :cond_486

    .line 1018
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1024
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1027
    goto/16 :goto_486

    .line 1029
    :pswitch_404  #0x9
    const/4 v13, 0x0

    .line 1030
    and-int/2addr v9, v12

    .line 1031
    if-eqz v9, :cond_486

    .line 1033
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 1040
    move-result-object v6

    .line 1041
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    .line 1044
    goto/16 :goto_486

    .line 1046
    :pswitch_415  #0x8
    const/4 v13, 0x0

    .line 1047
    and-int/2addr v9, v12

    .line 1048
    if-eqz v9, :cond_486

    .line 1050
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    move-result-object v5

    .line 1054
    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1057
    goto :goto_486

    .line 1058
    :pswitch_421  #0x7
    const/4 v13, 0x0

    .line 1059
    and-int/2addr v9, v12

    .line 1060
    if-eqz v9, :cond_486

    .line 1062
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1064
    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->e(JLjava/lang/Object;)Z

    .line 1067
    move-result v5

    .line 1068
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->r(IZ)V

    .line 1071
    goto :goto_486

    .line 1072
    :pswitch_42f  #0x6
    const/4 v13, 0x0

    .line 1073
    and-int/2addr v9, v12

    .line 1074
    if-eqz v9, :cond_486

    .line 1076
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1079
    move-result v5

    .line 1080
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    .line 1083
    goto :goto_486

    .line 1084
    :pswitch_43b  #0x5
    const/4 v13, 0x0

    .line 1085
    and-int/2addr v9, v12

    .line 1086
    if-eqz v9, :cond_486

    .line 1088
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1091
    move-result-wide v5

    .line 1092
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    .line 1095
    goto :goto_486

    .line 1096
    :pswitch_447  #0x4
    const/4 v13, 0x0

    .line 1097
    and-int/2addr v9, v12

    .line 1098
    if-eqz v9, :cond_486

    .line 1100
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1103
    move-result v5

    .line 1104
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    .line 1107
    goto :goto_486

    .line 1108
    :pswitch_453  #0x3
    const/4 v13, 0x0

    .line 1109
    and-int/2addr v9, v12

    .line 1110
    if-eqz v9, :cond_486

    .line 1112
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1115
    move-result-wide v5

    .line 1116
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    .line 1119
    goto :goto_486

    .line 1120
    :pswitch_45f  #0x2
    const/4 v13, 0x0

    .line 1121
    and-int/2addr v9, v12

    .line 1122
    if-eqz v9, :cond_486

    .line 1124
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1127
    move-result-wide v5

    .line 1128
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->q(IJ)V

    .line 1131
    goto :goto_486

    .line 1132
    :pswitch_46b  #0x1
    const/4 v13, 0x0

    .line 1133
    and-int/2addr v9, v12

    .line 1134
    if-eqz v9, :cond_486

    .line 1136
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1138
    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->i(JLjava/lang/Object;)F

    .line 1141
    move-result v5

    .line 1142
    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->F(IF)V

    .line 1145
    goto :goto_486

    .line 1146
    :pswitch_479  #0x0
    const/4 v13, 0x0

    .line 1147
    and-int/2addr v9, v12

    .line 1148
    if-eqz v9, :cond_486

    .line 1150
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1152
    invoke-virtual {v9, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->h(JLjava/lang/Object;)D

    .line 1155
    move-result-wide v5

    .line 1156
    invoke-interface {v2, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    .line 1159
    :cond_486
    :goto_486
    add-int/lit8 v11, v11, 0x3

    .line 1161
    move-object/from16 v6, v19

    .line 1163
    goto/16 :goto_2c

    .line 1165
    :cond_48c
    const/16 v16, 0x0

    .line 1167
    if-nez v3, :cond_49a

    .line 1169
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    .line 1171
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/j2;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1178
    return-void

    .line 1179
    :cond_49a
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/util/Map$Entry;)V

    .line 1182
    throw v16

    .line 1183
    :pswitch_data_49e
    .packed-switch 0x0
        :pswitch_479  #00000000
        :pswitch_46b  #00000001
        :pswitch_45f  #00000002
        :pswitch_453  #00000003
        :pswitch_447  #00000004
        :pswitch_43b  #00000005
        :pswitch_42f  #00000006
        :pswitch_421  #00000007
        :pswitch_415  #00000008
        :pswitch_404  #00000009
        :pswitch_3f5  #0000000a
        :pswitch_3e8  #0000000b
        :pswitch_3db  #0000000c
        :pswitch_3ce  #0000000d
        :pswitch_3c1  #0000000e
        :pswitch_3b4  #0000000f
        :pswitch_3a7  #00000010
        :pswitch_396  #00000011
        :pswitch_388  #00000012
        :pswitch_37a  #00000013
        :pswitch_36c  #00000014
        :pswitch_35e  #00000015
        :pswitch_350  #00000016
        :pswitch_342  #00000017
        :pswitch_334  #00000018
        :pswitch_326  #00000019
        :pswitch_30f  #0000001a
        :pswitch_2f4  #0000001b
        :pswitch_2dd  #0000001c
        :pswitch_2cf  #0000001d
        :pswitch_2c1  #0000001e
        :pswitch_2b3  #0000001f
        :pswitch_2a5  #00000020
        :pswitch_297  #00000021
        :pswitch_289  #00000022
        :pswitch_27b  #00000023
        :pswitch_26d  #00000024
        :pswitch_25f  #00000025
        :pswitch_251  #00000026
        :pswitch_243  #00000027
        :pswitch_235  #00000028
        :pswitch_227  #00000029
        :pswitch_219  #0000002a
        :pswitch_20b  #0000002b
        :pswitch_1fd  #0000002c
        :pswitch_1ef  #0000002d
        :pswitch_1e1  #0000002e
        :pswitch_1d3  #0000002f
        :pswitch_1c5  #00000030
        :pswitch_1aa  #00000031
        :pswitch_1a1  #00000032
        :pswitch_18a  #00000033
        :pswitch_173  #00000034
        :pswitch_164  #00000035
        :pswitch_155  #00000036
        :pswitch_146  #00000037
        :pswitch_137  #00000038
        :pswitch_128  #00000039
        :pswitch_111  #0000003a
        :pswitch_102  #0000003b
        :pswitch_ef  #0000003c
        :pswitch_df  #0000003d
        :pswitch_d1  #0000003e
        :pswitch_c3  #0000003f
        :pswitch_b5  #00000040
        :pswitch_a7  #00000041
        :pswitch_99  #00000042
        :pswitch_8b  #00000043
        :pswitch_79  #00000044
    .end packed-switch
.end method

.method public final V(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_13

    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->p:Landroidx/datastore/preferences/protobuf/z0;

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/z0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y0$b;

    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/z0;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/y0$b;Ljava/util/Map;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g1;->o:Landroidx/datastore/preferences/protobuf/c0;

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/g1;->w(Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->j:I

    .line 3
    :goto_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g1;->i:[I

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/g1;->k:I

    .line 7
    if-ge v0, v2, :cond_28

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 22
    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1c

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/g1;->p:Landroidx/datastore/preferences/protobuf/z0;

    .line 31
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_28
    array-length v0, v1

    .line 42
    :goto_29
    if-ge v2, v0, :cond_36

    .line 44
    aget v3, v1, v2

    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/g1;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 49
    invoke-virtual {v5, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/u0;->a(JLjava/lang/Object;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_29

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    .line 57
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->j(Ljava/lang/Object;)V

    .line 60
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    .line 62
    if-eqz v0, :cond_44

    .line 64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->o:Landroidx/datastore/preferences/protobuf/c0;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Object;)V

    .line 69
    :cond_44
    return-void
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/a;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->h:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->s(Landroidx/datastore/preferences/protobuf/a;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->r(Landroidx/datastore/preferences/protobuf/a;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/g1;->j:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_127

    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/g1;->i:[I

    .line 12
    aget v4, v4, v2

    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 16
    aget v7, v6, v4

    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/g1;->h:Z

    .line 27
    if-nez v10, :cond_31

    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 31
    aget v6, v6, v11

    .line 33
    and-int v11, v6, v9

    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    shl-int v6, v5, v6

    .line 39
    if-eq v11, v0, :cond_32

    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v6, 0x0

    .line 51
    :cond_32
    :goto_32
    const/high16 v11, 0x10000000

    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_49

    .line 56
    if-eqz v10, :cond_3e

    .line 58
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    and-int v11, v3, v6

    .line 65
    if-eqz v11, :cond_44

    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v11, 0x0

    .line 70
    :goto_45
    if-nez v11, :cond_49

    .line 72
    goto/16 :goto_122

    .line 74
    :cond_49
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x9

    .line 80
    if-eq v11, v12, :cond_101

    .line 82
    const/16 v12, 0x11

    .line 84
    if-eq v11, v12, :cond_101

    .line 86
    const/16 v5, 0x1b

    .line 88
    if-eq v11, v5, :cond_d6

    .line 90
    const/16 v5, 0x3c

    .line 92
    if-eq v11, v5, :cond_bc

    .line 94
    const/16 v5, 0x44

    .line 96
    if-eq v11, v5, :cond_bc

    .line 98
    const/16 v5, 0x31

    .line 100
    if-eq v11, v5, :cond_d6

    .line 102
    const/16 v5, 0x32

    .line 104
    if-eq v11, v5, :cond_6b

    .line 106
    goto/16 :goto_123

    .line 108
    :cond_6b
    and-int v5, v8, v9

    .line 110
    int-to-long v5, v5

    .line 111
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 113
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/g1;->p:Landroidx/datastore/preferences/protobuf/z0;

    .line 119
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/z0;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_82

    .line 129
    goto/16 :goto_123

    .line 131
    :cond_82
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/z0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y0$b;

    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/y0$b;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 141
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 144
    move-result-object v4

    .line 145
    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 147
    if-eq v4, v6, :cond_96

    .line 149
    goto/16 :goto_123

    .line 151
    :cond_96
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    :cond_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_123

    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    if-nez v5, :cond_b5

    .line 172
    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u1;

    .line 181
    move-result-object v5

    .line 182
    :cond_b5
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/u1;->d(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_9f

    .line 188
    goto :goto_122

    .line 189
    :cond_bc
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_123

    .line 195
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 198
    move-result-object v4

    .line 199
    and-int v5, v8, v9

    .line 201
    int-to-long v5, v5

    .line 202
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 204
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->d(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_123

    .line 214
    goto :goto_122

    .line 215
    :cond_d6
    and-int v5, v8, v9

    .line 217
    int-to-long v5, v5

    .line 218
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 220
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_e8

    .line 232
    goto :goto_123

    .line 233
    :cond_e8
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 236
    move-result-object v4

    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_ed
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 241
    move-result v7

    .line 242
    if-ge v6, v7, :cond_123

    .line 244
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/u1;->d(Ljava/lang/Object;)Z

    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_fe

    .line 254
    goto :goto_122

    .line 255
    :cond_fe
    add-int/lit8 v6, v6, 0x1

    .line 257
    goto :goto_ed

    .line 258
    :cond_101
    if-eqz v10, :cond_108

    .line 260
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    goto :goto_10d

    .line 265
    :cond_108
    and-int/2addr v6, v3

    .line 266
    if-eqz v6, :cond_10c

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v5, 0x0

    .line 270
    :goto_10d
    if-eqz v5, :cond_123

    .line 272
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 275
    move-result-object v4

    .line 276
    and-int v5, v8, v9

    .line 278
    int-to-long v5, v5

    .line 279
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 281
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/u1;->d(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_123

    .line 291
    :goto_122
    return v1

    .line 292
    :cond_123
    :goto_123
    add-int/lit8 v2, v2, 0x1

    .line 294
    goto/16 :goto_4

    .line 296
    :cond_127
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    .line 298
    if-eqz v0, :cond_134

    .line 300
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->o:Landroidx/datastore/preferences/protobuf/c0;

    .line 302
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->e()Z

    .line 309
    :cond_134
    return v5
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1b3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_1d6

    .line 28
    goto :goto_1f

    .line 29
    :pswitch_1c  #0x44
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g1;->z(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V

    .line 32
    :cond_1f
    :goto_1f
    move-object v5, p1

    .line 33
    goto/16 :goto_1ae

    .line 35
    :pswitch_22  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1f

    .line 41
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 43
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 53
    goto :goto_1f

    .line 54
    :pswitch_35  #0x3c
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g1;->z(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V

    .line 57
    goto :goto_1f

    .line 58
    :pswitch_39  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1f

    .line 64
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 66
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 76
    goto :goto_1f

    .line 77
    :pswitch_4c  #0x32
    sget-object v1, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 79
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 81
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g1;->p:Landroidx/datastore/preferences/protobuf/z0;

    .line 91
    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto :goto_1f

    .line 99
    :pswitch_62  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g1;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 101
    invoke-virtual {v1, p1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/u0;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;J)V

    .line 104
    goto :goto_1f

    .line 105
    :pswitch_68  #0x11
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g1;->y(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V

    .line 108
    goto :goto_1f

    .line 109
    :pswitch_6c  #0x10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1f

    .line 115
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 117
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 120
    move-result-wide v1

    .line 121
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/m2;->o(Ljava/lang/Object;JJ)V

    .line 124
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 127
    goto :goto_1f

    .line 128
    :pswitch_7f  #0xf
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1f

    .line 134
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 136
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 143
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 146
    goto :goto_1f

    .line 147
    :pswitch_92  #0xe
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1f

    .line 153
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 155
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 158
    move-result-wide v1

    .line 159
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/m2;->o(Ljava/lang/Object;JJ)V

    .line 162
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 165
    goto/16 :goto_1f

    .line 167
    :pswitch_a6  #0xd
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1f

    .line 173
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 175
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 182
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 185
    goto/16 :goto_1f

    .line 187
    :pswitch_ba  #0xc
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_1f

    .line 193
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 195
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 198
    move-result v1

    .line 199
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 202
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 205
    goto/16 :goto_1f

    .line 207
    :pswitch_ce  #0xb
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_1f

    .line 213
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 215
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 218
    move-result v1

    .line 219
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 222
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 225
    goto/16 :goto_1f

    .line 227
    :pswitch_e2  #0xa
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_1f

    .line 233
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 235
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 245
    goto/16 :goto_1f

    .line 247
    :pswitch_f6  #0x9
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g1;->y(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V

    .line 250
    goto/16 :goto_1f

    .line 252
    :pswitch_fb  #0x8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1f

    .line 258
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 260
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 270
    goto/16 :goto_1f

    .line 272
    :pswitch_10f  #0x7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1f

    .line 278
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 280
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->e(JLjava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/m2$e;->o(Ljava/lang/Object;JZ)V

    .line 287
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 290
    goto/16 :goto_1f

    .line 292
    :pswitch_123  #0x6
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_1f

    .line 298
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 300
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 303
    move-result v1

    .line 304
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 307
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 310
    goto/16 :goto_1f

    .line 312
    :pswitch_137  #0x5
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1f

    .line 318
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 320
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 323
    move-result-wide v1

    .line 324
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/m2;->o(Ljava/lang/Object;JJ)V

    .line 327
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 330
    goto/16 :goto_1f

    .line 332
    :pswitch_14b  #0x4
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_1f

    .line 338
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 340
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 343
    move-result v1

    .line 344
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 347
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 350
    goto/16 :goto_1f

    .line 352
    :pswitch_15f  #0x3
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1f

    .line 358
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 360
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 363
    move-result-wide v1

    .line 364
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/m2;->o(Ljava/lang/Object;JJ)V

    .line 367
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 370
    goto/16 :goto_1f

    .line 372
    :pswitch_173  #0x2
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1f

    .line 378
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 380
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 383
    move-result-wide v1

    .line 384
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/m2;->o(Ljava/lang/Object;JJ)V

    .line 387
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 390
    goto/16 :goto_1f

    .line 392
    :pswitch_187  #0x1
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1f

    .line 398
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 400
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->i(JLjava/lang/Object;)F

    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/m2$e;->s(Ljava/lang/Object;JF)V

    .line 407
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 410
    goto/16 :goto_1f

    .line 412
    :pswitch_19b  #0x0
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1f

    .line 418
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 420
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->h(JLjava/lang/Object;)D

    .line 423
    move-result-wide v8

    .line 424
    move-object v5, p1

    .line 425
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/m2$e;->r(Ljava/lang/Object;JD)V

    .line 428
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 431
    :goto_1ae
    add-int/lit8 v0, v0, 0x3

    .line 433
    move-object p1, v5

    .line 434
    goto/16 :goto_4

    .line 436
    :cond_1b3
    move-object v5, p1

    .line 437
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g1;->h:Z

    .line 439
    if-nez p1, :cond_1d4

    .line 441
    sget-object p1, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 443
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    .line 445
    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j2;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v5, v0}, Landroidx/datastore/preferences/protobuf/j2;->o(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    .line 460
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    .line 462
    if-eqz p1, :cond_1d4

    .line 464
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g1;->o:Landroidx/datastore/preferences/protobuf/c0;

    .line 466
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/w1;->y(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 469
    :cond_1d4
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_19b  #00000000
        :pswitch_187  #00000001
        :pswitch_173  #00000002
        :pswitch_15f  #00000003
        :pswitch_14b  #00000004
        :pswitch_137  #00000005
        :pswitch_123  #00000006
        :pswitch_10f  #00000007
        :pswitch_fb  #00000008
        :pswitch_f6  #00000009
        :pswitch_e2  #0000000a
        :pswitch_ce  #0000000b
        :pswitch_ba  #0000000c
        :pswitch_a6  #0000000d
        :pswitch_92  #0000000e
        :pswitch_7f  #0000000f
        :pswitch_6c  #00000010
        :pswitch_68  #00000011
        :pswitch_62  #00000012
        :pswitch_62  #00000013
        :pswitch_62  #00000014
        :pswitch_62  #00000015
        :pswitch_62  #00000016
        :pswitch_62  #00000017
        :pswitch_62  #00000018
        :pswitch_62  #00000019
        :pswitch_62  #0000001a
        :pswitch_62  #0000001b
        :pswitch_62  #0000001c
        :pswitch_62  #0000001d
        :pswitch_62  #0000001e
        :pswitch_62  #0000001f
        :pswitch_62  #00000020
        :pswitch_62  #00000021
        :pswitch_62  #00000022
        :pswitch_62  #00000023
        :pswitch_62  #00000024
        :pswitch_62  #00000025
        :pswitch_62  #00000026
        :pswitch_62  #00000027
        :pswitch_62  #00000028
        :pswitch_62  #00000029
        :pswitch_62  #0000002a
        :pswitch_62  #0000002b
        :pswitch_62  #0000002c
        :pswitch_62  #0000002d
        :pswitch_62  #0000002e
        :pswitch_62  #0000002f
        :pswitch_62  #00000030
        :pswitch_62  #00000031
        :pswitch_4c  #00000032
        :pswitch_39  #00000033
        :pswitch_39  #00000034
        :pswitch_39  #00000035
        :pswitch_39  #00000036
        :pswitch_39  #00000037
        :pswitch_39  #00000038
        :pswitch_39  #00000039
        :pswitch_39  #0000003a
        :pswitch_39  #0000003b
        :pswitch_35  #0000003c
        :pswitch_22  #0000003d
        :pswitch_22  #0000003e
        :pswitch_22  #0000003f
        :pswitch_22  #00000040
        :pswitch_22  #00000041
        :pswitch_22  #00000042
        :pswitch_22  #00000043
        :pswitch_1c  #00000044
    .end packed-switch
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_280

    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_2a2

    .line 32
    goto/16 :goto_27c

    .line 34
    :pswitch_21  #0x44
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_27c

    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_33
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_27c

    .line 56
    :pswitch_37  #0x43
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_27c

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48  #0x42
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_27c

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 84
    move-result v4

    .line 85
    :goto_54
    add-int/2addr v3, v4

    .line 86
    goto/16 :goto_27c

    .line 88
    :pswitch_57  #0x41
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_27c

    .line 94
    mul-int/lit8 v3, v3, 0x35

    .line 96
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 103
    move-result v4

    .line 104
    goto :goto_33

    .line 105
    :pswitch_68  #0x40
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_27c

    .line 111
    mul-int/lit8 v3, v3, 0x35

    .line 113
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 116
    move-result v4

    .line 117
    goto :goto_54

    .line 118
    :pswitch_75  #0x3f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_27c

    .line 124
    mul-int/lit8 v3, v3, 0x35

    .line 126
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 129
    move-result v4

    .line 130
    goto :goto_54

    .line 131
    :pswitch_82  #0x3e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_27c

    .line 137
    mul-int/lit8 v3, v3, 0x35

    .line 139
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 142
    move-result v4

    .line 143
    goto :goto_54

    .line 144
    :pswitch_8f  #0x3d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_27c

    .line 150
    mul-int/lit8 v3, v3, 0x35

    .line 152
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 154
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v4

    .line 162
    goto :goto_33

    .line 163
    :pswitch_a2  #0x3c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_27c

    .line 169
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 171
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    mul-int/lit8 v3, v3, 0x35

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 180
    move-result v4

    .line 181
    goto/16 :goto_33

    .line 183
    :pswitch_b6  #0x3b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_27c

    .line 189
    mul-int/lit8 v3, v3, 0x35

    .line 191
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 193
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v4

    .line 203
    goto/16 :goto_33

    .line 205
    :pswitch_cc  #0x3a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_27c

    .line 211
    mul-int/lit8 v3, v3, 0x35

    .line 213
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 215
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v4

    .line 225
    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 227
    if-eqz v4, :cond_e6

    .line 229
    :goto_e4
    const/16 v8, 0x4cf

    .line 231
    :cond_e6
    add-int/2addr v8, v3

    .line 232
    move v3, v8

    .line 233
    goto/16 :goto_27c

    .line 235
    :pswitch_ea  #0x39
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_27c

    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 243
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 246
    move-result v4

    .line 247
    goto/16 :goto_54

    .line 249
    :pswitch_f8  #0x38
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_27c

    .line 255
    mul-int/lit8 v3, v3, 0x35

    .line 257
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 264
    move-result v4

    .line 265
    goto/16 :goto_33

    .line 267
    :pswitch_10a  #0x37
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_27c

    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 275
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 278
    move-result v4

    .line 279
    goto/16 :goto_54

    .line 281
    :pswitch_118  #0x36
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_27c

    .line 287
    mul-int/lit8 v3, v3, 0x35

    .line 289
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 296
    move-result v4

    .line 297
    goto/16 :goto_33

    .line 299
    :pswitch_12a  #0x35
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_27c

    .line 305
    mul-int/lit8 v3, v3, 0x35

    .line 307
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 314
    move-result v4

    .line 315
    goto/16 :goto_33

    .line 317
    :pswitch_13c  #0x34
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_27c

    .line 323
    mul-int/lit8 v3, v3, 0x35

    .line 325
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 327
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Float;

    .line 333
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 336
    move-result v4

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 340
    move-result v4

    .line 341
    goto/16 :goto_33

    .line 343
    :pswitch_156  #0x33
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_27c

    .line 349
    mul-int/lit8 v3, v3, 0x35

    .line 351
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 353
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/Double;

    .line 359
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 370
    move-result v4

    .line 371
    goto/16 :goto_33

    .line 373
    :pswitch_174  #0x32
    mul-int/lit8 v3, v3, 0x35

    .line 375
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 377
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 384
    move-result v4

    .line 385
    goto/16 :goto_33

    .line 387
    :pswitch_182  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v3, v3, 0x35

    .line 389
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 391
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 398
    move-result v4

    .line 399
    goto/16 :goto_33

    .line 401
    :pswitch_190  #0x11
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 403
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_19c

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 412
    move-result v10

    .line 413
    :cond_19c
    :goto_19c
    mul-int/lit8 v3, v3, 0x35

    .line 415
    add-int/2addr v3, v10

    .line 416
    goto/16 :goto_27c

    .line 418
    :pswitch_1a1  #0x10
    mul-int/lit8 v3, v3, 0x35

    .line 420
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 422
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 425
    move-result-wide v4

    .line 426
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 429
    move-result v4

    .line 430
    goto/16 :goto_33

    .line 432
    :pswitch_1af  #0xf
    mul-int/lit8 v3, v3, 0x35

    .line 434
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 436
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 439
    move-result v4

    .line 440
    goto/16 :goto_54

    .line 442
    :pswitch_1b9  #0xe
    mul-int/lit8 v3, v3, 0x35

    .line 444
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 446
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 449
    move-result-wide v4

    .line 450
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 453
    move-result v4

    .line 454
    goto/16 :goto_33

    .line 456
    :pswitch_1c7  #0xd
    mul-int/lit8 v3, v3, 0x35

    .line 458
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 460
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 463
    move-result v4

    .line 464
    goto/16 :goto_54

    .line 466
    :pswitch_1d1  #0xc
    mul-int/lit8 v3, v3, 0x35

    .line 468
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 470
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 473
    move-result v4

    .line 474
    goto/16 :goto_54

    .line 476
    :pswitch_1db  #0xb
    mul-int/lit8 v3, v3, 0x35

    .line 478
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 480
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 483
    move-result v4

    .line 484
    goto/16 :goto_54

    .line 486
    :pswitch_1e5  #0xa
    mul-int/lit8 v3, v3, 0x35

    .line 488
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 490
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 497
    move-result v4

    .line 498
    goto/16 :goto_33

    .line 500
    :pswitch_1f3  #0x9
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 502
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_19c

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 511
    move-result v10

    .line 512
    goto :goto_19c

    .line 513
    :pswitch_200  #0x8
    mul-int/lit8 v3, v3, 0x35

    .line 515
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 517
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/String;

    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 526
    move-result v4

    .line 527
    goto/16 :goto_33

    .line 529
    :pswitch_210  #0x7
    mul-int/lit8 v3, v3, 0x35

    .line 531
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 533
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->e(JLjava/lang/Object;)Z

    .line 536
    move-result v4

    .line 537
    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 539
    if-eqz v4, :cond_e6

    .line 541
    goto/16 :goto_e4

    .line 543
    :pswitch_21e  #0x6
    mul-int/lit8 v3, v3, 0x35

    .line 545
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 547
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 550
    move-result v4

    .line 551
    goto/16 :goto_54

    .line 553
    :pswitch_228  #0x5
    mul-int/lit8 v3, v3, 0x35

    .line 555
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 557
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 564
    move-result v4

    .line 565
    goto/16 :goto_33

    .line 567
    :pswitch_236  #0x4
    mul-int/lit8 v3, v3, 0x35

    .line 569
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 571
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 574
    move-result v4

    .line 575
    goto/16 :goto_54

    .line 577
    :pswitch_240  #0x3
    mul-int/lit8 v3, v3, 0x35

    .line 579
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 581
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 584
    move-result-wide v4

    .line 585
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 588
    move-result v4

    .line 589
    goto/16 :goto_33

    .line 591
    :pswitch_24e  #0x2
    mul-int/lit8 v3, v3, 0x35

    .line 593
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 595
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 598
    move-result-wide v4

    .line 599
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 602
    move-result v4

    .line 603
    goto/16 :goto_33

    .line 605
    :pswitch_25c  #0x1
    mul-int/lit8 v3, v3, 0x35

    .line 607
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 609
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->i(JLjava/lang/Object;)F

    .line 612
    move-result v4

    .line 613
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 616
    move-result v4

    .line 617
    goto/16 :goto_33

    .line 619
    :pswitch_26a  #0x0
    mul-int/lit8 v3, v3, 0x35

    .line 621
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 623
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->h(JLjava/lang/Object;)D

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 630
    move-result-wide v4

    .line 631
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p0;->b(J)I

    .line 634
    move-result v4

    .line 635
    goto/16 :goto_33

    .line 637
    :cond_27c
    :goto_27c
    add-int/lit8 v2, v2, 0x3

    .line 639
    goto/16 :goto_5

    .line 641
    :cond_280
    mul-int/lit8 v3, v3, 0x35

    .line 643
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    .line 645
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k2;->hashCode()I

    .line 652
    move-result v0

    .line 653
    add-int/2addr v0, v3

    .line 654
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    .line 656
    if-eqz v1, :cond_2a0

    .line 658
    mul-int/lit8 v0, v0, 0x35

    .line 660
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g1;->o:Landroidx/datastore/preferences/protobuf/c0;

    .line 662
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 665
    move-result-object p1

    .line 666
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 668
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y1;->hashCode()I

    .line 671
    move-result p1

    .line 672
    add-int/2addr v0, p1

    .line 673
    :cond_2a0
    return v0

    .line 674
    nop

    .line 675
    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_26a  #00000000
        :pswitch_25c  #00000001
        :pswitch_24e  #00000002
        :pswitch_240  #00000003
        :pswitch_236  #00000004
        :pswitch_228  #00000005
        :pswitch_21e  #00000006
        :pswitch_210  #00000007
        :pswitch_200  #00000008
        :pswitch_1f3  #00000009
        :pswitch_1e5  #0000000a
        :pswitch_1db  #0000000b
        :pswitch_1d1  #0000000c
        :pswitch_1c7  #0000000d
        :pswitch_1b9  #0000000e
        :pswitch_1af  #0000000f
        :pswitch_1a1  #00000010
        :pswitch_190  #00000011
        :pswitch_182  #00000012
        :pswitch_182  #00000013
        :pswitch_182  #00000014
        :pswitch_182  #00000015
        :pswitch_182  #00000016
        :pswitch_182  #00000017
        :pswitch_182  #00000018
        :pswitch_182  #00000019
        :pswitch_182  #0000001a
        :pswitch_182  #0000001b
        :pswitch_182  #0000001c
        :pswitch_182  #0000001d
        :pswitch_182  #0000001e
        :pswitch_182  #0000001f
        :pswitch_182  #00000020
        :pswitch_182  #00000021
        :pswitch_182  #00000022
        :pswitch_182  #00000023
        :pswitch_182  #00000024
        :pswitch_182  #00000025
        :pswitch_182  #00000026
        :pswitch_182  #00000027
        :pswitch_182  #00000028
        :pswitch_182  #00000029
        :pswitch_182  #0000002a
        :pswitch_182  #0000002b
        :pswitch_182  #0000002c
        :pswitch_182  #0000002d
        :pswitch_182  #0000002e
        :pswitch_182  #0000002f
        :pswitch_182  #00000030
        :pswitch_182  #00000031
        :pswitch_174  #00000032
        :pswitch_156  #00000033
        :pswitch_13c  #00000034
        :pswitch_12a  #00000035
        :pswitch_118  #00000036
        :pswitch_10a  #00000037
        :pswitch_f8  #00000038
        :pswitch_ea  #00000039
        :pswitch_cc  #0000003a
        :pswitch_b6  #0000003b
        :pswitch_a2  #0000003c
        :pswitch_8f  #0000003d
        :pswitch_82  #0000003e
        :pswitch_75  #0000003f
        :pswitch_68  #00000040
        :pswitch_57  #00000041
        :pswitch_48  #00000042
        :pswitch_37  #00000043
        :pswitch_21  #00000044
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Writer;->i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/g1;->o:Landroidx/datastore/preferences/protobuf/c0;

    iget-boolean v7, v0, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-ne v3, v4, :cond_5a3

    .line 2
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/j2;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    if-eqz v7, :cond_66

    .line 3
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v3

    .line 4
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_66

    .line 6
    iget-boolean v4, v3, Landroidx/datastore/preferences/protobuf/i0;->c:Z

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    if-eqz v4, :cond_4e

    .line 7
    new-instance v4, Landroidx/datastore/preferences/protobuf/r0$c;

    .line 8
    iget-object v7, v3, Landroidx/datastore/preferences/protobuf/y1;->g:Landroidx/datastore/preferences/protobuf/y1$b;

    if-nez v7, :cond_44

    .line 9
    new-instance v7, Landroidx/datastore/preferences/protobuf/y1$b;

    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/y1$b;-><init>(Landroidx/datastore/preferences/protobuf/y1;)V

    iput-object v7, v3, Landroidx/datastore/preferences/protobuf/y1;->g:Landroidx/datastore/preferences/protobuf/y1$b;

    .line 10
    :cond_44
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/y1;->g:Landroidx/datastore/preferences/protobuf/y1$b;

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/r0$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_5f

    .line 12
    :cond_4e
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/y1;->g:Landroidx/datastore/preferences/protobuf/y1$b;

    if-nez v4, :cond_59

    .line 13
    new-instance v4, Landroidx/datastore/preferences/protobuf/y1$b;

    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/y1$b;-><init>(Landroidx/datastore/preferences/protobuf/y1;)V

    iput-object v4, v3, Landroidx/datastore/preferences/protobuf/y1;->g:Landroidx/datastore/preferences/protobuf/y1$b;

    .line 14
    :cond_59
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/y1;->g:Landroidx/datastore/preferences/protobuf/y1$b;

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 16
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_67

    :cond_66
    move-object v3, v12

    .line 17
    :goto_67
    array-length v4, v5

    add-int/lit8 v4, v4, -0x3

    :goto_6a
    if-ltz v4, :cond_59c

    .line 18
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    move-result v7

    .line 19
    aget v8, v5, v4

    if-eqz v3, :cond_7e

    .line 20
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/util/Map$Entry;)V

    if-ltz v8, :cond_7a

    goto :goto_7e

    .line 21
    :cond_7a
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/util/Map$Entry;)V

    throw v12

    .line 22
    :cond_7e
    :goto_7e
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    move-result v13

    packed-switch v13, :pswitch_data_c6a

    goto/16 :goto_598

    .line 23
    :pswitch_87  #0x44
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 24
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v13

    .line 26
    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_598

    .line 27
    :pswitch_9e  #0x43
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 28
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->E(IJ)V

    goto/16 :goto_598

    .line 29
    :pswitch_af  #0x42
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 30
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->N(II)V

    goto/16 :goto_598

    .line 31
    :pswitch_c0  #0x41
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 32
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->y(IJ)V

    goto/16 :goto_598

    .line 33
    :pswitch_d1  #0x40
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 34
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto/16 :goto_598

    .line 35
    :pswitch_e2  #0x3f
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 36
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_598

    .line 37
    :pswitch_f3  #0x3e
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 38
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_598

    .line 39
    :pswitch_104  #0x3d
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 40
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_598

    .line 43
    :pswitch_119  #0x3c
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 44
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v13

    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_598

    .line 46
    :pswitch_130  #0x3b
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 47
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 48
    invoke-static {v8, v7, v2}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_598

    .line 49
    :pswitch_143  #0x3a
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 50
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 52
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->r(IZ)V

    goto/16 :goto_598

    .line 53
    :pswitch_15c  #0x39
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 54
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_598

    .line 55
    :pswitch_16d  #0x38
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 56
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto/16 :goto_598

    .line 57
    :pswitch_17e  #0x37
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 58
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    goto/16 :goto_598

    .line 59
    :pswitch_18f  #0x36
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 60
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    goto/16 :goto_598

    .line 61
    :pswitch_1a0  #0x35
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 62
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->q(IJ)V

    goto/16 :goto_598

    .line 63
    :pswitch_1b1  #0x34
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 64
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 66
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->F(IF)V

    goto/16 :goto_598

    .line 67
    :pswitch_1ca  #0x33
    invoke-virtual {v0, v8, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 68
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 70
    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    goto/16 :goto_598

    :pswitch_1e3  #0x32
    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 71
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 72
    invoke-virtual {v0, v2, v8, v7, v4}, Landroidx/datastore/preferences/protobuf/g1;->V(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_598

    .line 73
    :pswitch_1f0  #0x31
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 74
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v13

    .line 77
    sget-object v14, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    if-eqz v7, :cond_598

    .line 78
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_598

    .line 79
    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_598

    .line 80
    :pswitch_20f  #0x30
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 81
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 84
    :pswitch_220  #0x2f
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 85
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/List;

    .line 87
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 88
    :pswitch_231  #0x2e
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 89
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 92
    :pswitch_242  #0x2d
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 93
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 94
    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 96
    :pswitch_253  #0x2c
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 97
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Ljava/util/List;

    .line 99
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 100
    :pswitch_264  #0x2b
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 101
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 104
    :pswitch_275  #0x2a
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 105
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 108
    :pswitch_286  #0x29
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 109
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/List;

    .line 111
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 112
    :pswitch_297  #0x28
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 113
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 114
    check-cast v7, Ljava/util/List;

    .line 115
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 116
    :pswitch_2a8  #0x27
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 117
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 118
    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 120
    :pswitch_2b9  #0x26
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 121
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 122
    check-cast v7, Ljava/util/List;

    .line 123
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 124
    :pswitch_2ca  #0x25
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 125
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 126
    check-cast v7, Ljava/util/List;

    .line 127
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 128
    :pswitch_2db  #0x24
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 129
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 130
    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 132
    :pswitch_2ec  #0x23
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 133
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/List;

    .line 135
    invoke-static {v8, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 136
    :pswitch_2fd  #0x22
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 137
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 138
    check-cast v7, Ljava/util/List;

    .line 139
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 140
    :pswitch_30e  #0x21
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 141
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 142
    check-cast v7, Ljava/util/List;

    .line 143
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 144
    :pswitch_31f  #0x20
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 145
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 148
    :pswitch_330  #0x1f
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 149
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 152
    :pswitch_341  #0x1e
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 153
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 154
    check-cast v7, Ljava/util/List;

    .line 155
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 156
    :pswitch_352  #0x1d
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 157
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 158
    check-cast v7, Ljava/util/List;

    .line 159
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 160
    :pswitch_363  #0x1c
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 161
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 162
    check-cast v7, Ljava/util/List;

    .line 163
    sget-object v13, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    if-eqz v7, :cond_598

    .line 164
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_598

    .line 165
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILjava/util/List;)V

    goto/16 :goto_598

    .line 166
    :pswitch_37e  #0x1b
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 167
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 168
    check-cast v7, Ljava/util/List;

    .line 169
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v13

    .line 170
    sget-object v14, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    if-eqz v7, :cond_598

    .line 171
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_598

    .line 172
    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_598

    .line 173
    :pswitch_39d  #0x1a
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 174
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/List;

    .line 176
    sget-object v13, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    if-eqz v7, :cond_598

    .line 177
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_598

    .line 178
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->k(ILjava/util/List;)V

    goto/16 :goto_598

    .line 179
    :pswitch_3b8  #0x19
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 180
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 181
    check-cast v7, Ljava/util/List;

    .line 182
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 183
    :pswitch_3c9  #0x18
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 184
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 187
    :pswitch_3da  #0x17
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 188
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/List;

    .line 190
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 191
    :pswitch_3eb  #0x16
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 192
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 193
    check-cast v7, Ljava/util/List;

    .line 194
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 195
    :pswitch_3fc  #0x15
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 196
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    check-cast v7, Ljava/util/List;

    .line 198
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 199
    :pswitch_40d  #0x14
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 200
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/List;

    .line 202
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 203
    :pswitch_41e  #0x13
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 204
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 205
    check-cast v7, Ljava/util/List;

    .line 206
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 207
    :pswitch_42f  #0x12
    aget v8, v5, v4

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 208
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 209
    check-cast v7, Ljava/util/List;

    .line 210
    invoke-static {v8, v7, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_598

    .line 211
    :pswitch_440  #0x11
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 212
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 213
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v13

    .line 214
    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_598

    .line 215
    :pswitch_457  #0x10
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 216
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    move-result-wide v13

    .line 217
    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->E(IJ)V

    goto/16 :goto_598

    .line 218
    :pswitch_46a  #0xf
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 219
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v7

    .line 220
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->N(II)V

    goto/16 :goto_598

    .line 221
    :pswitch_47d  #0xe
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 222
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    move-result-wide v13

    .line 223
    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->y(IJ)V

    goto/16 :goto_598

    .line 224
    :pswitch_490  #0xd
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 225
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v7

    .line 226
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto/16 :goto_598

    .line 227
    :pswitch_4a3  #0xc
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 228
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v7

    .line 229
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_598

    .line 230
    :pswitch_4b6  #0xb
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 231
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v7

    .line 232
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_598

    .line 233
    :pswitch_4c9  #0xa
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 234
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 235
    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 236
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_598

    .line 237
    :pswitch_4de  #0x9
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 238
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 239
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v13

    invoke-interface {v2, v8, v7, v13}, Landroidx/datastore/preferences/protobuf/Writer;->A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_598

    .line 240
    :pswitch_4f5  #0x8
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 241
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 242
    invoke-static {v8, v7, v2}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_598

    .line 243
    :pswitch_508  #0x7
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 244
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->e(JLjava/lang/Object;)Z

    move-result v7

    .line 245
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->r(IZ)V

    goto/16 :goto_598

    .line 246
    :pswitch_51b  #0x6
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 247
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v7

    .line 248
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto :goto_598

    .line 249
    :pswitch_52d  #0x5
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 250
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    move-result-wide v13

    .line 251
    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto :goto_598

    .line 252
    :pswitch_53f  #0x4
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 253
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v7

    .line 254
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    goto :goto_598

    .line 255
    :pswitch_551  #0x3
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 256
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    move-result-wide v13

    .line 257
    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    goto :goto_598

    .line 258
    :pswitch_563  #0x2
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 259
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    move-result-wide v13

    .line 260
    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->q(IJ)V

    goto :goto_598

    .line 261
    :pswitch_575  #0x1
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 262
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->i(JLjava/lang/Object;)F

    move-result v7

    .line 263
    invoke-interface {v2, v8, v7}, Landroidx/datastore/preferences/protobuf/Writer;->F(IF)V

    goto :goto_598

    .line 264
    :pswitch_587  #0x0
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_598

    and-int/2addr v7, v9

    int-to-long v13, v7

    .line 265
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v7, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->h(JLjava/lang/Object;)D

    move-result-wide v13

    .line 266
    invoke-interface {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    :cond_598
    :goto_598
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_6a

    :cond_59c
    if-nez v3, :cond_59f

    return-void

    .line 267
    :cond_59f
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/util/Map$Entry;)V

    throw v12

    .line 268
    :cond_5a3
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/g1;->h:Z

    if-eqz v3, :cond_c66

    if-eqz v7, :cond_5c0

    .line 269
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v3

    .line 270
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 271
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5c0

    .line 272
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i0;->g()Ljava/util/Iterator;

    move-result-object v3

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5c1

    :cond_5c0
    move-object v3, v12

    .line 274
    :goto_5c1
    array-length v4, v5

    const/4 v7, 0x0

    :goto_5c3
    if-ge v7, v4, :cond_c57

    .line 275
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    move-result v13

    .line 276
    aget v14, v5, v7

    if-eqz v3, :cond_5d7

    .line 277
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->a(Ljava/util/Map$Entry;)V

    if-gez v14, :cond_5d3

    goto :goto_5d7

    .line 278
    :cond_5d3
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/util/Map$Entry;)V

    throw v12

    .line 279
    :cond_5d7
    :goto_5d7
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    move-result v15

    packed-switch v15, :pswitch_data_cf8

    :cond_5de
    move-object v15, v12

    const v16, 0xfffff

    goto/16 :goto_c4f

    .line 280
    :pswitch_5e4  #0x44
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5de

    and-int/2addr v13, v9

    move-object v15, v12

    int-to-long v12, v13

    const v16, 0xfffff

    .line 281
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 282
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v12

    .line 283
    invoke-interface {v2, v14, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_c4f

    :pswitch_5ff  #0x43
    move-object v15, v12

    const v16, 0xfffff

    .line 284
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 285
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->E(IJ)V

    goto/16 :goto_c4f

    :pswitch_615  #0x42
    move-object v15, v12

    const v16, 0xfffff

    .line 286
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 287
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->N(II)V

    goto/16 :goto_c4f

    :pswitch_62b  #0x41
    move-object v15, v12

    const v16, 0xfffff

    .line 288
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 289
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->y(IJ)V

    goto/16 :goto_c4f

    :pswitch_641  #0x40
    move-object v15, v12

    const v16, 0xfffff

    .line 290
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 291
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto/16 :goto_c4f

    :pswitch_657  #0x3f
    move-object v15, v12

    const v16, 0xfffff

    .line 292
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 293
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_c4f

    :pswitch_66d  #0x3e
    move-object v15, v12

    const v16, 0xfffff

    .line 294
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 295
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_c4f

    :pswitch_683  #0x3d
    move-object v15, v12

    const v16, 0xfffff

    .line 296
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 297
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 298
    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 299
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_c4f

    :pswitch_69d  #0x3c
    move-object v15, v12

    const v16, 0xfffff

    .line 300
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 301
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 302
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v12

    invoke-interface {v2, v14, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_c4f

    :pswitch_6b9  #0x3b
    move-object v15, v12

    const v16, 0xfffff

    .line 303
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 304
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 305
    invoke-static {v14, v9, v2}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_c4f

    :pswitch_6d1  #0x3a
    move-object v15, v12

    const v16, 0xfffff

    .line 306
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 307
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 309
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->r(IZ)V

    goto/16 :goto_c4f

    :pswitch_6ef  #0x39
    move-object v15, v12

    const v16, 0xfffff

    .line 310
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 311
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_c4f

    :pswitch_705  #0x38
    move-object v15, v12

    const v16, 0xfffff

    .line 312
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 313
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto/16 :goto_c4f

    :pswitch_71b  #0x37
    move-object v15, v12

    const v16, 0xfffff

    .line 314
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 315
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    goto/16 :goto_c4f

    :pswitch_731  #0x36
    move-object v15, v12

    const v16, 0xfffff

    .line 316
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 317
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    goto/16 :goto_c4f

    :pswitch_747  #0x35
    move-object v15, v12

    const v16, 0xfffff

    .line 318
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 319
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->q(IJ)V

    goto/16 :goto_c4f

    :pswitch_75d  #0x34
    move-object v15, v12

    const v16, 0xfffff

    .line 320
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 321
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 323
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->F(IF)V

    goto/16 :goto_c4f

    :pswitch_77b  #0x33
    move-object v15, v12

    const v16, 0xfffff

    .line 324
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 325
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 327
    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    goto/16 :goto_c4f

    :pswitch_799  #0x32
    move-object v15, v12

    const v16, 0xfffff

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 328
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 329
    invoke-virtual {v0, v2, v14, v9, v7}, Landroidx/datastore/preferences/protobuf/g1;->V(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_c4f

    :pswitch_7ab  #0x31
    move-object v15, v12

    const v16, 0xfffff

    .line 330
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 331
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 332
    check-cast v12, Ljava/util/List;

    .line 333
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v13

    .line 334
    sget-object v14, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    if-eqz v12, :cond_c4f

    .line 335
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c4f

    .line 336
    invoke-interface {v2, v9, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->l(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_c4f

    :pswitch_7cf  #0x30
    move-object v15, v12

    const v16, 0xfffff

    .line 337
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 338
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 339
    check-cast v12, Ljava/util/List;

    .line 340
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_7e5  #0x2f
    move-object v15, v12

    const v16, 0xfffff

    .line 341
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 342
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 343
    check-cast v12, Ljava/util/List;

    .line 344
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_7fb  #0x2e
    move-object v15, v12

    const v16, 0xfffff

    .line 345
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 346
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 347
    check-cast v12, Ljava/util/List;

    .line 348
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_811  #0x2d
    move-object v15, v12

    const v16, 0xfffff

    .line 349
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 350
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 351
    check-cast v12, Ljava/util/List;

    .line 352
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_827  #0x2c
    move-object v15, v12

    const v16, 0xfffff

    .line 353
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 354
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 355
    check-cast v12, Ljava/util/List;

    .line 356
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_83d  #0x2b
    move-object v15, v12

    const v16, 0xfffff

    .line 357
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 358
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 359
    check-cast v12, Ljava/util/List;

    .line 360
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_853  #0x2a
    move-object v15, v12

    const v16, 0xfffff

    .line 361
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 362
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 363
    check-cast v12, Ljava/util/List;

    .line 364
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_869  #0x29
    move-object v15, v12

    const v16, 0xfffff

    .line 365
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 366
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 367
    check-cast v12, Ljava/util/List;

    .line 368
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_87f  #0x28
    move-object v15, v12

    const v16, 0xfffff

    .line 369
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 370
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 371
    check-cast v12, Ljava/util/List;

    .line 372
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_895  #0x27
    move-object v15, v12

    const v16, 0xfffff

    .line 373
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 374
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 375
    check-cast v12, Ljava/util/List;

    .line 376
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_8ab  #0x26
    move-object v15, v12

    const v16, 0xfffff

    .line 377
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 378
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 379
    check-cast v12, Ljava/util/List;

    .line 380
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_8c1  #0x25
    move-object v15, v12

    const v16, 0xfffff

    .line 381
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 382
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 383
    check-cast v12, Ljava/util/List;

    .line 384
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_8d7  #0x24
    move-object v15, v12

    const v16, 0xfffff

    .line 385
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 386
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 387
    check-cast v12, Ljava/util/List;

    .line 388
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_8ed  #0x23
    move-object v15, v12

    const v16, 0xfffff

    .line 389
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 390
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 391
    check-cast v12, Ljava/util/List;

    .line 392
    invoke-static {v9, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/w1;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_903  #0x22
    move-object v15, v12

    const v16, 0xfffff

    .line 393
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 394
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 395
    check-cast v12, Ljava/util/List;

    .line 396
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_919  #0x21
    move-object v15, v12

    const v16, 0xfffff

    .line 397
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 398
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 399
    check-cast v12, Ljava/util/List;

    .line 400
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_92f  #0x20
    move-object v15, v12

    const v16, 0xfffff

    .line 401
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 402
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 403
    check-cast v12, Ljava/util/List;

    .line 404
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_945  #0x1f
    move-object v15, v12

    const v16, 0xfffff

    .line 405
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 406
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 407
    check-cast v12, Ljava/util/List;

    .line 408
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_95b  #0x1e
    move-object v15, v12

    const v16, 0xfffff

    .line 409
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 410
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 411
    check-cast v12, Ljava/util/List;

    .line 412
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_971  #0x1d
    move-object v15, v12

    const v16, 0xfffff

    .line 413
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 414
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 415
    check-cast v12, Ljava/util/List;

    .line 416
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_987  #0x1c
    move-object v15, v12

    const v16, 0xfffff

    .line 417
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 418
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 419
    check-cast v12, Ljava/util/List;

    .line 420
    sget-object v13, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    if-eqz v12, :cond_c4f

    .line 421
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c4f

    .line 422
    invoke-interface {v2, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILjava/util/List;)V

    goto/16 :goto_c4f

    :pswitch_9a7  #0x1b
    move-object v15, v12

    const v16, 0xfffff

    .line 423
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 424
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 425
    check-cast v12, Ljava/util/List;

    .line 426
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v13

    .line 427
    sget-object v14, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    if-eqz v12, :cond_c4f

    .line 428
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c4f

    .line 429
    invoke-interface {v2, v9, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_c4f

    :pswitch_9cb  #0x1a
    move-object v15, v12

    const v16, 0xfffff

    .line 430
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 431
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 432
    check-cast v12, Ljava/util/List;

    .line 433
    sget-object v13, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    if-eqz v12, :cond_c4f

    .line 434
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c4f

    .line 435
    invoke-interface {v2, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->k(ILjava/util/List;)V

    goto/16 :goto_c4f

    :pswitch_9eb  #0x19
    move-object v15, v12

    const v16, 0xfffff

    .line 436
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 437
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 438
    check-cast v12, Ljava/util/List;

    .line 439
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_a01  #0x18
    move-object v15, v12

    const v16, 0xfffff

    .line 440
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 441
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 442
    check-cast v12, Ljava/util/List;

    .line 443
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_a17  #0x17
    move-object v15, v12

    const v16, 0xfffff

    .line 444
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 445
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 446
    check-cast v12, Ljava/util/List;

    .line 447
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_a2d  #0x16
    move-object v15, v12

    const v16, 0xfffff

    .line 448
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 449
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 450
    check-cast v12, Ljava/util/List;

    .line 451
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_a43  #0x15
    move-object v15, v12

    const v16, 0xfffff

    .line 452
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 453
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 454
    check-cast v12, Ljava/util/List;

    .line 455
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_a59  #0x14
    move-object v15, v12

    const v16, 0xfffff

    .line 456
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 457
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 458
    check-cast v12, Ljava/util/List;

    .line 459
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_a6f  #0x13
    move-object v15, v12

    const v16, 0xfffff

    .line 460
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 461
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 462
    check-cast v12, Ljava/util/List;

    .line 463
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_a85  #0x12
    move-object v15, v12

    const v16, 0xfffff

    .line 464
    aget v9, v5, v7

    and-int v12, v13, v16

    int-to-long v12, v12

    .line 465
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v14, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 466
    check-cast v12, Ljava/util/List;

    .line 467
    invoke-static {v9, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/w1;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_c4f

    :pswitch_a9b  #0x11
    move-object v15, v12

    const v16, 0xfffff

    .line 468
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 469
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 470
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v12

    .line 471
    invoke-interface {v2, v14, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_c4f

    :pswitch_ab7  #0x10
    move-object v15, v12

    const v16, 0xfffff

    .line 472
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 473
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    move-result-wide v12

    .line 474
    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->E(IJ)V

    goto/16 :goto_c4f

    :pswitch_acf  #0xf
    move-object v15, v12

    const v16, 0xfffff

    .line 475
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 476
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v9

    .line 477
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->N(II)V

    goto/16 :goto_c4f

    :pswitch_ae7  #0xe
    move-object v15, v12

    const v16, 0xfffff

    .line 478
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 479
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    move-result-wide v12

    .line 480
    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->y(IJ)V

    goto/16 :goto_c4f

    :pswitch_aff  #0xd
    move-object v15, v12

    const v16, 0xfffff

    .line 481
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 482
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v9

    .line 483
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto/16 :goto_c4f

    :pswitch_b17  #0xc
    move-object v15, v12

    const v16, 0xfffff

    .line 484
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 485
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v9

    .line 486
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_c4f

    :pswitch_b2f  #0xb
    move-object v15, v12

    const v16, 0xfffff

    .line 487
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 488
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v9

    .line 489
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_c4f

    :pswitch_b47  #0xa
    move-object v15, v12

    const v16, 0xfffff

    .line 490
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 491
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 492
    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 493
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->x(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_c4f

    :pswitch_b61  #0x9
    move-object v15, v12

    const v16, 0xfffff

    .line 494
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 495
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 496
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    move-result-object v12

    invoke-interface {v2, v14, v9, v12}, Landroidx/datastore/preferences/protobuf/Writer;->A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    goto/16 :goto_c4f

    :pswitch_b7d  #0x8
    move-object v15, v12

    const v16, 0xfffff

    .line 497
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 498
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 499
    invoke-static {v14, v9, v2}, Landroidx/datastore/preferences/protobuf/g1;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_c4f

    :pswitch_b95  #0x7
    move-object v15, v12

    const v16, 0xfffff

    .line 500
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 501
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->e(JLjava/lang/Object;)Z

    move-result v9

    .line 502
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->r(IZ)V

    goto/16 :goto_c4f

    :pswitch_bad  #0x6
    move-object v15, v12

    const v16, 0xfffff

    .line 503
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 504
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v9

    .line 505
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_c4f

    :pswitch_bc5  #0x5
    move-object v15, v12

    const v16, 0xfffff

    .line 506
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 507
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    move-result-wide v12

    .line 508
    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto/16 :goto_c4f

    :pswitch_bdd  #0x4
    move-object v15, v12

    const v16, 0xfffff

    .line 509
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 510
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    move-result v9

    .line 511
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->u(II)V

    goto :goto_c4f

    :pswitch_bf4  #0x3
    move-object v15, v12

    const v16, 0xfffff

    .line 512
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 513
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    move-result-wide v12

    .line 514
    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->n(IJ)V

    goto :goto_c4f

    :pswitch_c0b  #0x2
    move-object v15, v12

    const v16, 0xfffff

    .line 515
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 516
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    move-result-wide v12

    .line 517
    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->q(IJ)V

    goto :goto_c4f

    :pswitch_c22  #0x1
    move-object v15, v12

    const v16, 0xfffff

    .line 518
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 519
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->i(JLjava/lang/Object;)F

    move-result v9

    .line 520
    invoke-interface {v2, v14, v9}, Landroidx/datastore/preferences/protobuf/Writer;->F(IF)V

    goto :goto_c4f

    :pswitch_c39  #0x0
    move-object v15, v12

    const v16, 0xfffff

    .line 521
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4f

    and-int v9, v13, v16

    int-to-long v12, v9

    .line 522
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    invoke-virtual {v9, v12, v13, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->h(JLjava/lang/Object;)D

    move-result-wide v12

    .line 523
    invoke-interface {v2, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    :cond_c4f
    :goto_c4f
    add-int/lit8 v7, v7, 0x3

    move-object v12, v15

    const v9, 0xfffff

    goto/16 :goto_5c3

    :cond_c57
    move-object v15, v12

    if-nez v3, :cond_c62

    .line 524
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Landroidx/datastore/preferences/protobuf/j2;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    .line 525
    :cond_c62
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/util/Map$Entry;)V

    throw v15

    .line 526
    :cond_c66
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/g1;->U(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :pswitch_data_c6a
    .packed-switch 0x0
        :pswitch_587  #00000000
        :pswitch_575  #00000001
        :pswitch_563  #00000002
        :pswitch_551  #00000003
        :pswitch_53f  #00000004
        :pswitch_52d  #00000005
        :pswitch_51b  #00000006
        :pswitch_508  #00000007
        :pswitch_4f5  #00000008
        :pswitch_4de  #00000009
        :pswitch_4c9  #0000000a
        :pswitch_4b6  #0000000b
        :pswitch_4a3  #0000000c
        :pswitch_490  #0000000d
        :pswitch_47d  #0000000e
        :pswitch_46a  #0000000f
        :pswitch_457  #00000010
        :pswitch_440  #00000011
        :pswitch_42f  #00000012
        :pswitch_41e  #00000013
        :pswitch_40d  #00000014
        :pswitch_3fc  #00000015
        :pswitch_3eb  #00000016
        :pswitch_3da  #00000017
        :pswitch_3c9  #00000018
        :pswitch_3b8  #00000019
        :pswitch_39d  #0000001a
        :pswitch_37e  #0000001b
        :pswitch_363  #0000001c
        :pswitch_352  #0000001d
        :pswitch_341  #0000001e
        :pswitch_330  #0000001f
        :pswitch_31f  #00000020
        :pswitch_30e  #00000021
        :pswitch_2fd  #00000022
        :pswitch_2ec  #00000023
        :pswitch_2db  #00000024
        :pswitch_2ca  #00000025
        :pswitch_2b9  #00000026
        :pswitch_2a8  #00000027
        :pswitch_297  #00000028
        :pswitch_286  #00000029
        :pswitch_275  #0000002a
        :pswitch_264  #0000002b
        :pswitch_253  #0000002c
        :pswitch_242  #0000002d
        :pswitch_231  #0000002e
        :pswitch_220  #0000002f
        :pswitch_20f  #00000030
        :pswitch_1f0  #00000031
        :pswitch_1e3  #00000032
        :pswitch_1ca  #00000033
        :pswitch_1b1  #00000034
        :pswitch_1a0  #00000035
        :pswitch_18f  #00000036
        :pswitch_17e  #00000037
        :pswitch_16d  #00000038
        :pswitch_15c  #00000039
        :pswitch_143  #0000003a
        :pswitch_130  #0000003b
        :pswitch_119  #0000003c
        :pswitch_104  #0000003d
        :pswitch_f3  #0000003e
        :pswitch_e2  #0000003f
        :pswitch_d1  #00000040
        :pswitch_c0  #00000041
        :pswitch_af  #00000042
        :pswitch_9e  #00000043
        :pswitch_87  #00000044
    .end packed-switch

    :pswitch_data_cf8
    .packed-switch 0x0
        :pswitch_c39  #00000000
        :pswitch_c22  #00000001
        :pswitch_c0b  #00000002
        :pswitch_bf4  #00000003
        :pswitch_bdd  #00000004
        :pswitch_bc5  #00000005
        :pswitch_bad  #00000006
        :pswitch_b95  #00000007
        :pswitch_b7d  #00000008
        :pswitch_b61  #00000009
        :pswitch_b47  #0000000a
        :pswitch_b2f  #0000000b
        :pswitch_b17  #0000000c
        :pswitch_aff  #0000000d
        :pswitch_ae7  #0000000e
        :pswitch_acf  #0000000f
        :pswitch_ab7  #00000010
        :pswitch_a9b  #00000011
        :pswitch_a85  #00000012
        :pswitch_a6f  #00000013
        :pswitch_a59  #00000014
        :pswitch_a43  #00000015
        :pswitch_a2d  #00000016
        :pswitch_a17  #00000017
        :pswitch_a01  #00000018
        :pswitch_9eb  #00000019
        :pswitch_9cb  #0000001a
        :pswitch_9a7  #0000001b
        :pswitch_987  #0000001c
        :pswitch_971  #0000001d
        :pswitch_95b  #0000001e
        :pswitch_945  #0000001f
        :pswitch_92f  #00000020
        :pswitch_919  #00000021
        :pswitch_903  #00000022
        :pswitch_8ed  #00000023
        :pswitch_8d7  #00000024
        :pswitch_8c1  #00000025
        :pswitch_8ab  #00000026
        :pswitch_895  #00000027
        :pswitch_87f  #00000028
        :pswitch_869  #00000029
        :pswitch_853  #0000002a
        :pswitch_83d  #0000002b
        :pswitch_827  #0000002c
        :pswitch_811  #0000002d
        :pswitch_7fb  #0000002e
        :pswitch_7e5  #0000002f
        :pswitch_7cf  #00000030
        :pswitch_7ab  #00000031
        :pswitch_799  #00000032
        :pswitch_77b  #00000033
        :pswitch_75d  #00000034
        :pswitch_747  #00000035
        :pswitch_731  #00000036
        :pswitch_71b  #00000037
        :pswitch_705  #00000038
        :pswitch_6ef  #00000039
        :pswitch_6d1  #0000003a
        :pswitch_6b9  #0000003b
        :pswitch_69d  #0000003c
        :pswitch_683  #0000003d
        :pswitch_66d  #0000003e
        :pswitch_657  #0000003f
        :pswitch_641  #00000040
        :pswitch_62b  #00000041
        :pswitch_615  #00000042
        :pswitch_5ff  #00000043
        :pswitch_5e4  #00000044
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_21a

    .line 26
    goto/16 :goto_1ee

    .line 28
    :pswitch_1b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/w1;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 60
    goto/16 :goto_1ee

    .line 62
    :cond_3d
    const/4 v4, 0x0

    .line 63
    goto/16 :goto_1ee

    .line 65
    :pswitch_40  #0x32
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/w1;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 81
    :pswitch_50  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/w1;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 97
    :pswitch_60  #0x11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/w1;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 119
    goto/16 :goto_1ee

    .line 121
    :pswitch_78  #0x10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v9, v5

    .line 139
    if-nez v7, :cond_3d

    .line 141
    goto/16 :goto_1ee

    .line 143
    :pswitch_8e  #0xf
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 161
    goto/16 :goto_1ee

    .line 163
    :pswitch_a2  #0xe
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v7, v9, v5

    .line 181
    if-nez v7, :cond_3d

    .line 183
    goto/16 :goto_1ee

    .line 185
    :pswitch_b8  #0xd
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 203
    goto/16 :goto_1ee

    .line 205
    :pswitch_cc  #0xc
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 223
    goto/16 :goto_1ee

    .line 225
    :pswitch_e0  #0xb
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 243
    goto/16 :goto_1ee

    .line 245
    :pswitch_f4  #0xa
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/w1;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 267
    goto/16 :goto_1ee

    .line 269
    :pswitch_10c  #0x9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/w1;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 291
    goto/16 :goto_1ee

    .line 293
    :pswitch_124  #0x8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/w1;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 315
    goto/16 :goto_1ee

    .line 317
    :pswitch_13c  #0x7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->e(JLjava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->e(JLjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 335
    goto/16 :goto_1ee

    .line 337
    :pswitch_150  #0x6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 355
    goto/16 :goto_1ee

    .line 357
    :pswitch_164  #0x5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v7, v9, v5

    .line 375
    if-nez v7, :cond_3d

    .line 377
    goto/16 :goto_1ee

    .line 379
    :pswitch_17a  #0x4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d  #0x3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v7, v9, v5

    .line 416
    if-nez v7, :cond_3d

    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2  #0x2
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v7, v9, v5

    .line 437
    if-nez v7, :cond_3d

    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7  #0x1
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->i(JLjava/lang/Object;)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->i(JLjava/lang/Object;)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2  #0x0
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/g1;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->h(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->h(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v7, v9, v5

    .line 493
    if-nez v7, :cond_3d

    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 497
    goto :goto_205

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_5

    .line 502
    :cond_1f5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    .line 504
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/k2;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_206

    .line 518
    :goto_205
    return v2

    .line 519
    :cond_206
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    .line 521
    if-eqz v0, :cond_219

    .line 523
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->o:Landroidx/datastore/preferences/protobuf/c0;

    .line 525
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_219
    return v4

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_1d2  #00000000
        :pswitch_1b7  #00000001
        :pswitch_1a2  #00000002
        :pswitch_18d  #00000003
        :pswitch_17a  #00000004
        :pswitch_164  #00000005
        :pswitch_150  #00000006
        :pswitch_13c  #00000007
        :pswitch_124  #00000008
        :pswitch_10c  #00000009
        :pswitch_f4  #0000000a
        :pswitch_e0  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_b8  #0000000d
        :pswitch_a2  #0000000e
        :pswitch_8e  #0000000f
        :pswitch_78  #00000010
        :pswitch_60  #00000011
        :pswitch_50  #00000012
        :pswitch_50  #00000013
        :pswitch_50  #00000014
        :pswitch_50  #00000015
        :pswitch_50  #00000016
        :pswitch_50  #00000017
        :pswitch_50  #00000018
        :pswitch_50  #00000019
        :pswitch_50  #0000001a
        :pswitch_50  #0000001b
        :pswitch_50  #0000001c
        :pswitch_50  #0000001d
        :pswitch_50  #0000001e
        :pswitch_50  #0000001f
        :pswitch_50  #00000020
        :pswitch_50  #00000021
        :pswitch_50  #00000022
        :pswitch_50  #00000023
        :pswitch_50  #00000024
        :pswitch_50  #00000025
        :pswitch_50  #00000026
        :pswitch_50  #00000027
        :pswitch_50  #00000028
        :pswitch_50  #00000029
        :pswitch_50  #0000002a
        :pswitch_50  #0000002b
        :pswitch_50  #0000002c
        :pswitch_50  #0000002d
        :pswitch_50  #0000002e
        :pswitch_50  #0000002f
        :pswitch_50  #00000030
        :pswitch_50  #00000031
        :pswitch_40  #00000032
        :pswitch_1b  #00000033
        :pswitch_1b  #00000034
        :pswitch_1b  #00000035
        :pswitch_1b  #00000036
        :pswitch_1b  #00000037
        :pswitch_1b  #00000038
        :pswitch_1b  #00000039
        :pswitch_1b  #0000003a
        :pswitch_1b  #0000003b
        :pswitch_1b  #0000003c
        :pswitch_1b  #0000003d
        :pswitch_1b  #0000003e
        :pswitch_1b  #0000003f
        :pswitch_1b  #00000040
        :pswitch_1b  #00000041
        :pswitch_1b  #00000042
        :pswitch_1b  #00000043
        :pswitch_1b  #00000044
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->l:Landroidx/datastore/preferences/protobuf/k1;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g1;->e:Landroidx/datastore/preferences/protobuf/e1;

    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/j$b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/j$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->h:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/g1;->I(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/j$b;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/g1;->H(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/j$b;)I

    .line 19
    return-void
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/j2<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 3
    aget v0, v0, p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 16
    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g1;->n(I)Landroidx/datastore/preferences/protobuf/p0$e;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    :goto_1c
    return-object p3

    .line 30
    :cond_1d
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g1;->p:Landroidx/datastore/preferences/protobuf/z0;

    .line 32
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/z0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/z0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y0$b;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_99

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/p0$e;->a(I)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_33

    .line 80
    if-nez p3, :cond_55

    .line 82
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/j2;->m()Landroidx/datastore/preferences/protobuf/k2;

    .line 85
    move-result-object p3

    .line 86
    :cond_55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/y0;->a(Landroidx/datastore/preferences/protobuf/y0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    move-result v3

    .line 98
    new-instance v4, Landroidx/datastore/preferences/protobuf/ByteString$g;

    .line 100
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/ByteString$g;-><init>(I)V

    .line 103
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 105
    :try_start_68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, p2, v5, v2}, Landroidx/datastore/preferences/protobuf/y0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/y0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_73} :catch_92

    .line 116
    check-cast v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 118
    iget v2, v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->e:I

    .line 120
    iget v3, v3, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f:I

    .line 122
    sub-int/2addr v2, v3

    .line 123
    if-nez v2, :cond_8a

    .line 125
    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 127
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/ByteString$g;->b:[B

    .line 129
    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 132
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/j2;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 138
    goto :goto_33

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string p2, "Did not write as much data as expected."

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :catch_92
    move-exception p1

    .line 148
    new-instance p2, Ljava/lang/RuntimeException;

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw p2

    .line 154
    :cond_99
    return-object p3
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/p0$e;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->b:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/p0$e;

    .line 13
    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->b:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final p(I)Landroidx/datastore/preferences/protobuf/u1;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->b:[Ljava/lang/Object;

    .line 7
    aget-object v1, v0, p1

    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/u1;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u1;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 28
    return-object v1
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/a;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_b
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 14
    array-length v10, v9

    .line 15
    if-ge v6, v10, :cond_4ed

    .line 17
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 20
    move-result v10

    .line 21
    aget v11, v9, v6

    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    .line 26
    move-result v12

    .line 27
    const/16 v13, 0x11

    .line 29
    const v14, 0xfffff

    .line 32
    if-gt v12, v13, :cond_34

    .line 34
    add-int/lit8 v13, v6, 0x2

    .line 36
    aget v9, v9, v13

    .line 38
    and-int v13, v9, v14

    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 42
    shl-int v9, v2, v9

    .line 44
    if-eq v13, v5, :cond_35

    .line 46
    int-to-long v4, v13

    .line 47
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v8

    .line 51
    move v5, v13

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    :cond_35
    :goto_35
    and-int v4, v10, v14

    .line 56
    int-to-long v13, v4

    .line 57
    const/4 v4, 0x4

    .line 58
    const/16 v10, 0x8

    .line 60
    packed-switch v12, :pswitch_data_54a

    .line 63
    goto/16 :goto_4e9

    .line 65
    :pswitch_40  #0x44
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4e9

    .line 71
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/datastore/preferences/protobuf/e1;

    .line 77
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 80
    move-result-object v9

    .line 81
    invoke-static {v11, v4, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 84
    move-result v4

    .line 85
    :goto_54
    add-int/2addr v7, v4

    .line 86
    goto/16 :goto_4e9

    .line 88
    :pswitch_57  #0x43
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4e9

    .line 94
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 101
    move-result v4

    .line 102
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 109
    move-result v9

    .line 110
    :goto_6d
    add-int/2addr v9, v4

    .line 111
    add-int/2addr v7, v9

    .line 112
    goto/16 :goto_4e9

    .line 114
    :pswitch_71  #0x42
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4e9

    .line 120
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 123
    move-result v4

    .line 124
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 127
    move-result v9

    .line 128
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 135
    move-result v4

    .line 136
    :goto_87
    add-int/2addr v4, v9

    .line 137
    goto :goto_54

    .line 138
    :pswitch_89  #0x41
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4e9

    .line 144
    invoke-static {v11, v10, v7}, Lorg/j81;->d(III)I

    .line 147
    move-result v7

    .line 148
    goto/16 :goto_4e9

    .line 150
    :pswitch_95  #0x40
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_4e9

    .line 156
    invoke-static {v11, v4, v7}, Lorg/j81;->d(III)I

    .line 159
    move-result v7

    .line 160
    goto/16 :goto_4e9

    .line 162
    :pswitch_a1  #0x3f
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4e9

    .line 168
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 171
    move-result v4

    .line 172
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 175
    move-result v9

    .line 176
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 179
    move-result v4

    .line 180
    goto :goto_87

    .line 181
    :pswitch_b4  #0x3e
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4e9

    .line 187
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 190
    move-result v4

    .line 191
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(II)I

    .line 194
    move-result v4

    .line 195
    goto :goto_54

    .line 196
    :pswitch_c3  #0x3d
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4e9

    .line 202
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 208
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 211
    move-result v4

    .line 212
    goto :goto_54

    .line 213
    :pswitch_d4  #0x3c
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4e9

    .line 219
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 226
    move-result-object v9

    .line 227
    invoke-static {v11, v4, v9}, Landroidx/datastore/preferences/protobuf/w1;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 230
    move-result v4

    .line 231
    :goto_e6
    add-int/2addr v7, v4

    .line 232
    goto/16 :goto_4e9

    .line 234
    :pswitch_e9  #0x3b
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_4e9

    .line 240
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    instance-of v9, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 246
    if-eqz v9, :cond_101

    .line 248
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 250
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 253
    move-result v4

    .line 254
    :goto_fd
    add-int/2addr v4, v7

    .line 255
    move v7, v4

    .line 256
    goto/16 :goto_4e9

    .line 258
    :cond_101
    check-cast v4, Ljava/lang/String;

    .line 260
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 263
    move-result v9

    .line 264
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    .line 267
    move-result v4

    .line 268
    :goto_10b
    add-int/2addr v4, v9

    .line 269
    goto :goto_fd

    .line 270
    :pswitch_10d  #0x3a
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_4e9

    .line 276
    invoke-static {v11, v2, v7}, Lorg/j81;->d(III)I

    .line 279
    move-result v7

    .line 280
    goto/16 :goto_4e9

    .line 282
    :pswitch_119  #0x39
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_4e9

    .line 288
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 291
    move-result v4

    .line 292
    goto/16 :goto_54

    .line 294
    :pswitch_125  #0x38
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_4e9

    .line 300
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    .line 303
    move-result v4

    .line 304
    goto/16 :goto_54

    .line 306
    :pswitch_131  #0x37
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_4e9

    .line 312
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 315
    move-result v4

    .line 316
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 319
    move-result v9

    .line 320
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 323
    move-result v4

    .line 324
    goto/16 :goto_87

    .line 326
    :pswitch_145  #0x36
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_4e9

    .line 332
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 335
    move-result-wide v9

    .line 336
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 339
    move-result v4

    .line 340
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 343
    move-result v9

    .line 344
    goto/16 :goto_6d

    .line 346
    :pswitch_159  #0x35
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_4e9

    .line 352
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 355
    move-result-wide v9

    .line 356
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 359
    move-result v4

    .line 360
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 363
    move-result v9

    .line 364
    goto/16 :goto_6d

    .line 366
    :pswitch_16d  #0x34
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_4e9

    .line 372
    invoke-static {v11, v4, v7}, Lorg/j81;->d(III)I

    .line 375
    move-result v7

    .line 376
    goto/16 :goto_4e9

    .line 378
    :pswitch_179  #0x33
    invoke-virtual {v0, v11, v6, v1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_4e9

    .line 384
    invoke-static {v11, v10, v7}, Lorg/j81;->d(III)I

    .line 387
    move-result v7

    .line 388
    goto/16 :goto_4e9

    .line 390
    :pswitch_185  #0x32
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 397
    move-result-object v9

    .line 398
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/g1;->p:Landroidx/datastore/preferences/protobuf/z0;

    .line 400
    invoke-interface {v10, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/z0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 403
    move-result v4

    .line 404
    goto/16 :goto_e6

    .line 406
    :pswitch_195  #0x31
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/util/List;

    .line 412
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 415
    move-result-object v9

    .line 416
    sget-object v10, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 418
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_1a9

    .line 424
    const/4 v13, 0x0

    .line 425
    goto :goto_1ba

    .line 426
    :cond_1a9
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    :goto_1ab
    if-ge v12, v10, :cond_1ba

    .line 430
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v14

    .line 434
    check-cast v14, Landroidx/datastore/preferences/protobuf/e1;

    .line 436
    invoke-static {v11, v14, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 439
    move-result v14

    .line 440
    add-int/2addr v13, v14

    .line 441
    add-int/2addr v12, v2

    .line 442
    goto :goto_1ab

    .line 443
    :cond_1ba
    :goto_1ba
    add-int/2addr v7, v13

    .line 444
    goto/16 :goto_4e9

    .line 446
    :pswitch_1bd  #0x30
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/util/List;

    .line 452
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->q(Ljava/util/List;)I

    .line 455
    move-result v4

    .line 456
    if-lez v4, :cond_4e9

    .line 458
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 461
    move-result v9

    .line 462
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 465
    move-result v7

    .line 466
    goto/16 :goto_4e9

    .line 468
    :pswitch_1d3  #0x2f
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/util/List;

    .line 474
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->o(Ljava/util/List;)I

    .line 477
    move-result v4

    .line 478
    if-lez v4, :cond_4e9

    .line 480
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 483
    move-result v9

    .line 484
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 487
    move-result v7

    .line 488
    goto/16 :goto_4e9

    .line 490
    :pswitch_1e9  #0x2e
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 496
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->g(Ljava/util/List;)I

    .line 499
    move-result v4

    .line 500
    if-lez v4, :cond_4e9

    .line 502
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 505
    move-result v9

    .line 506
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 509
    move-result v7

    .line 510
    goto/16 :goto_4e9

    .line 512
    :pswitch_1ff  #0x2d
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/util/List;

    .line 518
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/util/List;)I

    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_4e9

    .line 524
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 527
    move-result v9

    .line 528
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 531
    move-result v7

    .line 532
    goto/16 :goto_4e9

    .line 534
    :pswitch_215  #0x2c
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/util/List;

    .line 540
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->c(Ljava/util/List;)I

    .line 543
    move-result v4

    .line 544
    if-lez v4, :cond_4e9

    .line 546
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 549
    move-result v9

    .line 550
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 553
    move-result v7

    .line 554
    goto/16 :goto_4e9

    .line 556
    :pswitch_22b  #0x2b
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/util/List;

    .line 562
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->t(Ljava/util/List;)I

    .line 565
    move-result v4

    .line 566
    if-lez v4, :cond_4e9

    .line 568
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 571
    move-result v9

    .line 572
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 575
    move-result v7

    .line 576
    goto/16 :goto_4e9

    .line 578
    :pswitch_241  #0x2a
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/util/List;

    .line 584
    sget-object v9, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 586
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 589
    move-result v4

    .line 590
    if-lez v4, :cond_4e9

    .line 592
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 595
    move-result v9

    .line 596
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 599
    move-result v7

    .line 600
    goto/16 :goto_4e9

    .line 602
    :pswitch_259  #0x29
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 608
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/util/List;)I

    .line 611
    move-result v4

    .line 612
    if-lez v4, :cond_4e9

    .line 614
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 617
    move-result v9

    .line 618
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 621
    move-result v7

    .line 622
    goto/16 :goto_4e9

    .line 624
    :pswitch_26f  #0x28
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/util/List;

    .line 630
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->g(Ljava/util/List;)I

    .line 633
    move-result v4

    .line 634
    if-lez v4, :cond_4e9

    .line 636
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 639
    move-result v9

    .line 640
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 643
    move-result v7

    .line 644
    goto/16 :goto_4e9

    .line 646
    :pswitch_285  #0x27
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/util/List;

    .line 652
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->i(Ljava/util/List;)I

    .line 655
    move-result v4

    .line 656
    if-lez v4, :cond_4e9

    .line 658
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 661
    move-result v9

    .line 662
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 665
    move-result v7

    .line 666
    goto/16 :goto_4e9

    .line 668
    :pswitch_29b  #0x26
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/util/List;

    .line 674
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->v(Ljava/util/List;)I

    .line 677
    move-result v4

    .line 678
    if-lez v4, :cond_4e9

    .line 680
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 683
    move-result v9

    .line 684
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 687
    move-result v7

    .line 688
    goto/16 :goto_4e9

    .line 690
    :pswitch_2b1  #0x25
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/util/List;

    .line 696
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->k(Ljava/util/List;)I

    .line 699
    move-result v4

    .line 700
    if-lez v4, :cond_4e9

    .line 702
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 705
    move-result v9

    .line 706
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 709
    move-result v7

    .line 710
    goto/16 :goto_4e9

    .line 712
    :pswitch_2c7  #0x24
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/util/List;

    .line 718
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/util/List;)I

    .line 721
    move-result v4

    .line 722
    if-lez v4, :cond_4e9

    .line 724
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 727
    move-result v9

    .line 728
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 731
    move-result v7

    .line 732
    goto/16 :goto_4e9

    .line 734
    :pswitch_2dd  #0x23
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/util/List;

    .line 740
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w1;->g(Ljava/util/List;)I

    .line 743
    move-result v4

    .line 744
    if-lez v4, :cond_4e9

    .line 746
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 749
    move-result v9

    .line 750
    invoke-static {v4, v9, v4, v7}, Lorg/c80;->c(IIII)I

    .line 753
    move-result v7

    .line 754
    goto/16 :goto_4e9

    .line 756
    :pswitch_2f3  #0x22
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/util/List;

    .line 762
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->p(ILjava/util/List;)I

    .line 765
    move-result v4

    .line 766
    goto/16 :goto_e6

    .line 768
    :pswitch_2ff  #0x21
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/util/List;

    .line 774
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->n(ILjava/util/List;)I

    .line 777
    move-result v4

    .line 778
    goto/16 :goto_e6

    .line 780
    :pswitch_30b  #0x20
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/util/List;

    .line 786
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->f(ILjava/util/List;)I

    .line 789
    move-result v4

    .line 790
    goto/16 :goto_e6

    .line 792
    :pswitch_317  #0x1f
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 798
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->d(ILjava/util/List;)I

    .line 801
    move-result v4

    .line 802
    goto/16 :goto_e6

    .line 804
    :pswitch_323  #0x1e
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/util/List;

    .line 810
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->b(ILjava/util/List;)I

    .line 813
    move-result v4

    .line 814
    goto/16 :goto_e6

    .line 816
    :pswitch_32f  #0x1d
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/util/List;

    .line 822
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->s(ILjava/util/List;)I

    .line 825
    move-result v4

    .line 826
    goto/16 :goto_e6

    .line 828
    :pswitch_33b  #0x1c
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/util/List;

    .line 834
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->a(ILjava/util/List;)I

    .line 837
    move-result v4

    .line 838
    goto/16 :goto_e6

    .line 840
    :pswitch_347  #0x1b
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/util/List;

    .line 846
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 849
    move-result-object v9

    .line 850
    invoke-static {v11, v4, v9}, Landroidx/datastore/preferences/protobuf/w1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 853
    move-result v4

    .line 854
    goto/16 :goto_e6

    .line 856
    :pswitch_357  #0x1a
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ljava/util/List;

    .line 862
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->r(ILjava/util/List;)I

    .line 865
    move-result v4

    .line 866
    goto/16 :goto_e6

    .line 868
    :pswitch_363  #0x19
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 874
    sget-object v9, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 876
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 879
    move-result v4

    .line 880
    if-nez v4, :cond_373

    .line 882
    const/4 v9, 0x0

    .line 883
    goto :goto_37a

    .line 884
    :cond_373
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 887
    move-result v9

    .line 888
    add-int/2addr v9, v2

    .line 889
    mul-int v9, v9, v4

    .line 891
    :goto_37a
    add-int/2addr v7, v9

    .line 892
    goto/16 :goto_4e9

    .line 894
    :pswitch_37d  #0x18
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Ljava/util/List;

    .line 900
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->d(ILjava/util/List;)I

    .line 903
    move-result v4

    .line 904
    goto/16 :goto_e6

    .line 906
    :pswitch_389  #0x17
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Ljava/util/List;

    .line 912
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->f(ILjava/util/List;)I

    .line 915
    move-result v4

    .line 916
    goto/16 :goto_e6

    .line 918
    :pswitch_395  #0x16
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Ljava/util/List;

    .line 924
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->h(ILjava/util/List;)I

    .line 927
    move-result v4

    .line 928
    goto/16 :goto_e6

    .line 930
    :pswitch_3a1  #0x15
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Ljava/util/List;

    .line 936
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->u(ILjava/util/List;)I

    .line 939
    move-result v4

    .line 940
    goto/16 :goto_e6

    .line 942
    :pswitch_3ad  #0x14
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ljava/util/List;

    .line 948
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->j(ILjava/util/List;)I

    .line 951
    move-result v4

    .line 952
    goto/16 :goto_e6

    .line 954
    :pswitch_3b9  #0x13
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Ljava/util/List;

    .line 960
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->d(ILjava/util/List;)I

    .line 963
    move-result v4

    .line 964
    goto/16 :goto_e6

    .line 966
    :pswitch_3c5  #0x12
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ljava/util/List;

    .line 972
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->f(ILjava/util/List;)I

    .line 975
    move-result v4

    .line 976
    goto/16 :goto_e6

    .line 978
    :pswitch_3d1  #0x11
    and-int v4, v8, v9

    .line 980
    if-eqz v4, :cond_4e9

    .line 982
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Landroidx/datastore/preferences/protobuf/e1;

    .line 988
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 991
    move-result-object v9

    .line 992
    invoke-static {v11, v4, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 995
    move-result v4

    .line 996
    goto/16 :goto_54

    .line 998
    :pswitch_3e5  #0x10
    and-int v4, v8, v9

    .line 1000
    if-eqz v4, :cond_4e9

    .line 1002
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1005
    move-result-wide v9

    .line 1006
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1009
    move-result v4

    .line 1010
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 1013
    move-result-wide v9

    .line 1014
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 1017
    move-result v9

    .line 1018
    goto/16 :goto_6d

    .line 1020
    :pswitch_3fb  #0xf
    and-int v4, v8, v9

    .line 1022
    if-eqz v4, :cond_4e9

    .line 1024
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1027
    move-result v4

    .line 1028
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1031
    move-result v9

    .line 1032
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 1035
    move-result v4

    .line 1036
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 1039
    move-result v4

    .line 1040
    goto/16 :goto_87

    .line 1042
    :pswitch_411  #0xe
    and-int v4, v8, v9

    .line 1044
    if-eqz v4, :cond_4e9

    .line 1046
    invoke-static {v11, v10, v7}, Lorg/j81;->d(III)I

    .line 1049
    move-result v7

    .line 1050
    goto/16 :goto_4e9

    .line 1052
    :pswitch_41b  #0xd
    and-int/2addr v9, v8

    .line 1053
    if-eqz v9, :cond_4e9

    .line 1055
    invoke-static {v11, v4, v7}, Lorg/j81;->d(III)I

    .line 1058
    move-result v7

    .line 1059
    goto/16 :goto_4e9

    .line 1061
    :pswitch_424  #0xc
    and-int v4, v8, v9

    .line 1063
    if-eqz v4, :cond_4e9

    .line 1065
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1068
    move-result v4

    .line 1069
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1072
    move-result v9

    .line 1073
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 1076
    move-result v4

    .line 1077
    goto/16 :goto_87

    .line 1079
    :pswitch_436  #0xb
    and-int v4, v8, v9

    .line 1081
    if-eqz v4, :cond_4e9

    .line 1083
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1086
    move-result v4

    .line 1087
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(II)I

    .line 1090
    move-result v4

    .line 1091
    goto/16 :goto_54

    .line 1093
    :pswitch_444  #0xa
    and-int v4, v8, v9

    .line 1095
    if-eqz v4, :cond_4e9

    .line 1097
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1103
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1106
    move-result v4

    .line 1107
    goto/16 :goto_54

    .line 1109
    :pswitch_454  #0x9
    and-int v4, v8, v9

    .line 1111
    if-eqz v4, :cond_4e9

    .line 1113
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 1120
    move-result-object v9

    .line 1121
    invoke-static {v11, v4, v9}, Landroidx/datastore/preferences/protobuf/w1;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 1124
    move-result v4

    .line 1125
    goto/16 :goto_e6

    .line 1127
    :pswitch_466  #0x8
    and-int v4, v8, v9

    .line 1129
    if-eqz v4, :cond_4e9

    .line 1131
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    move-result-object v4

    .line 1135
    instance-of v9, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1137
    if-eqz v9, :cond_47a

    .line 1139
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1141
    invoke-static {v11, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1144
    move-result v4

    .line 1145
    goto/16 :goto_fd

    .line 1147
    :cond_47a
    check-cast v4, Ljava/lang/String;

    .line 1149
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1152
    move-result v9

    .line 1153
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    .line 1156
    move-result v4

    .line 1157
    goto/16 :goto_10b

    .line 1159
    :pswitch_486  #0x7
    and-int v4, v8, v9

    .line 1161
    if-eqz v4, :cond_4e9

    .line 1163
    invoke-static {v11, v2, v7}, Lorg/j81;->d(III)I

    .line 1166
    move-result v7

    .line 1167
    goto :goto_4e9

    .line 1168
    :pswitch_48f  #0x6
    and-int v4, v8, v9

    .line 1170
    if-eqz v4, :cond_4e9

    .line 1172
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 1175
    move-result v4

    .line 1176
    goto/16 :goto_54

    .line 1178
    :pswitch_499  #0x5
    and-int v4, v8, v9

    .line 1180
    if-eqz v4, :cond_4e9

    .line 1182
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    .line 1185
    move-result v4

    .line 1186
    goto/16 :goto_54

    .line 1188
    :pswitch_4a3  #0x4
    and-int v4, v8, v9

    .line 1190
    if-eqz v4, :cond_4e9

    .line 1192
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1195
    move-result v4

    .line 1196
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1199
    move-result v9

    .line 1200
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 1203
    move-result v4

    .line 1204
    goto/16 :goto_87

    .line 1206
    :pswitch_4b5  #0x3
    and-int v4, v8, v9

    .line 1208
    if-eqz v4, :cond_4e9

    .line 1210
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1213
    move-result-wide v9

    .line 1214
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1217
    move-result v4

    .line 1218
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 1221
    move-result v9

    .line 1222
    goto/16 :goto_6d

    .line 1224
    :pswitch_4c7  #0x2
    and-int v4, v8, v9

    .line 1226
    if-eqz v4, :cond_4e9

    .line 1228
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1231
    move-result-wide v9

    .line 1232
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1235
    move-result v4

    .line 1236
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 1239
    move-result v9

    .line 1240
    goto/16 :goto_6d

    .line 1242
    :pswitch_4d9  #0x1
    and-int/2addr v9, v8

    .line 1243
    if-eqz v9, :cond_4e9

    .line 1245
    invoke-static {v11, v4, v7}, Lorg/j81;->d(III)I

    .line 1248
    move-result v7

    .line 1249
    goto :goto_4e9

    .line 1250
    :pswitch_4e1  #0x0
    and-int v4, v8, v9

    .line 1252
    if-eqz v4, :cond_4e9

    .line 1254
    invoke-static {v11, v10, v7}, Lorg/j81;->d(III)I

    .line 1257
    move-result v7

    .line 1258
    :cond_4e9
    :goto_4e9
    add-int/lit8 v6, v6, 0x3

    .line 1260
    goto/16 :goto_b

    .line 1262
    :cond_4ed
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    .line 1264
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/j2;->h(Ljava/lang/Object;)I

    .line 1271
    move-result v3

    .line 1272
    add-int/2addr v7, v3

    .line 1273
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    .line 1275
    if-eqz v3, :cond_548

    .line 1277
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/g1;->o:Landroidx/datastore/preferences/protobuf/c0;

    .line 1279
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/c0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 1282
    move-result-object v1

    .line 1283
    const/4 v4, 0x0

    .line 1284
    const/4 v15, 0x0

    .line 1285
    :goto_504
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 1287
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/y1;->b:Ljava/util/List;

    .line 1289
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1292
    move-result v5

    .line 1293
    if-ge v4, v5, :cond_523

    .line 1295
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/y1;->c(I)Ljava/util/Map$Entry;

    .line 1298
    move-result-object v3

    .line 1299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Landroidx/datastore/preferences/protobuf/i0$c;

    .line 1305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {v5, v3}, Landroidx/datastore/preferences/protobuf/i0;->c(Landroidx/datastore/preferences/protobuf/i0$c;Ljava/lang/Object;)I

    .line 1312
    move-result v3

    .line 1313
    add-int/2addr v15, v3

    .line 1314
    add-int/2addr v4, v2

    .line 1315
    goto :goto_504

    .line 1316
    :cond_523
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y1;->d()Ljava/lang/Iterable;

    .line 1319
    move-result-object v1

    .line 1320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1323
    move-result-object v1

    .line 1324
    :goto_52b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_547

    .line 1330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Ljava/util/Map$Entry;

    .line 1336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Landroidx/datastore/preferences/protobuf/i0$c;

    .line 1342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/i0;->c(Landroidx/datastore/preferences/protobuf/i0$c;Ljava/lang/Object;)I

    .line 1349
    move-result v2

    .line 1350
    add-int/2addr v15, v2

    .line 1351
    goto :goto_52b

    .line 1352
    :cond_547
    add-int/2addr v7, v15

    .line 1353
    :cond_548
    return v7

    .line 1354
    nop

    .line 1355
    :pswitch_data_54a
    .packed-switch 0x0
        :pswitch_4e1  #00000000
        :pswitch_4d9  #00000001
        :pswitch_4c7  #00000002
        :pswitch_4b5  #00000003
        :pswitch_4a3  #00000004
        :pswitch_499  #00000005
        :pswitch_48f  #00000006
        :pswitch_486  #00000007
        :pswitch_466  #00000008
        :pswitch_454  #00000009
        :pswitch_444  #0000000a
        :pswitch_436  #0000000b
        :pswitch_424  #0000000c
        :pswitch_41b  #0000000d
        :pswitch_411  #0000000e
        :pswitch_3fb  #0000000f
        :pswitch_3e5  #00000010
        :pswitch_3d1  #00000011
        :pswitch_3c5  #00000012
        :pswitch_3b9  #00000013
        :pswitch_3ad  #00000014
        :pswitch_3a1  #00000015
        :pswitch_395  #00000016
        :pswitch_389  #00000017
        :pswitch_37d  #00000018
        :pswitch_363  #00000019
        :pswitch_357  #0000001a
        :pswitch_347  #0000001b
        :pswitch_33b  #0000001c
        :pswitch_32f  #0000001d
        :pswitch_323  #0000001e
        :pswitch_317  #0000001f
        :pswitch_30b  #00000020
        :pswitch_2ff  #00000021
        :pswitch_2f3  #00000022
        :pswitch_2dd  #00000023
        :pswitch_2c7  #00000024
        :pswitch_2b1  #00000025
        :pswitch_29b  #00000026
        :pswitch_285  #00000027
        :pswitch_26f  #00000028
        :pswitch_259  #00000029
        :pswitch_241  #0000002a
        :pswitch_22b  #0000002b
        :pswitch_215  #0000002c
        :pswitch_1ff  #0000002d
        :pswitch_1e9  #0000002e
        :pswitch_1d3  #0000002f
        :pswitch_1bd  #00000030
        :pswitch_195  #00000031
        :pswitch_185  #00000032
        :pswitch_179  #00000033
        :pswitch_16d  #00000034
        :pswitch_159  #00000035
        :pswitch_145  #00000036
        :pswitch_131  #00000037
        :pswitch_125  #00000038
        :pswitch_119  #00000039
        :pswitch_10d  #0000003a
        :pswitch_e9  #0000003b
        :pswitch_d4  #0000003c
        :pswitch_c3  #0000003d
        :pswitch_b4  #0000003e
        :pswitch_a1  #0000003f
        :pswitch_95  #00000040
        :pswitch_89  #00000041
        :pswitch_71  #00000042
        :pswitch_57  #00000043
        :pswitch_40  #00000044
    .end packed-switch
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/a;)I
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/datastore/preferences/protobuf/g1;->r:Lsun/misc/Unsafe;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 9
    array-length v6, v5

    .line 10
    if-ge v3, v6, :cond_504

    .line 12
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    .line 19
    move-result v7

    .line 20
    aget v8, v5, v3

    .line 22
    const v9, 0xfffff

    .line 25
    and-int/2addr v6, v9

    .line 26
    int-to-long v9, v6

    .line 27
    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->d:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 29
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    .line 32
    move-result v6

    .line 33
    if-lt v7, v6, :cond_2e

    .line 35
    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 37
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/FieldType;->a()I

    .line 40
    move-result v6

    .line 41
    if-gt v7, v6, :cond_2e

    .line 43
    add-int/lit8 v6, v3, 0x2

    .line 45
    aget v5, v5, v6

    .line 47
    :cond_2e
    const/4 v5, 0x4

    .line 48
    const/16 v6, 0x8

    .line 50
    packed-switch v7, :pswitch_data_510

    .line 53
    goto/16 :goto_500

    .line 55
    :pswitch_36  #0x44
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_500

    .line 61
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 63
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/datastore/preferences/protobuf/e1;

    .line 69
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 76
    move-result v5

    .line 77
    :goto_4c
    add-int/2addr v4, v5

    .line 78
    goto/16 :goto_500

    .line 80
    :pswitch_4f  #0x43
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_500

    .line 86
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 93
    move-result v7

    .line 94
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 101
    move-result v5

    .line 102
    :goto_65
    add-int/2addr v5, v7

    .line 103
    goto :goto_4c

    .line 104
    :pswitch_67  #0x42
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_500

    .line 110
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 113
    move-result v5

    .line 114
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 117
    move-result v6

    .line 118
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 125
    move-result v5

    .line 126
    :goto_7d
    add-int/2addr v5, v6

    .line 127
    goto :goto_4c

    .line 128
    :pswitch_7f  #0x41
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_500

    .line 134
    invoke-static {v8, v6, v4}, Lorg/j81;->d(III)I

    .line 137
    move-result v4

    .line 138
    goto/16 :goto_500

    .line 140
    :pswitch_8b  #0x40
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_500

    .line 146
    invoke-static {v8, v5, v4}, Lorg/j81;->d(III)I

    .line 149
    move-result v4

    .line 150
    goto/16 :goto_500

    .line 152
    :pswitch_97  #0x3f
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_500

    .line 158
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 161
    move-result v5

    .line 162
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 165
    move-result v6

    .line 166
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 169
    move-result v5

    .line 170
    goto :goto_7d

    .line 171
    :pswitch_aa  #0x3e
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_500

    .line 177
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(II)I

    .line 184
    move-result v5

    .line 185
    goto :goto_4c

    .line 186
    :pswitch_b9  #0x3d
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_500

    .line 192
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 194
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 200
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 203
    move-result v5

    .line 204
    goto :goto_4c

    .line 205
    :pswitch_cc  #0x3c
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_500

    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 213
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/w1;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 224
    move-result v5

    .line 225
    :goto_e0
    add-int/2addr v4, v5

    .line 226
    goto/16 :goto_500

    .line 228
    :pswitch_e3  #0x3b
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_500

    .line 234
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 236
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 242
    if-eqz v6, :cond_fd

    .line 244
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 246
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 249
    move-result v5

    .line 250
    :goto_f9
    add-int/2addr v5, v4

    .line 251
    move v4, v5

    .line 252
    goto/16 :goto_500

    .line 254
    :cond_fd
    check-cast v5, Ljava/lang/String;

    .line 256
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 259
    move-result v6

    .line 260
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    .line 263
    move-result v5

    .line 264
    :goto_107
    add-int/2addr v5, v6

    .line 265
    goto :goto_f9

    .line 266
    :pswitch_109  #0x3a
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_500

    .line 272
    invoke-static {v8, v0, v4}, Lorg/j81;->d(III)I

    .line 275
    move-result v4

    .line 276
    goto/16 :goto_500

    .line 278
    :pswitch_115  #0x39
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_500

    .line 284
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 287
    move-result v5

    .line 288
    goto/16 :goto_4c

    .line 290
    :pswitch_121  #0x38
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_500

    .line 296
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    .line 299
    move-result v5

    .line 300
    goto/16 :goto_4c

    .line 302
    :pswitch_12d  #0x37
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_500

    .line 308
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/g1;->D(JLjava/lang/Object;)I

    .line 311
    move-result v5

    .line 312
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 315
    move-result v6

    .line 316
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 319
    move-result v5

    .line 320
    goto/16 :goto_7d

    .line 322
    :pswitch_141  #0x36
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_500

    .line 328
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 335
    move-result v7

    .line 336
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 339
    move-result v5

    .line 340
    goto/16 :goto_65

    .line 342
    :pswitch_155  #0x35
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_500

    .line 348
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/g1;->E(JLjava/lang/Object;)J

    .line 351
    move-result-wide v5

    .line 352
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 355
    move-result v7

    .line 356
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 359
    move-result v5

    .line 360
    goto/16 :goto_65

    .line 362
    :pswitch_169  #0x34
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_500

    .line 368
    invoke-static {v8, v5, v4}, Lorg/j81;->d(III)I

    .line 371
    move-result v4

    .line 372
    goto/16 :goto_500

    .line 374
    :pswitch_175  #0x33
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_500

    .line 380
    invoke-static {v8, v6, v4}, Lorg/j81;->d(III)I

    .line 383
    move-result v4

    .line 384
    goto/16 :goto_500

    .line 386
    :pswitch_181  #0x32
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 388
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/g1;->p:Landroidx/datastore/preferences/protobuf/z0;

    .line 398
    invoke-interface {v7, v8, v5, v6}, Landroidx/datastore/preferences/protobuf/z0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 401
    move-result v5

    .line 402
    goto/16 :goto_e0

    .line 404
    :pswitch_193  #0x31
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 411
    move-result-object v6

    .line 412
    sget-object v7, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 414
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_1a5

    .line 420
    const/4 v10, 0x0

    .line 421
    goto :goto_1b6

    .line 422
    :cond_1a5
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    :goto_1a7
    if-ge v9, v7, :cond_1b6

    .line 426
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Landroidx/datastore/preferences/protobuf/e1;

    .line 432
    invoke-static {v8, v11, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 435
    move-result v11

    .line 436
    add-int/2addr v10, v11

    .line 437
    add-int/2addr v9, v0

    .line 438
    goto :goto_1a7

    .line 439
    :cond_1b6
    :goto_1b6
    add-int/2addr v4, v10

    .line 440
    goto/16 :goto_500

    .line 442
    :pswitch_1b9  #0x30
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/util/List;

    .line 448
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->q(Ljava/util/List;)I

    .line 451
    move-result v5

    .line 452
    if-lez v5, :cond_500

    .line 454
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 457
    move-result v6

    .line 458
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 461
    move-result v4

    .line 462
    goto/16 :goto_500

    .line 464
    :pswitch_1cf  #0x2f
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/util/List;

    .line 470
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->o(Ljava/util/List;)I

    .line 473
    move-result v5

    .line 474
    if-lez v5, :cond_500

    .line 476
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 479
    move-result v6

    .line 480
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 483
    move-result v4

    .line 484
    goto/16 :goto_500

    .line 486
    :pswitch_1e5  #0x2e
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/util/List;

    .line 492
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->g(Ljava/util/List;)I

    .line 495
    move-result v5

    .line 496
    if-lez v5, :cond_500

    .line 498
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 501
    move-result v6

    .line 502
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 505
    move-result v4

    .line 506
    goto/16 :goto_500

    .line 508
    :pswitch_1fb  #0x2d
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/List;

    .line 514
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/util/List;)I

    .line 517
    move-result v5

    .line 518
    if-lez v5, :cond_500

    .line 520
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 523
    move-result v6

    .line 524
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 527
    move-result v4

    .line 528
    goto/16 :goto_500

    .line 530
    :pswitch_211  #0x2c
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Ljava/util/List;

    .line 536
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->c(Ljava/util/List;)I

    .line 539
    move-result v5

    .line 540
    if-lez v5, :cond_500

    .line 542
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 545
    move-result v6

    .line 546
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 549
    move-result v4

    .line 550
    goto/16 :goto_500

    .line 552
    :pswitch_227  #0x2b
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/util/List;

    .line 558
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->t(Ljava/util/List;)I

    .line 561
    move-result v5

    .line 562
    if-lez v5, :cond_500

    .line 564
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 567
    move-result v6

    .line 568
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 571
    move-result v4

    .line 572
    goto/16 :goto_500

    .line 574
    :pswitch_23d  #0x2a
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/util/List;

    .line 580
    sget-object v6, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 582
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 585
    move-result v5

    .line 586
    if-lez v5, :cond_500

    .line 588
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 591
    move-result v6

    .line 592
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 595
    move-result v4

    .line 596
    goto/16 :goto_500

    .line 598
    :pswitch_255  #0x29
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/util/List;

    .line 604
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/util/List;)I

    .line 607
    move-result v5

    .line 608
    if-lez v5, :cond_500

    .line 610
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 613
    move-result v6

    .line 614
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 617
    move-result v4

    .line 618
    goto/16 :goto_500

    .line 620
    :pswitch_26b  #0x28
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/List;

    .line 626
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->g(Ljava/util/List;)I

    .line 629
    move-result v5

    .line 630
    if-lez v5, :cond_500

    .line 632
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 635
    move-result v6

    .line 636
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 639
    move-result v4

    .line 640
    goto/16 :goto_500

    .line 642
    :pswitch_281  #0x27
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ljava/util/List;

    .line 648
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->i(Ljava/util/List;)I

    .line 651
    move-result v5

    .line 652
    if-lez v5, :cond_500

    .line 654
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 657
    move-result v6

    .line 658
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 661
    move-result v4

    .line 662
    goto/16 :goto_500

    .line 664
    :pswitch_297  #0x26
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 670
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->v(Ljava/util/List;)I

    .line 673
    move-result v5

    .line 674
    if-lez v5, :cond_500

    .line 676
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 679
    move-result v6

    .line 680
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 683
    move-result v4

    .line 684
    goto/16 :goto_500

    .line 686
    :pswitch_2ad  #0x25
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/List;

    .line 692
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->k(Ljava/util/List;)I

    .line 695
    move-result v5

    .line 696
    if-lez v5, :cond_500

    .line 698
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 701
    move-result v6

    .line 702
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 705
    move-result v4

    .line 706
    goto/16 :goto_500

    .line 708
    :pswitch_2c3  #0x24
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 714
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->e(Ljava/util/List;)I

    .line 717
    move-result v5

    .line 718
    if-lez v5, :cond_500

    .line 720
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 723
    move-result v6

    .line 724
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 727
    move-result v4

    .line 728
    goto/16 :goto_500

    .line 730
    :pswitch_2d9  #0x23
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/util/List;

    .line 736
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w1;->g(Ljava/util/List;)I

    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_500

    .line 742
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 745
    move-result v6

    .line 746
    invoke-static {v5, v6, v5, v4}, Lorg/c80;->c(IIII)I

    .line 749
    move-result v4

    .line 750
    goto/16 :goto_500

    .line 752
    :pswitch_2ef  #0x22
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 755
    move-result-object v5

    .line 756
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->p(ILjava/util/List;)I

    .line 759
    move-result v5

    .line 760
    goto/16 :goto_e0

    .line 762
    :pswitch_2f9  #0x21
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 765
    move-result-object v5

    .line 766
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->n(ILjava/util/List;)I

    .line 769
    move-result v5

    .line 770
    goto/16 :goto_e0

    .line 772
    :pswitch_303  #0x20
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 775
    move-result-object v5

    .line 776
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->f(ILjava/util/List;)I

    .line 779
    move-result v5

    .line 780
    goto/16 :goto_e0

    .line 782
    :pswitch_30d  #0x1f
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 785
    move-result-object v5

    .line 786
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->d(ILjava/util/List;)I

    .line 789
    move-result v5

    .line 790
    goto/16 :goto_e0

    .line 792
    :pswitch_317  #0x1e
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 795
    move-result-object v5

    .line 796
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->b(ILjava/util/List;)I

    .line 799
    move-result v5

    .line 800
    goto/16 :goto_e0

    .line 802
    :pswitch_321  #0x1d
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 805
    move-result-object v5

    .line 806
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->s(ILjava/util/List;)I

    .line 809
    move-result v5

    .line 810
    goto/16 :goto_e0

    .line 812
    :pswitch_32b  #0x1c
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 815
    move-result-object v5

    .line 816
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->a(ILjava/util/List;)I

    .line 819
    move-result v5

    .line 820
    goto/16 :goto_e0

    .line 822
    :pswitch_335  #0x1b
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 829
    move-result-object v6

    .line 830
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/w1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 833
    move-result v5

    .line 834
    goto/16 :goto_e0

    .line 836
    :pswitch_343  #0x1a
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 839
    move-result-object v5

    .line 840
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->r(ILjava/util/List;)I

    .line 843
    move-result v5

    .line 844
    goto/16 :goto_e0

    .line 846
    :pswitch_34d  #0x19
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 849
    move-result-object v5

    .line 850
    sget-object v6, Landroidx/datastore/preferences/protobuf/w1;->a:Ljava/lang/Class;

    .line 852
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_35b

    .line 858
    const/4 v6, 0x0

    .line 859
    goto :goto_362

    .line 860
    :cond_35b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 863
    move-result v6

    .line 864
    add-int/2addr v6, v0

    .line 865
    mul-int v6, v6, v5

    .line 867
    :goto_362
    add-int/2addr v4, v6

    .line 868
    goto/16 :goto_500

    .line 870
    :pswitch_365  #0x18
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 873
    move-result-object v5

    .line 874
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->d(ILjava/util/List;)I

    .line 877
    move-result v5

    .line 878
    goto/16 :goto_e0

    .line 880
    :pswitch_36f  #0x17
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 883
    move-result-object v5

    .line 884
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->f(ILjava/util/List;)I

    .line 887
    move-result v5

    .line 888
    goto/16 :goto_e0

    .line 890
    :pswitch_379  #0x16
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 893
    move-result-object v5

    .line 894
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->h(ILjava/util/List;)I

    .line 897
    move-result v5

    .line 898
    goto/16 :goto_e0

    .line 900
    :pswitch_383  #0x15
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 903
    move-result-object v5

    .line 904
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->u(ILjava/util/List;)I

    .line 907
    move-result v5

    .line 908
    goto/16 :goto_e0

    .line 910
    :pswitch_38d  #0x14
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 913
    move-result-object v5

    .line 914
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->j(ILjava/util/List;)I

    .line 917
    move-result v5

    .line 918
    goto/16 :goto_e0

    .line 920
    :pswitch_397  #0x13
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 923
    move-result-object v5

    .line 924
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->d(ILjava/util/List;)I

    .line 927
    move-result v5

    .line 928
    goto/16 :goto_e0

    .line 930
    :pswitch_3a1  #0x12
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/g1;->v(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 933
    move-result-object v5

    .line 934
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/w1;->f(ILjava/util/List;)I

    .line 937
    move-result v5

    .line 938
    goto/16 :goto_e0

    .line 940
    :pswitch_3ab  #0x11
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_500

    .line 946
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 948
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Landroidx/datastore/preferences/protobuf/e1;

    .line 954
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 957
    move-result-object v6

    .line 958
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(ILandroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 961
    move-result v5

    .line 962
    goto/16 :goto_4c

    .line 964
    :pswitch_3c3  #0x10
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_500

    .line 970
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 972
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 975
    move-result-wide v5

    .line 976
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 979
    move-result v7

    .line 980
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 983
    move-result-wide v5

    .line 984
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 987
    move-result v5

    .line 988
    goto/16 :goto_65

    .line 990
    :pswitch_3dd  #0xf
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_500

    .line 996
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 998
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 1001
    move-result v5

    .line 1002
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1005
    move-result v6

    .line 1006
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 1009
    move-result v5

    .line 1010
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 1013
    move-result v5

    .line 1014
    goto/16 :goto_7d

    .line 1016
    :pswitch_3f7  #0xe
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_500

    .line 1022
    invoke-static {v8, v6, v4}, Lorg/j81;->d(III)I

    .line 1025
    move-result v4

    .line 1026
    goto/16 :goto_500

    .line 1028
    :pswitch_403  #0xd
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1031
    move-result v6

    .line 1032
    if-eqz v6, :cond_500

    .line 1034
    invoke-static {v8, v5, v4}, Lorg/j81;->d(III)I

    .line 1037
    move-result v4

    .line 1038
    goto/16 :goto_500

    .line 1040
    :pswitch_40f  #0xc
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_500

    .line 1046
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1048
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 1051
    move-result v5

    .line 1052
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1055
    move-result v6

    .line 1056
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 1059
    move-result v5

    .line 1060
    goto/16 :goto_7d

    .line 1062
    :pswitch_425  #0xb
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_500

    .line 1068
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1070
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 1073
    move-result v5

    .line 1074
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(II)I

    .line 1077
    move-result v5

    .line 1078
    goto/16 :goto_4c

    .line 1080
    :pswitch_437  #0xa
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1083
    move-result v5

    .line 1084
    if-eqz v5, :cond_500

    .line 1086
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1088
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1094
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1097
    move-result v5

    .line 1098
    goto/16 :goto_4c

    .line 1100
    :pswitch_44b  #0x9
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_500

    .line 1106
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1108
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 1115
    move-result-object v6

    .line 1116
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/w1;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)I

    .line 1119
    move-result v5

    .line 1120
    goto/16 :goto_e0

    .line 1122
    :pswitch_461  #0x8
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_500

    .line 1128
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1130
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1133
    move-result-object v5

    .line 1134
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1136
    if-eqz v6, :cond_479

    .line 1138
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1140
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1143
    move-result v5

    .line 1144
    goto/16 :goto_f9

    .line 1146
    :cond_479
    check-cast v5, Ljava/lang/String;

    .line 1148
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1151
    move-result v6

    .line 1152
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    .line 1155
    move-result v5

    .line 1156
    goto/16 :goto_107

    .line 1158
    :pswitch_485  #0x7
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_500

    .line 1164
    invoke-static {v8, v0, v4}, Lorg/j81;->d(III)I

    .line 1167
    move-result v4

    .line 1168
    goto/16 :goto_500

    .line 1170
    :pswitch_491  #0x6
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_500

    .line 1176
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    .line 1179
    move-result v5

    .line 1180
    goto/16 :goto_4c

    .line 1182
    :pswitch_49d  #0x5
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_500

    .line 1188
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    .line 1191
    move-result v5

    .line 1192
    goto/16 :goto_4c

    .line 1194
    :pswitch_4a9  #0x4
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_500

    .line 1200
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1202
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 1205
    move-result v5

    .line 1206
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1209
    move-result v6

    .line 1210
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    .line 1213
    move-result v5

    .line 1214
    goto/16 :goto_7d

    .line 1216
    :pswitch_4bf  #0x3
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_500

    .line 1222
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1224
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 1227
    move-result-wide v5

    .line 1228
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1231
    move-result v7

    .line 1232
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 1235
    move-result v5

    .line 1236
    goto/16 :goto_65

    .line 1238
    :pswitch_4d5  #0x2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_500

    .line 1244
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1246
    invoke-virtual {v5, v9, v10, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 1249
    move-result-wide v5

    .line 1250
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    .line 1253
    move-result v7

    .line 1254
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    .line 1257
    move-result v5

    .line 1258
    goto/16 :goto_65

    .line 1260
    :pswitch_4eb  #0x1
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1263
    move-result v6

    .line 1264
    if-eqz v6, :cond_500

    .line 1266
    invoke-static {v8, v5, v4}, Lorg/j81;->d(III)I

    .line 1269
    move-result v4

    .line 1270
    goto :goto_500

    .line 1271
    :pswitch_4f6  #0x0
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_500

    .line 1277
    invoke-static {v8, v6, v4}, Lorg/j81;->d(III)I

    .line 1280
    move-result v4

    .line 1281
    :cond_500
    :goto_500
    add-int/lit8 v3, v3, 0x3

    .line 1283
    goto/16 :goto_6

    .line 1285
    :cond_504
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->n:Landroidx/datastore/preferences/protobuf/j2;

    .line 1287
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 1290
    move-result-object p1

    .line 1291
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j2;->h(Ljava/lang/Object;)I

    .line 1294
    move-result p1

    .line 1295
    add-int/2addr v4, p1

    .line 1296
    return v4

    .line 1297
    :pswitch_data_510
    .packed-switch 0x0
        :pswitch_4f6  #00000000
        :pswitch_4eb  #00000001
        :pswitch_4d5  #00000002
        :pswitch_4bf  #00000003
        :pswitch_4a9  #00000004
        :pswitch_49d  #00000005
        :pswitch_491  #00000006
        :pswitch_485  #00000007
        :pswitch_461  #00000008
        :pswitch_44b  #00000009
        :pswitch_437  #0000000a
        :pswitch_425  #0000000b
        :pswitch_40f  #0000000c
        :pswitch_403  #0000000d
        :pswitch_3f7  #0000000e
        :pswitch_3dd  #0000000f
        :pswitch_3c3  #00000010
        :pswitch_3ab  #00000011
        :pswitch_3a1  #00000012
        :pswitch_397  #00000013
        :pswitch_38d  #00000014
        :pswitch_383  #00000015
        :pswitch_379  #00000016
        :pswitch_36f  #00000017
        :pswitch_365  #00000018
        :pswitch_34d  #00000019
        :pswitch_343  #0000001a
        :pswitch_335  #0000001b
        :pswitch_32b  #0000001c
        :pswitch_321  #0000001d
        :pswitch_317  #0000001e
        :pswitch_30d  #0000001f
        :pswitch_303  #00000020
        :pswitch_2f9  #00000021
        :pswitch_2ef  #00000022
        :pswitch_2d9  #00000023
        :pswitch_2c3  #00000024
        :pswitch_2ad  #00000025
        :pswitch_297  #00000026
        :pswitch_281  #00000027
        :pswitch_26b  #00000028
        :pswitch_255  #00000029
        :pswitch_23d  #0000002a
        :pswitch_227  #0000002b
        :pswitch_211  #0000002c
        :pswitch_1fb  #0000002d
        :pswitch_1e5  #0000002e
        :pswitch_1cf  #0000002f
        :pswitch_1b9  #00000030
        :pswitch_193  #00000031
        :pswitch_181  #00000032
        :pswitch_175  #00000033
        :pswitch_169  #00000034
        :pswitch_155  #00000035
        :pswitch_141  #00000036
        :pswitch_12d  #00000037
        :pswitch_121  #00000038
        :pswitch_115  #00000039
        :pswitch_109  #0000003a
        :pswitch_e3  #0000003b
        :pswitch_cc  #0000003c
        :pswitch_b9  #0000003d
        :pswitch_aa  #0000003e
        :pswitch_97  #0000003f
        :pswitch_8b  #00000040
        :pswitch_7f  #00000041
        :pswitch_67  #00000042
        :pswitch_4f  #00000043
        :pswitch_36  #00000044
    .end packed-switch
.end method

.method public final t(ILjava/lang/Object;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->h:Z

    .line 3
    const v1, 0xfffff

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_f7

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 12
    move-result p1

    .line 13
    and-int v0, p1, v1

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    .line 19
    move-result p1

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    packed-switch p1, :pswitch_data_110

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    :pswitch_1e  #0x11
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 33
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_10d

    .line 39
    goto/16 :goto_10c

    .line 41
    :pswitch_28  #0x10
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 43
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 46
    move-result-wide p1

    .line 47
    cmp-long v0, p1, v3

    .line 49
    if-eqz v0, :cond_10d

    .line 51
    goto/16 :goto_10c

    .line 53
    :pswitch_34  #0xf
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 55
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_10d

    .line 61
    goto/16 :goto_10c

    .line 63
    :pswitch_3e  #0xe
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 65
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 68
    move-result-wide p1

    .line 69
    cmp-long v0, p1, v3

    .line 71
    if-eqz v0, :cond_10d

    .line 73
    goto/16 :goto_10c

    .line 75
    :pswitch_4a  #0xd
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 77
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_10d

    .line 83
    goto/16 :goto_10c

    .line 85
    :pswitch_54  #0xc
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 87
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_10d

    .line 93
    goto/16 :goto_10c

    .line 95
    :pswitch_5e  #0xb
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 97
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_10d

    .line 103
    goto/16 :goto_10c

    .line 105
    :pswitch_68  #0xa
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 107
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 109
    invoke-virtual {v3, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v2

    .line 118
    return p1

    .line 119
    :pswitch_76  #0x9
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 121
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10d

    .line 127
    goto/16 :goto_10c

    .line 129
    :pswitch_80  #0x8
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 131
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Ljava/lang/String;

    .line 137
    if-eqz p2, :cond_92

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v2

    .line 146
    return p1

    .line 147
    :cond_92
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 149
    if-eqz p2, :cond_9e

    .line 151
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 153
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    return p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    throw p1

    .line 165
    :pswitch_a4  #0x7
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 167
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->e(JLjava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_ab  #0x6
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 174
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_10d

    .line 180
    goto :goto_10c

    .line 181
    :pswitch_b4  #0x5
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 183
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 186
    move-result-wide p1

    .line 187
    cmp-long v0, p1, v3

    .line 189
    if-eqz v0, :cond_10d

    .line 191
    goto :goto_10c

    .line 192
    :pswitch_bf  #0x4
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 194
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_10d

    .line 200
    goto :goto_10c

    .line 201
    :pswitch_c8  #0x3
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 203
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long v0, p1, v3

    .line 209
    if-eqz v0, :cond_10d

    .line 211
    goto :goto_10c

    .line 212
    :pswitch_d3  #0x2
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 214
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 217
    move-result-wide p1

    .line 218
    cmp-long v0, p1, v3

    .line 220
    if-eqz v0, :cond_10d

    .line 222
    goto :goto_10c

    .line 223
    :pswitch_de  #0x1
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 225
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->i(JLjava/lang/Object;)F

    .line 228
    move-result p1

    .line 229
    const/4 p2, 0x0

    .line 230
    cmpl-float p1, p1, p2

    .line 232
    if-eqz p1, :cond_10d

    .line 234
    goto :goto_10c

    .line 235
    :pswitch_ea  #0x0
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 237
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->h(JLjava/lang/Object;)D

    .line 240
    move-result-wide p1

    .line 241
    const-wide/16 v0, 0x0

    .line 243
    cmpl-double v3, p1, v0

    .line 245
    if-eqz v3, :cond_10d

    .line 247
    goto :goto_10c

    .line 248
    :cond_f7
    add-int/lit8 p1, p1, 0x2

    .line 250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 252
    aget p1, v0, p1

    .line 254
    ushr-int/lit8 v0, p1, 0x14

    .line 256
    shl-int v0, v2, v0

    .line 258
    and-int/2addr p1, v1

    .line 259
    int-to-long v3, p1

    .line 260
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 262
    invoke-virtual {p1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 265
    move-result p1

    .line 266
    and-int/2addr p1, v0

    .line 267
    if-eqz p1, :cond_10d

    .line 269
    :goto_10c
    return v2

    .line 270
    :cond_10d
    const/4 p1, 0x0

    .line 271
    return p1

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_ea  #00000000
        :pswitch_de  #00000001
        :pswitch_d3  #00000002
        :pswitch_c8  #00000003
        :pswitch_bf  #00000004
        :pswitch_b4  #00000005
        :pswitch_ab  #00000006
        :pswitch_a4  #00000007
        :pswitch_80  #00000008
        :pswitch_76  #00000009
        :pswitch_68  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_54  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_3e  #0000000e
        :pswitch_34  #0000000f
        :pswitch_28  #00000010
        :pswitch_1e  #00000011
    .end packed-switch
.end method

.method public final u(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 5
    aget p2, v0, p2

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->j(JLjava/lang/Object;)I

    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final w(Landroidx/datastore/preferences/protobuf/j2;Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/b0;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/i0$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/j2<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/g1;->i:[I

    .line 15
    iget v10, v1, Landroidx/datastore/preferences/protobuf/g1;->k:I

    .line 17
    iget v11, v1, Landroidx/datastore/preferences/protobuf/g1;->j:I

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v13, v12

    .line 21
    :goto_14
    :try_start_14
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->y()I

    .line 24
    move-result v3

    .line 25
    iget v6, v1, Landroidx/datastore/preferences/protobuf/g1;->c:I

    .line 27
    if-lt v3, v6, :cond_29

    .line 29
    iget v6, v1, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 31
    if-gt v3, v6, :cond_29

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v1, v3, v6}, Landroidx/datastore/preferences/protobuf/g1;->R(II)I

    .line 37
    move-result v6
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_685

    .line 38
    goto :goto_2a

    .line 39
    :goto_26
    move-object v7, v1

    .line 40
    goto/16 :goto_688

    .line 42
    :cond_29
    const/4 v6, -0x1

    .line 43
    :goto_2a
    if-gez v6, :cond_77

    .line 45
    const v6, 0x7fffffff

    .line 48
    if-ne v3, v6, :cond_44

    .line 50
    :goto_31
    if-ge v11, v10, :cond_3c

    .line 52
    aget v0, v9, v11

    .line 54
    invoke-virtual {v1, v2, v0, v13, v8}, Landroidx/datastore/preferences/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 57
    move-result-object v13

    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 60
    goto :goto_31

    .line 61
    :cond_3c
    if-eqz v13, :cond_41

    .line 63
    :goto_3e
    invoke-virtual {v8, v2, v13}, Landroidx/datastore/preferences/protobuf/j2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :cond_41
    move-object v7, v1

    .line 67
    goto/16 :goto_67d

    .line 69
    :cond_44
    :try_start_44
    iget-boolean v6, v1, Landroidx/datastore/preferences/protobuf/g1;->f:Z

    .line 71
    if-nez v6, :cond_4a

    .line 73
    move-object v3, v12

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/g1;->e:Landroidx/datastore/preferences/protobuf/e1;

    .line 77
    invoke-virtual {v0, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/e1;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$h;

    .line 80
    move-result-object v3

    .line 81
    :goto_50
    if-nez v3, :cond_70

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    if-nez v13, :cond_5b

    .line 88
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/j2;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 91
    move-result-object v13

    .line 92
    :cond_5b
    invoke-virtual {v8, v13, v4}, Landroidx/datastore/preferences/protobuf/j2;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)Z

    .line 95
    move-result v3
    :try_end_5f
    .catchall {:try_start_44 .. :try_end_5f} :catchall_685

    .line 96
    if-eqz v3, :cond_62

    .line 98
    goto :goto_14

    .line 99
    :cond_62
    :goto_62
    if-ge v11, v10, :cond_6d

    .line 101
    aget v0, v9, v11

    .line 103
    invoke-virtual {v1, v2, v0, v13, v8}, Landroidx/datastore/preferences/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 109
    goto :goto_62

    .line 110
    :cond_6d
    if-eqz v13, :cond_41

    .line 112
    goto :goto_3e

    .line 113
    :cond_70
    :try_start_70
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/c0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 116
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    throw v12

    .line 120
    :cond_77
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 123
    move-result v7
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_685

    .line 124
    :try_start_7b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->S(I)I

    .line 127
    move-result v14
    :try_end_7f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7b .. :try_end_7f} :catch_8b
    .catchall {:try_start_7b .. :try_end_7f} :catchall_685

    .line 128
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/g1;->m:Landroidx/datastore/preferences/protobuf/u0;

    .line 130
    packed-switch v14, :pswitch_data_69a

    .line 133
    if-nez v13, :cond_8f

    .line 135
    :try_start_86
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/j2;->m()Landroidx/datastore/preferences/protobuf/k2;

    .line 138
    move-result-object v13

    .line 139
    goto :goto_8f

    .line 140
    :catch_8b
    :goto_8b
    move-object v7, v1

    .line 141
    move-object v14, v4

    .line 142
    goto/16 :goto_65d

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v8, v13, v4}, Landroidx/datastore/preferences/protobuf/j2;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)Z

    .line 147
    move-result v3
    :try_end_93
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_86 .. :try_end_93} :catch_8b
    .catchall {:try_start_86 .. :try_end_93} :catchall_685

    .line 148
    if-nez v3, :cond_b5

    .line 150
    :goto_95
    if-ge v11, v10, :cond_a0

    .line 152
    aget v0, v9, v11

    .line 154
    invoke-virtual {v1, v2, v0, v13, v8}, Landroidx/datastore/preferences/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 160
    goto :goto_95

    .line 161
    :cond_a0
    if-eqz v13, :cond_41

    .line 163
    goto :goto_3e

    .line 164
    :pswitch_a3  #0x44
    :try_start_a3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 167
    move-result-wide v14

    .line 168
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v4, v7, v5}, Landroidx/datastore/preferences/protobuf/t1;->N(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v2, v14, v15, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 179
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 182
    :cond_b5
    :goto_b5
    move-object v7, v1

    .line 183
    move-object v14, v4

    .line 184
    goto/16 :goto_67e

    .line 186
    :pswitch_b9  #0x43
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 189
    move-result-wide v14

    .line 190
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->v()J

    .line 193
    move-result-wide v16

    .line 194
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v7

    .line 198
    invoke-static {v2, v14, v15, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 201
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 204
    goto :goto_b5

    .line 205
    :pswitch_cc  #0x42
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 208
    move-result-wide v14

    .line 209
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->u()I

    .line 212
    move-result v7

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v7

    .line 217
    invoke-static {v2, v14, v15, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 223
    goto :goto_b5

    .line 224
    :pswitch_df  #0x41
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 227
    move-result-wide v14

    .line 228
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->j()J

    .line 231
    move-result-wide v16

    .line 232
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v7

    .line 236
    invoke-static {v2, v14, v15, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 242
    goto :goto_b5

    .line 243
    :pswitch_f2  #0x40
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 246
    move-result-wide v14

    .line 247
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->G()I

    .line 250
    move-result v7

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v7

    .line 255
    invoke-static {v2, v14, v15, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V
    :try_end_104
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a3 .. :try_end_104} :catch_8b
    .catchall {:try_start_a3 .. :try_end_104} :catchall_685

    .line 261
    goto :goto_b5

    .line 262
    :pswitch_105  #0x3f
    :try_start_105
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->r()I

    .line 265
    move-result v14

    .line 266
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/g1;->n(I)Landroidx/datastore/preferences/protobuf/p0$e;

    .line 269
    move-result-object v15
    :try_end_10d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_105 .. :try_end_10d} :catch_142
    .catchall {:try_start_105 .. :try_end_10d} :catchall_13d

    .line 270
    if-eqz v15, :cond_115

    .line 272
    :try_start_10f
    invoke-interface {v15, v14}, Landroidx/datastore/preferences/protobuf/p0$e;->a(I)Z

    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_118

    .line 278
    :cond_115
    move-object/from16 v16, v13

    .line 280
    goto :goto_11d

    .line 281
    :cond_118
    invoke-static {v3, v14, v13, v8}, Landroidx/datastore/preferences/protobuf/w1;->A(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 284
    move-result-object v13
    :try_end_11c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10f .. :try_end_11c} :catch_8b
    .catchall {:try_start_10f .. :try_end_11c} :catchall_685

    .line 285
    goto :goto_b5

    .line 286
    :goto_11d
    :try_start_11d
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 289
    move-result-wide v12

    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v7

    .line 294
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 300
    :goto_12b
    move-object v7, v1

    .line 301
    move-object v14, v4

    .line 302
    :goto_12d
    move-object/from16 v13, v16

    .line 304
    goto/16 :goto_67e

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    :goto_132
    move-object v7, v1

    .line 308
    move-object/from16 v13, v16

    .line 310
    goto/16 :goto_688

    .line 312
    :catch_137
    move-object v7, v1

    .line 313
    move-object v14, v4

    .line 314
    :goto_139
    move-object/from16 v13, v16

    .line 316
    goto/16 :goto_65d

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    move-object/from16 v16, v13

    .line 321
    goto/16 :goto_26

    .line 323
    :catch_142
    move-object/from16 v16, v13

    .line 325
    goto/16 :goto_8b

    .line 327
    :pswitch_146  #0x3e
    move-object/from16 v16, v13

    .line 329
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 332
    move-result-wide v12

    .line 333
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->l()I

    .line 336
    move-result v7

    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v7

    .line 341
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 347
    goto :goto_12b

    .line 348
    :pswitch_15b  #0x3d
    move-object/from16 v16, v13

    .line 350
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 353
    move-result-wide v12

    .line 354
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 357
    move-result-object v7

    .line 358
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 364
    goto :goto_12b

    .line 365
    :pswitch_16c  #0x3c
    move-object/from16 v16, v13

    .line 367
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_192

    .line 373
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 376
    move-result-wide v12

    .line 377
    sget-object v14, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 379
    invoke-virtual {v14, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 386
    move-result-object v13

    .line 387
    invoke-interface {v4, v13, v5}, Landroidx/datastore/preferences/protobuf/t1;->a(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 390
    move-result-object v13

    .line 391
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 394
    move-result-object v12

    .line 395
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 398
    move-result-wide v13

    .line 399
    invoke-static {v2, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 402
    goto :goto_1a4

    .line 403
    :cond_192
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 406
    move-result-wide v12

    .line 407
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v4, v7, v5}, Landroidx/datastore/preferences/protobuf/t1;->a(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 418
    invoke-virtual {v1, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 421
    :goto_1a4
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 424
    goto :goto_12b

    .line 425
    :pswitch_1a8  #0x3b
    move-object/from16 v16, v13

    .line 427
    invoke-virtual {v1, v2, v7, v4}, Landroidx/datastore/preferences/protobuf/g1;->M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t1;)V

    .line 430
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 433
    goto/16 :goto_12b

    .line 435
    :pswitch_1b2  #0x3a
    move-object/from16 v16, v13

    .line 437
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 440
    move-result-wide v12

    .line 441
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->i()Z

    .line 444
    move-result v7

    .line 445
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    move-result-object v7

    .line 449
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 455
    goto/16 :goto_12b

    .line 457
    :pswitch_1c8  #0x39
    move-object/from16 v16, v13

    .line 459
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 462
    move-result-wide v12

    .line 463
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->h()I

    .line 466
    move-result v7

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v7

    .line 471
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 474
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 477
    goto/16 :goto_12b

    .line 479
    :pswitch_1de  #0x38
    move-object/from16 v16, v13

    .line 481
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 484
    move-result-wide v12

    .line 485
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->d()J

    .line 488
    move-result-wide v14

    .line 489
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v7

    .line 493
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 499
    goto/16 :goto_12b

    .line 501
    :pswitch_1f4  #0x37
    move-object/from16 v16, v13

    .line 503
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 506
    move-result-wide v12

    .line 507
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->D()I

    .line 510
    move-result v7

    .line 511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v7

    .line 515
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 518
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 521
    goto/16 :goto_12b

    .line 523
    :pswitch_20a  #0x36
    move-object/from16 v16, v13

    .line 525
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 528
    move-result-wide v12

    .line 529
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->c()J

    .line 532
    move-result-wide v14

    .line 533
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    move-result-object v7

    .line 537
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 540
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 543
    goto/16 :goto_12b

    .line 545
    :pswitch_220  #0x35
    move-object/from16 v16, v13

    .line 547
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 550
    move-result-wide v12

    .line 551
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->K()J

    .line 554
    move-result-wide v14

    .line 555
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v7

    .line 559
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 565
    goto/16 :goto_12b

    .line 567
    :pswitch_236  #0x34
    move-object/from16 v16, v13

    .line 569
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 572
    move-result-wide v12

    .line 573
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->readFloat()F

    .line 576
    move-result v7

    .line 577
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    move-result-object v7

    .line 581
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 584
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 587
    goto/16 :goto_12b

    .line 589
    :pswitch_24c  #0x33
    move-object/from16 v16, v13

    .line 591
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 594
    move-result-wide v12

    .line 595
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/t1;->readDouble()D

    .line 598
    move-result-wide v14

    .line 599
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 602
    move-result-object v7

    .line 603
    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    invoke-virtual {v1, v3, v6, v2}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V
    :try_end_260
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11d .. :try_end_260} :catch_137
    .catchall {:try_start_11d .. :try_end_260} :catchall_131

    .line 609
    goto/16 :goto_12b

    .line 611
    :pswitch_262  #0x32
    move-object/from16 v16, v13

    .line 613
    :try_start_264
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/g1;->o(I)Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    move v3, v6

    .line 618
    move-object/from16 v6, p4

    .line 620
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g1;->x(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/t1;)V

    .line 623
    move-object/from16 v2, p3

    .line 625
    move-object/from16 v14, p4

    .line 627
    move-object v7, v1

    .line 628
    goto/16 :goto_12d

    .line 630
    :catchall_275
    move-exception v0

    .line 631
    move-object/from16 v2, p3

    .line 633
    goto/16 :goto_132

    .line 635
    :catch_27a
    move-object/from16 v2, p3

    .line 637
    move-object/from16 v14, p4

    .line 639
    move-object v7, v1

    .line 640
    goto/16 :goto_139

    .line 642
    :pswitch_281  #0x31
    move v12, v6

    .line 643
    move-object/from16 v16, v13

    .line 645
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 648
    move-result-wide v3

    .line 649
    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 652
    move-result-object v6
    :try_end_28c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_264 .. :try_end_28c} :catch_27a
    .catchall {:try_start_264 .. :try_end_28c} :catchall_275

    .line 653
    move-object/from16 v2, p3

    .line 655
    move-object/from16 v5, p4

    .line 657
    move-object/from16 v7, p5

    .line 659
    :try_start_292
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/g1;->K(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)V
    :try_end_295
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_292 .. :try_end_295} :catch_298
    .catchall {:try_start_292 .. :try_end_295} :catchall_131

    .line 662
    move-object v4, v5

    .line 663
    goto/16 :goto_12b

    .line 665
    :catch_298
    move-object v7, v1

    .line 666
    move-object v14, v5

    .line 667
    goto/16 :goto_139

    .line 669
    :pswitch_29c  #0x30
    move-object/from16 v16, v13

    .line 671
    :try_start_29e
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 674
    move-result-wide v5

    .line 675
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 678
    move-result-object v3

    .line 679
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->f(Ljava/util/List;)V

    .line 682
    goto/16 :goto_12b

    .line 684
    :pswitch_2ab  #0x2f
    move-object/from16 v16, v13

    .line 686
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 689
    move-result-wide v5

    .line 690
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->b(Ljava/util/List;)V

    .line 697
    goto/16 :goto_12b

    .line 699
    :pswitch_2ba  #0x2e
    move-object/from16 v16, v13

    .line 701
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 704
    move-result-wide v5

    .line 705
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->n(Ljava/util/List;)V

    .line 712
    goto/16 :goto_12b

    .line 714
    :pswitch_2c9  #0x2d
    move-object/from16 v16, v13

    .line 716
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 719
    move-result-wide v5

    .line 720
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 723
    move-result-object v3

    .line 724
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->e(Ljava/util/List;)V
    :try_end_2d6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_29e .. :try_end_2d6} :catch_137
    .catchall {:try_start_29e .. :try_end_2d6} :catchall_131

    .line 727
    goto/16 :goto_12b

    .line 729
    :pswitch_2d8  #0x2c
    move v12, v6

    .line 730
    move-object/from16 v16, v13

    .line 732
    :try_start_2db
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 735
    move-result-wide v5

    .line 736
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/t1;->p(Ljava/util/List;)V

    .line 743
    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/g1;->n(I)Landroidx/datastore/preferences/protobuf/p0$e;

    .line 746
    move-result-object v6
    :try_end_2ea
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2db .. :try_end_2ea} :catch_2f7
    .catchall {:try_start_2db .. :try_end_2ea} :catchall_2f2

    .line 747
    move-object/from16 v13, v16

    .line 749
    :try_start_2ec
    invoke-static {v3, v5, v6, v13, v8}, Landroidx/datastore/preferences/protobuf/w1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p0$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 752
    move-result-object v13

    .line 753
    goto/16 :goto_b5

    .line 755
    :catchall_2f2
    move-exception v0

    .line 756
    move-object/from16 v13, v16

    .line 758
    goto/16 :goto_26

    .line 760
    :catch_2f7
    move-object/from16 v13, v16

    .line 762
    goto/16 :goto_8b

    .line 764
    :pswitch_2fb  #0x2b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 767
    move-result-wide v5

    .line 768
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->g(Ljava/util/List;)V

    .line 775
    goto/16 :goto_b5

    .line 777
    :pswitch_308  #0x2a
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 780
    move-result-wide v5

    .line 781
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->w(Ljava/util/List;)V

    .line 788
    goto/16 :goto_b5

    .line 790
    :pswitch_315  #0x29
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 793
    move-result-wide v5

    .line 794
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 797
    move-result-object v3

    .line 798
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->t(Ljava/util/List;)V

    .line 801
    goto/16 :goto_b5

    .line 803
    :pswitch_322  #0x28
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 806
    move-result-wide v5

    .line 807
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->M(Ljava/util/List;)V

    .line 814
    goto/16 :goto_b5

    .line 816
    :pswitch_32f  #0x27
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 819
    move-result-wide v5

    .line 820
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 823
    move-result-object v3

    .line 824
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->o(Ljava/util/List;)V

    .line 827
    goto/16 :goto_b5

    .line 829
    :pswitch_33c  #0x26
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 832
    move-result-wide v5

    .line 833
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 836
    move-result-object v3

    .line 837
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->k(Ljava/util/List;)V

    .line 840
    goto/16 :goto_b5

    .line 842
    :pswitch_349  #0x25
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 845
    move-result-wide v5

    .line 846
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 849
    move-result-object v3

    .line 850
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->m(Ljava/util/List;)V

    .line 853
    goto/16 :goto_b5

    .line 855
    :pswitch_356  #0x24
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 858
    move-result-wide v5

    .line 859
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->C(Ljava/util/List;)V

    .line 866
    goto/16 :goto_b5

    .line 868
    :pswitch_363  #0x23
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 871
    move-result-wide v5

    .line 872
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 875
    move-result-object v3

    .line 876
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->I(Ljava/util/List;)V

    .line 879
    goto/16 :goto_b5

    .line 881
    :pswitch_370  #0x22
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 884
    move-result-wide v5

    .line 885
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 888
    move-result-object v3

    .line 889
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->f(Ljava/util/List;)V

    .line 892
    goto/16 :goto_b5

    .line 894
    :pswitch_37d  #0x21
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 897
    move-result-wide v5

    .line 898
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 901
    move-result-object v3

    .line 902
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->b(Ljava/util/List;)V

    .line 905
    goto/16 :goto_b5

    .line 907
    :pswitch_38a  #0x20
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 910
    move-result-wide v5

    .line 911
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 914
    move-result-object v3

    .line 915
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->n(Ljava/util/List;)V

    .line 918
    goto/16 :goto_b5

    .line 920
    :pswitch_397  #0x1f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 923
    move-result-wide v5

    .line 924
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 927
    move-result-object v3

    .line 928
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->e(Ljava/util/List;)V

    .line 931
    goto/16 :goto_b5

    .line 933
    :pswitch_3a4  #0x1e
    move v12, v6

    .line 934
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 937
    move-result-wide v5

    .line 938
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 941
    move-result-object v5

    .line 942
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/t1;->p(Ljava/util/List;)V

    .line 945
    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/g1;->n(I)Landroidx/datastore/preferences/protobuf/p0$e;

    .line 948
    move-result-object v6

    .line 949
    invoke-static {v3, v5, v6, v13, v8}, Landroidx/datastore/preferences/protobuf/w1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/p0$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 952
    move-result-object v13

    .line 953
    goto/16 :goto_b5

    .line 955
    :pswitch_3ba  #0x1d
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 958
    move-result-wide v5

    .line 959
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 962
    move-result-object v3

    .line 963
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->g(Ljava/util/List;)V

    .line 966
    goto/16 :goto_b5

    .line 968
    :pswitch_3c7  #0x1c
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 971
    move-result-wide v5

    .line 972
    invoke-virtual {v15, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 975
    move-result-object v3

    .line 976
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/t1;->H(Ljava/util/List;)V
    :try_end_3d2
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2ec .. :try_end_3d2} :catch_8b
    .catchall {:try_start_2ec .. :try_end_3d2} :catchall_685

    .line 979
    goto/16 :goto_b5

    .line 981
    :pswitch_3d4  #0x1b
    move v12, v6

    .line 982
    :try_start_3d5
    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 985
    move-result-object v5
    :try_end_3d9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3d5 .. :try_end_3d9} :catch_3e9
    .catchall {:try_start_3d5 .. :try_end_3d9} :catchall_685

    .line 986
    move-object/from16 v6, p5

    .line 988
    move v3, v7

    .line 989
    :try_start_3dc
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g1;->L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)V
    :try_end_3df
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3dc .. :try_end_3df} :catch_3e4
    .catchall {:try_start_3dc .. :try_end_3df} :catchall_685

    .line 992
    move-object v7, v1

    .line 993
    move-object v14, v4

    .line 994
    move-object v1, v6

    .line 995
    goto/16 :goto_67e

    .line 997
    :catch_3e4
    move-object v7, v1

    .line 998
    move-object v14, v4

    .line 999
    move-object v1, v6

    .line 1000
    goto/16 :goto_65d

    .line 1002
    :catch_3e9
    move-object v7, v1

    .line 1003
    move-object v14, v4

    .line 1004
    move-object/from16 v1, p5

    .line 1006
    goto/16 :goto_65d

    .line 1008
    :pswitch_3ef  #0x1a
    move-object v14, v4

    .line 1009
    move v4, v7

    .line 1010
    move-object v7, v1

    .line 1011
    move-object v1, v5

    .line 1012
    :try_start_3f3
    invoke-virtual {v7, v2, v4, v14}, Landroidx/datastore/preferences/protobuf/g1;->N(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t1;)V

    .line 1015
    goto/16 :goto_67e

    .line 1017
    :pswitch_3f8  #0x19
    move-object v14, v4

    .line 1018
    move v4, v7

    .line 1019
    move-object v7, v1

    .line 1020
    move-object v1, v5

    .line 1021
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1024
    move-result-wide v3

    .line 1025
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1028
    move-result-object v3

    .line 1029
    invoke-interface {v14, v3}, Landroidx/datastore/preferences/protobuf/t1;->w(Ljava/util/List;)V

    .line 1032
    goto/16 :goto_67e

    .line 1034
    :pswitch_409  #0x18
    move-object v14, v4

    .line 1035
    move v4, v7

    .line 1036
    move-object v7, v1

    .line 1037
    move-object v1, v5

    .line 1038
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1041
    move-result-wide v3

    .line 1042
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1045
    move-result-object v3

    .line 1046
    invoke-interface {v14, v3}, Landroidx/datastore/preferences/protobuf/t1;->t(Ljava/util/List;)V

    .line 1049
    goto/16 :goto_67e

    .line 1051
    :pswitch_41a  #0x17
    move-object v14, v4

    .line 1052
    move v4, v7

    .line 1053
    move-object v7, v1

    .line 1054
    move-object v1, v5

    .line 1055
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1058
    move-result-wide v3

    .line 1059
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1062
    move-result-object v3

    .line 1063
    invoke-interface {v14, v3}, Landroidx/datastore/preferences/protobuf/t1;->M(Ljava/util/List;)V

    .line 1066
    goto/16 :goto_67e

    .line 1068
    :pswitch_42b  #0x16
    move-object v14, v4

    .line 1069
    move v4, v7

    .line 1070
    move-object v7, v1

    .line 1071
    move-object v1, v5

    .line 1072
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1075
    move-result-wide v3

    .line 1076
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1079
    move-result-object v3

    .line 1080
    invoke-interface {v14, v3}, Landroidx/datastore/preferences/protobuf/t1;->o(Ljava/util/List;)V

    .line 1083
    goto/16 :goto_67e

    .line 1085
    :pswitch_43c  #0x15
    move-object v14, v4

    .line 1086
    move v4, v7

    .line 1087
    move-object v7, v1

    .line 1088
    move-object v1, v5

    .line 1089
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1092
    move-result-wide v3

    .line 1093
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v14, v3}, Landroidx/datastore/preferences/protobuf/t1;->k(Ljava/util/List;)V

    .line 1100
    goto/16 :goto_67e

    .line 1102
    :pswitch_44d  #0x14
    move-object v14, v4

    .line 1103
    move v4, v7

    .line 1104
    move-object v7, v1

    .line 1105
    move-object v1, v5

    .line 1106
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1109
    move-result-wide v3

    .line 1110
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1113
    move-result-object v3

    .line 1114
    invoke-interface {v14, v3}, Landroidx/datastore/preferences/protobuf/t1;->m(Ljava/util/List;)V

    .line 1117
    goto/16 :goto_67e

    .line 1119
    :pswitch_45e  #0x13
    move-object v14, v4

    .line 1120
    move v4, v7

    .line 1121
    move-object v7, v1

    .line 1122
    move-object v1, v5

    .line 1123
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1126
    move-result-wide v3

    .line 1127
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1130
    move-result-object v3

    .line 1131
    invoke-interface {v14, v3}, Landroidx/datastore/preferences/protobuf/t1;->C(Ljava/util/List;)V

    .line 1134
    goto/16 :goto_67e

    .line 1136
    :pswitch_46f  #0x12
    move-object v14, v4

    .line 1137
    move v4, v7

    .line 1138
    move-object v7, v1

    .line 1139
    move-object v1, v5

    .line 1140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1143
    move-result-wide v3

    .line 1144
    invoke-virtual {v15, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/u0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1147
    move-result-object v3

    .line 1148
    invoke-interface {v14, v3}, Landroidx/datastore/preferences/protobuf/t1;->I(Ljava/util/List;)V

    .line 1151
    goto/16 :goto_67e

    .line 1153
    :pswitch_480  #0x11
    move-object v14, v4

    .line 1154
    move v12, v6

    .line 1155
    move v4, v7

    .line 1156
    move-object v7, v1

    .line 1157
    move-object v1, v5

    .line 1158
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_4ad

    .line 1164
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1167
    move-result-wide v5

    .line 1168
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1170
    invoke-virtual {v3, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v7, v12}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 1177
    move-result-object v5

    .line 1178
    invoke-interface {v14, v5, v1}, Landroidx/datastore/preferences/protobuf/t1;->N(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 1181
    move-result-object v5

    .line 1182
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 1185
    move-result-object v3

    .line 1186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1189
    move-result-wide v4

    .line 1190
    invoke-static {v2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1193
    goto/16 :goto_67e

    .line 1195
    :catchall_4aa
    move-exception v0

    .line 1196
    goto/16 :goto_688

    .line 1198
    :cond_4ad
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1201
    move-result-wide v3

    .line 1202
    invoke-virtual {v7, v12}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 1205
    move-result-object v5

    .line 1206
    invoke-interface {v14, v5, v1}, Landroidx/datastore/preferences/protobuf/t1;->N(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 1209
    move-result-object v5

    .line 1210
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1213
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1216
    goto/16 :goto_67e

    .line 1218
    :pswitch_4c1  #0x10
    move-object v14, v4

    .line 1219
    move v12, v6

    .line 1220
    move v4, v7

    .line 1221
    move-object v7, v1

    .line 1222
    move-object v1, v5

    .line 1223
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1226
    move-result-wide v3

    .line 1227
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->v()J

    .line 1230
    move-result-wide v5

    .line 1231
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->o(Ljava/lang/Object;JJ)V

    .line 1234
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1237
    goto/16 :goto_67e

    .line 1239
    :pswitch_4d6  #0xf
    move-object v14, v4

    .line 1240
    move v12, v6

    .line 1241
    move v4, v7

    .line 1242
    move-object v7, v1

    .line 1243
    move-object v1, v5

    .line 1244
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1247
    move-result-wide v3

    .line 1248
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->u()I

    .line 1251
    move-result v5

    .line 1252
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 1255
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1258
    goto/16 :goto_67e

    .line 1260
    :pswitch_4eb  #0xe
    move-object v14, v4

    .line 1261
    move v12, v6

    .line 1262
    move v4, v7

    .line 1263
    move-object v7, v1

    .line 1264
    move-object v1, v5

    .line 1265
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1268
    move-result-wide v3

    .line 1269
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->j()J

    .line 1272
    move-result-wide v5

    .line 1273
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->o(Ljava/lang/Object;JJ)V

    .line 1276
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1279
    goto/16 :goto_67e

    .line 1281
    :pswitch_500  #0xd
    move-object v14, v4

    .line 1282
    move v12, v6

    .line 1283
    move v4, v7

    .line 1284
    move-object v7, v1

    .line 1285
    move-object v1, v5

    .line 1286
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1289
    move-result-wide v3

    .line 1290
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->G()I

    .line 1293
    move-result v5

    .line 1294
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 1297
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1300
    goto/16 :goto_67e

    .line 1302
    :pswitch_515  #0xc
    move-object v14, v4

    .line 1303
    move v12, v6

    .line 1304
    move v4, v7

    .line 1305
    move-object v7, v1

    .line 1306
    move-object v1, v5

    .line 1307
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->r()I

    .line 1310
    move-result v5

    .line 1311
    invoke-virtual {v7, v12}, Landroidx/datastore/preferences/protobuf/g1;->n(I)Landroidx/datastore/preferences/protobuf/p0$e;

    .line 1314
    move-result-object v6

    .line 1315
    if-eqz v6, :cond_531

    .line 1317
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/p0$e;->a(I)Z

    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_52b

    .line 1323
    goto :goto_531

    .line 1324
    :cond_52b
    invoke-static {v3, v5, v13, v8}, Landroidx/datastore/preferences/protobuf/w1;->A(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 1327
    move-result-object v13

    .line 1328
    goto/16 :goto_67e

    .line 1330
    :cond_531
    :goto_531
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1333
    move-result-wide v3

    .line 1334
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 1337
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1340
    goto/16 :goto_67e

    .line 1342
    :pswitch_53d  #0xb
    move-object v14, v4

    .line 1343
    move v12, v6

    .line 1344
    move v4, v7

    .line 1345
    move-object v7, v1

    .line 1346
    move-object v1, v5

    .line 1347
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1350
    move-result-wide v3

    .line 1351
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->l()I

    .line 1354
    move-result v5

    .line 1355
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 1358
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1361
    goto/16 :goto_67e

    .line 1363
    :pswitch_552  #0xa
    move-object v14, v4

    .line 1364
    move v12, v6

    .line 1365
    move v4, v7

    .line 1366
    move-object v7, v1

    .line 1367
    move-object v1, v5

    .line 1368
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1371
    move-result-wide v3

    .line 1372
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->B()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1375
    move-result-object v5

    .line 1376
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1379
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1382
    goto/16 :goto_67e

    .line 1384
    :pswitch_567  #0x9
    move-object v14, v4

    .line 1385
    move v12, v6

    .line 1386
    move v4, v7

    .line 1387
    move-object v7, v1

    .line 1388
    move-object v1, v5

    .line 1389
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 1392
    move-result v3

    .line 1393
    if-eqz v3, :cond_591

    .line 1395
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1398
    move-result-wide v5

    .line 1399
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1401
    invoke-virtual {v3, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v7, v12}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 1408
    move-result-object v5

    .line 1409
    invoke-interface {v14, v5, v1}, Landroidx/datastore/preferences/protobuf/t1;->a(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 1412
    move-result-object v5

    .line 1413
    invoke-static {v3, v5}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1420
    move-result-wide v4

    .line 1421
    invoke-static {v2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1424
    goto/16 :goto_67e

    .line 1426
    :cond_591
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1429
    move-result-wide v3

    .line 1430
    invoke-virtual {v7, v12}, Landroidx/datastore/preferences/protobuf/g1;->p(I)Landroidx/datastore/preferences/protobuf/u1;

    .line 1433
    move-result-object v5

    .line 1434
    invoke-interface {v14, v5, v1}, Landroidx/datastore/preferences/protobuf/t1;->a(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 1437
    move-result-object v5

    .line 1438
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1441
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1444
    goto/16 :goto_67e

    .line 1446
    :pswitch_5a5  #0x8
    move-object v14, v4

    .line 1447
    move v12, v6

    .line 1448
    move v4, v7

    .line 1449
    move-object v7, v1

    .line 1450
    move-object v1, v5

    .line 1451
    invoke-virtual {v7, v2, v4, v14}, Landroidx/datastore/preferences/protobuf/g1;->M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t1;)V

    .line 1454
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1457
    goto/16 :goto_67e

    .line 1459
    :pswitch_5b2  #0x7
    move-object v14, v4

    .line 1460
    move v12, v6

    .line 1461
    move v4, v7

    .line 1462
    move-object v7, v1

    .line 1463
    move-object v1, v5

    .line 1464
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1467
    move-result-wide v3

    .line 1468
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->i()Z

    .line 1471
    move-result v5

    .line 1472
    sget-object v6, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1474
    invoke-virtual {v6, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2$e;->o(Ljava/lang/Object;JZ)V

    .line 1477
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1480
    goto/16 :goto_67e

    .line 1482
    :pswitch_5c9  #0x6
    move-object v14, v4

    .line 1483
    move v12, v6

    .line 1484
    move v4, v7

    .line 1485
    move-object v7, v1

    .line 1486
    move-object v1, v5

    .line 1487
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1490
    move-result-wide v3

    .line 1491
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->h()I

    .line 1494
    move-result v5

    .line 1495
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 1498
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1501
    goto/16 :goto_67e

    .line 1503
    :pswitch_5de  #0x5
    move-object v14, v4

    .line 1504
    move v12, v6

    .line 1505
    move v4, v7

    .line 1506
    move-object v7, v1

    .line 1507
    move-object v1, v5

    .line 1508
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1511
    move-result-wide v3

    .line 1512
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->d()J

    .line 1515
    move-result-wide v5

    .line 1516
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->o(Ljava/lang/Object;JJ)V

    .line 1519
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1522
    goto/16 :goto_67e

    .line 1524
    :pswitch_5f3  #0x4
    move-object v14, v4

    .line 1525
    move v12, v6

    .line 1526
    move v4, v7

    .line 1527
    move-object v7, v1

    .line 1528
    move-object v1, v5

    .line 1529
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1532
    move-result-wide v3

    .line 1533
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->D()I

    .line 1536
    move-result v5

    .line 1537
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->n(Ljava/lang/Object;IJ)V

    .line 1540
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1543
    goto/16 :goto_67e

    .line 1545
    :pswitch_608  #0x3
    move-object v14, v4

    .line 1546
    move v12, v6

    .line 1547
    move v4, v7

    .line 1548
    move-object v7, v1

    .line 1549
    move-object v1, v5

    .line 1550
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1553
    move-result-wide v3

    .line 1554
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->c()J

    .line 1557
    move-result-wide v5

    .line 1558
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->o(Ljava/lang/Object;JJ)V

    .line 1561
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1564
    goto/16 :goto_67e

    .line 1566
    :pswitch_61d  #0x2
    move-object v14, v4

    .line 1567
    move v12, v6

    .line 1568
    move v4, v7

    .line 1569
    move-object v7, v1

    .line 1570
    move-object v1, v5

    .line 1571
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1574
    move-result-wide v3

    .line 1575
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->K()J

    .line 1578
    move-result-wide v5

    .line 1579
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->o(Ljava/lang/Object;JJ)V

    .line 1582
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1585
    goto :goto_67e

    .line 1586
    :pswitch_631  #0x1
    move-object v14, v4

    .line 1587
    move v12, v6

    .line 1588
    move v4, v7

    .line 1589
    move-object v7, v1

    .line 1590
    move-object v1, v5

    .line 1591
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1594
    move-result-wide v3

    .line 1595
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->readFloat()F

    .line 1598
    move-result v5

    .line 1599
    sget-object v6, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1601
    invoke-virtual {v6, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2$e;->s(Ljava/lang/Object;JF)V

    .line 1604
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 1607
    goto :goto_67e

    .line 1608
    :pswitch_647  #0x0
    move-object v14, v4

    .line 1609
    move v12, v6

    .line 1610
    move v4, v7

    .line 1611
    move-object v7, v1

    .line 1612
    move-object v1, v5

    .line 1613
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/g1;->C(I)J

    .line 1616
    move-result-wide v3

    .line 1617
    invoke-interface {v14}, Landroidx/datastore/preferences/protobuf/t1;->readDouble()D

    .line 1620
    move-result-wide v5

    .line 1621
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 1623
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m2$e;->r(Ljava/lang/Object;JD)V

    .line 1626
    invoke-virtual {v7, v12, v2}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V
    :try_end_65c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3f3 .. :try_end_65c} :catch_65d
    .catchall {:try_start_3f3 .. :try_end_65c} :catchall_4aa

    .line 1629
    goto :goto_67e

    .line 1630
    :catch_65d
    :goto_65d
    :try_start_65d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    if-nez v13, :cond_667

    .line 1635
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/j2;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k2;

    .line 1638
    move-result-object v1

    .line 1639
    move-object v13, v1

    .line 1640
    :cond_667
    invoke-virtual {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/j2;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)Z

    .line 1643
    move-result v1
    :try_end_66b
    .catchall {:try_start_65d .. :try_end_66b} :catchall_4aa

    .line 1644
    if-nez v1, :cond_67e

    .line 1646
    :goto_66d
    if-ge v11, v10, :cond_678

    .line 1648
    aget v0, v9, v11

    .line 1650
    invoke-virtual {v7, v2, v0, v13, v8}, Landroidx/datastore/preferences/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 1653
    move-result-object v13

    .line 1654
    add-int/lit8 v11, v11, 0x1

    .line 1656
    goto :goto_66d

    .line 1657
    :cond_678
    if-eqz v13, :cond_67d

    .line 1659
    invoke-virtual {v8, v2, v13}, Landroidx/datastore/preferences/protobuf/j2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    :cond_67d
    :goto_67d
    return-void

    .line 1663
    :cond_67e
    :goto_67e
    move-object/from16 v5, p5

    .line 1665
    move-object v1, v7

    .line 1666
    move-object v4, v14

    .line 1667
    const/4 v12, 0x0

    .line 1668
    goto/16 :goto_14

    .line 1670
    :catchall_685
    move-exception v0

    .line 1671
    goto/16 :goto_26

    .line 1673
    :goto_688
    if-ge v11, v10, :cond_693

    .line 1675
    aget v1, v9, v11

    .line 1677
    invoke-virtual {v7, v2, v1, v13, v8}, Landroidx/datastore/preferences/protobuf/g1;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/j2;)Ljava/lang/Object;

    .line 1680
    move-result-object v13

    .line 1681
    add-int/lit8 v11, v11, 0x1

    .line 1683
    goto :goto_688

    .line 1684
    :cond_693
    if-eqz v13, :cond_698

    .line 1686
    invoke-virtual {v8, v2, v13}, Landroidx/datastore/preferences/protobuf/j2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1689
    :cond_698
    throw v0

    .line 1690
    nop

    .line 1691
    :pswitch_data_69a
    .packed-switch 0x0
        :pswitch_647  #00000000
        :pswitch_631  #00000001
        :pswitch_61d  #00000002
        :pswitch_608  #00000003
        :pswitch_5f3  #00000004
        :pswitch_5de  #00000005
        :pswitch_5c9  #00000006
        :pswitch_5b2  #00000007
        :pswitch_5a5  #00000008
        :pswitch_567  #00000009
        :pswitch_552  #0000000a
        :pswitch_53d  #0000000b
        :pswitch_515  #0000000c
        :pswitch_500  #0000000d
        :pswitch_4eb  #0000000e
        :pswitch_4d6  #0000000f
        :pswitch_4c1  #00000010
        :pswitch_480  #00000011
        :pswitch_46f  #00000012
        :pswitch_45e  #00000013
        :pswitch_44d  #00000014
        :pswitch_43c  #00000015
        :pswitch_42b  #00000016
        :pswitch_41a  #00000017
        :pswitch_409  #00000018
        :pswitch_3f8  #00000019
        :pswitch_3ef  #0000001a
        :pswitch_3d4  #0000001b
        :pswitch_3c7  #0000001c
        :pswitch_3ba  #0000001d
        :pswitch_3a4  #0000001e
        :pswitch_397  #0000001f
        :pswitch_38a  #00000020
        :pswitch_37d  #00000021
        :pswitch_370  #00000022
        :pswitch_363  #00000023
        :pswitch_356  #00000024
        :pswitch_349  #00000025
        :pswitch_33c  #00000026
        :pswitch_32f  #00000027
        :pswitch_322  #00000028
        :pswitch_315  #00000029
        :pswitch_308  #0000002a
        :pswitch_2fb  #0000002b
        :pswitch_2d8  #0000002c
        :pswitch_2c9  #0000002d
        :pswitch_2ba  #0000002e
        :pswitch_2ab  #0000002f
        :pswitch_29c  #00000030
        :pswitch_281  #00000031
        :pswitch_262  #00000032
        :pswitch_24c  #00000033
        :pswitch_236  #00000034
        :pswitch_220  #00000035
        :pswitch_20a  #00000036
        :pswitch_1f4  #00000037
        :pswitch_1de  #00000038
        :pswitch_1c8  #00000039
        :pswitch_1b2  #0000003a
        :pswitch_1a8  #0000003b
        :pswitch_16c  #0000003c
        :pswitch_15b  #0000003d
        :pswitch_146  #0000003e
        :pswitch_105  #0000003f
        :pswitch_f2  #00000040
        :pswitch_df  #00000041
        :pswitch_cc  #00000042
        :pswitch_b9  #00000043
        :pswitch_a3  #00000044
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/t1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g1;->p:Landroidx/datastore/preferences/protobuf/z0;

    .line 18
    if-nez p2, :cond_1b

    .line 20
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/z0;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/z0;->g(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2c

    .line 34
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/z0;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 41
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    move-object p2, v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/z0;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/z0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y0$b;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/t1;->q(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/y0$b;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 56
    return-void
.end method

.method public final y(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/g1;->t(ILjava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 19
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-eqz v3, :cond_29

    .line 29
    if-eqz p2, :cond_29

    .line 31
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    if-eqz p2, :cond_31

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/g1;->P(ILjava/lang/Object;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final z(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/g1;->T(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g1;->a:[I

    .line 7
    aget v1, v1, p3

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p3, p2}, Landroidx/datastore/preferences/protobuf/g1;->u(IILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    sget-object v0, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 23
    invoke-virtual {v0, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/m2$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    if-eqz v4, :cond_2d

    .line 33
    if-eqz p2, :cond_2d

    .line 35
    invoke-static {v4, p2}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p2, :cond_35

    .line 48
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/m2;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/g1;->Q(IILjava/lang/Object;)V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method
