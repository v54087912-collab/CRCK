.class public final Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Ll/g;


# direct methods
.method public synthetic constructor <init>(Ll/g;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Ll/c;->k:I

    .line 6
    iput-object p1, p0, Ll/c;->n:Ll/g;

    .line 8
    iput-object p2, p0, Ll/c;->l:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Ll/c;->m:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Ll/c;->k:I

    .line 3
    iget-object v1, p0, Ll/c;->m:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Ll/c;->l:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Ll/c;->n:Ll/g;

    .line 9
    packed-switch v0, :pswitch_data_18

    .line 12
    iget-object v0, v3, Ll/g;->l:Ll/a;

    .line 14
    invoke-virtual {v0, v2, v1}, Ll/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    iget-object v0, v3, Ll/g;->l:Ll/a;

    .line 20
    invoke-virtual {v0, v2, v1}, Ll/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
