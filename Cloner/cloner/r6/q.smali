.class public final Lr6/q;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# static fields
.field public static final l:Lr6/q;

.field public static final m:Lr6/q;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr6/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/q;-><init>(I)V

    sput-object v0, Lr6/q;->l:Lr6/q;

    new-instance v0, Lr6/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr6/q;-><init>(I)V

    sput-object v0, Lr6/q;->m:Lr6/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr6/q;->k:I

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
    iget v0, p0, Lr6/q;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    check-cast p2, Lb6/h;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12  #0x0
    check-cast p1, Lb6/j;

    .line 21
    check-cast p2, Lb6/h;

    .line 23
    invoke-interface {p1, p2}, Lb6/j;->d(Lb6/j;)Lb6/j;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
