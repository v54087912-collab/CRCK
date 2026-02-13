.class public final Lw6/x;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# static fields
.field public static final l:Lw6/x;

.field public static final m:Lw6/x;

.field public static final n:Lw6/x;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw6/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/x;-><init>(I)V

    sput-object v0, Lw6/x;->l:Lw6/x;

    new-instance v0, Lw6/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw6/x;-><init>(I)V

    sput-object v0, Lw6/x;->m:Lw6/x;

    new-instance v0, Lw6/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw6/x;-><init>(I)V

    sput-object v0, Lw6/x;->n:Lw6/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw6/x;->k:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lw6/x;->k:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    check-cast p1, Lw6/z;

    .line 8
    check-cast p2, Lb6/h;

    .line 10
    return-object p1

    .line 11
    :pswitch_a  #0x1
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 14
    check-cast p2, Lb6/h;

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0x0
    check-cast p2, Lb6/h;

    .line 20
    return-object p1

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
