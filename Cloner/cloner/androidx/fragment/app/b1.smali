.class public final Landroidx/fragment/app/b1;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/b1;->k:I

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/b1;->m:Ljava/lang/CharSequence;

    const-string v0, "FragmentManager"

    iput-object v0, p0, Landroidx/fragment/app/b1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/b1;->k:I

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/c42;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b1;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/b1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->m:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Landroidx/fragment/app/b1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/b1;->m:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/fragment/app/b1;->m:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_28
    return-void
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3

    iget v0, p0, Landroidx/fragment/app/b1;->k:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    :pswitch_a  #0x1
    iget-object v0, p0, Landroidx/fragment/app/b1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    .line 1
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5

    iget v0, p0, Landroidx/fragment/app/b1;->k:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    :pswitch_a  #0x1
    iget-object v0, p0, Landroidx/fragment/app/b1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    iget v0, p0, Landroidx/fragment/app/b1;->k:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_a  #0x1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b1;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5

    iget v0, p0, Landroidx/fragment/app/b1;->k:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_a  #0x1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/b1;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/b1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_a

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->a()V

    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/b1;->k:I

    .line 3
    packed-switch v0, :pswitch_data_a

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->a()V

    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final write(I)V
    .registers 3

    iget v0, p0, Landroidx/fragment/app/b1;->k:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :pswitch_9  #0x1
    iget-object v0, p0, Landroidx/fragment/app/b1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    int-to-char p1, p1

    .line 1
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final write(Ljava/lang/String;II)V
    .registers 5

    iget v0, p0, Landroidx/fragment/app/b1;->k:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 2
    :pswitch_9  #0x1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    iget-object v0, p0, Landroidx/fragment/app/b1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final write([CII)V
    .registers 7

    iget v0, p0, Landroidx/fragment/app/b1;->k:I

    packed-switch v0, :pswitch_data_32

    iget-object v0, p0, Landroidx/fragment/app/b1;->m:Ljava/lang/CharSequence;

    check-cast v0, Lcom/google/android/gms/internal/ads/c42;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c42;->k:[C

    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c42;->l:Ljava/lang/String;

    add-int/2addr p3, p2

    iget-object p1, p0, Landroidx/fragment/app/b1;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Appendable;

    .line 5
    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    :pswitch_17  #0x0
    const/4 v0, 0x0

    :goto_18
    if-ge v0, p3, :cond_30

    add-int v1, p2, v0

    .line 6
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/b1;->a()V

    goto :goto_2d

    :cond_26
    iget-object v2, p0, Landroidx/fragment/app/b1;->m:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_30
    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
