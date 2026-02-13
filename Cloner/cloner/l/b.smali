.class public final Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Ll/g;


# direct methods
.method public synthetic constructor <init>(Ll/g;Landroid/os/Bundle;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Ll/b;->k:I

    .line 6
    iput-object p1, p0, Ll/b;->m:Ll/g;

    .line 8
    iput-object p2, p0, Ll/b;->l:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Ll/b;->k:I

    .line 3
    iget-object v1, p0, Ll/b;->m:Ll/g;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    iget-object v0, v1, Ll/g;->l:Ll/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x2
    iget-object v0, v1, Ll/g;->l:Ll/a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x1
    iget-object v0, v1, Ll/g;->l:Ll/a;

    .line 22
    iget-object v1, p0, Ll/b;->l:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v1}, Ll/a;->d(Landroid/os/Bundle;)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x0
    iget-object v0, v1, Ll/g;->l:Ll/a;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
