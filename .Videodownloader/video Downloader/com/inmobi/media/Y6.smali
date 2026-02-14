# classes3.dex

.class public final Lcom/inmobi/media/Y6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZI)V
    .registers 10

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/inmobi/media/Y6;->b:J

    iput p4, p0, Lcom/inmobi/media/Y6;->c:I

    iput-wide p5, p0, Lcom/inmobi/media/Y6;->d:J

    iput-boolean p7, p0, Lcom/inmobi/media/Y6;->e:Z

    iput p8, p0, Lcom/inmobi/media/Y6;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJZII)V
    .registers 21

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v6, v1

    goto :goto_8

    :cond_7
    move v6, p4

    :goto_8
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_10

    const-wide/16 v2, 0x0

    move-wide v7, v2

    goto :goto_12

    :cond_10
    move-wide/from16 v7, p5

    :goto_12
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_18

    move v9, v1

    goto :goto_1a

    :cond_18
    move/from16 v9, p7

    :goto_1a
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_20

    move v10, v1

    goto :goto_22

    :cond_20
    move/from16 v10, p8

    :goto_22
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Y6;-><init>(Ljava/lang/String;JIJZI)V

    return-void
.end method
