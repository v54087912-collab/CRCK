.class public final synthetic Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly5/a;->k:I

    .line 6
    iput-object p2, p0, Ly5/a;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ly5/a;->k:I

    .line 3
    iget-object v1, p0, Ly5/a;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    const-string v0, "line"

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_20  #0x0
    check-cast v1, Ly5/b;

    .line 35
    if-ne p1, v1, :cond_27

    .line 37
    const-string p1, "(this Collection)"

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    return-object p1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
