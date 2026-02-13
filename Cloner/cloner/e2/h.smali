.class public final Le2/h;
.super Li1/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li1/m;I)V
    .registers 4

    .line 1
    iput p3, p0, Le2/h;->d:I

    .line 3
    iput-object p1, p0, Le2/h;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Li1/q;-><init>(Li1/m;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Le2/h;->d:I

    packed-switch v0, :pswitch_data_e

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :pswitch_8  #0x1
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_b  #0x0
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
