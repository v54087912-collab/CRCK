.class public final Lm2/b;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lm2/b;->a:I

    .line 3
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lm2/b;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_10

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 11
    return v1

    .line 12
    :pswitch_b  #0x0
    check-cast p1, Ljava/lang/String;

    .line 14
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 16
    return v1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
