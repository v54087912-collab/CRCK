.class public final Lr6/s;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/l;


# static fields
.field public static final l:Lr6/s;

.field public static final m:Lr6/s;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr6/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/s;-><init>(I)V

    sput-object v0, Lr6/s;->l:Lr6/s;

    new-instance v0, Lr6/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr6/s;-><init>(I)V

    sput-object v0, Lr6/s;->m:Lr6/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr6/s;->k:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lr6/s;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_1a

    .line 7
    check-cast p1, Lb6/h;

    .line 9
    instance-of v0, p1, Lr6/o0;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lr6/o0;

    .line 16
    :cond_f
    return-object v1

    .line 17
    :pswitch_10  #0x0
    check-cast p1, Lb6/h;

    .line 19
    instance-of v0, p1, Lr6/u;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lr6/u;

    .line 26
    :cond_19
    return-object v1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
