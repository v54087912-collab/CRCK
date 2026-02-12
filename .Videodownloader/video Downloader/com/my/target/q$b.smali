# classes3.dex

.class public Lcom/my/target/q$b;
.super Lcom/my/target/d1$a;

# interfaces
.implements LL7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:LI7/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILH7/j;IILL7/a;LI7/c;)V
    .registers 20

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/my/target/d1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILH7/j;LL7/a;)V

    move/from16 v0, p7

    iput v0, v8, Lcom/my/target/q$b;->h:I

    move/from16 v0, p8

    iput v0, v8, Lcom/my/target/q$b;->i:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/my/target/q$b;->j:LI7/c;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILH7/j;IILL7/a;LI7/c;)Lcom/my/target/q$b;
    .registers 22

    new-instance v11, Lcom/my/target/q$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/my/target/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILH7/j;IILL7/a;LI7/c;)V

    return-object v11
.end method


# virtual methods
.method public a()LI7/c;
    .registers 2

    iget-object v0, p0, Lcom/my/target/q$b;->j:LI7/c;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/my/target/q$b;->h:I

    return v0
.end method
