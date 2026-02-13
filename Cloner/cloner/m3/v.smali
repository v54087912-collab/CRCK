.class public final Lm3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm3/v;->k:I

    .line 6
    iput-object p2, p0, Lm3/v;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lm3/v;->k:I

    .line 3
    iget-object v1, p0, Lm3/v;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    check-cast v1, Lb/a;

    .line 10
    iget-object v0, v1, Lb/a;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lm3/m;

    .line 14
    iget-object v0, v0, Lm3/m;->l:Ln3/j;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, " disconnecting because it was signed out."

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ln3/f;->c(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x1
    check-cast v1, Lm3/m;

    .line 36
    invoke-virtual {v1}, Lm3/m;->e()V

    .line 39
    return-void

    .line 40
    :pswitch_27  #0x0
    check-cast v1, Lm3/w;

    .line 42
    iget-object v0, v1, Lm3/w;->q:Lm3/o;

    .line 44
    new-instance v1, Lk3/b;

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v1, v3, v2, v2}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lm3/o;->b(Lk3/b;)V

    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
