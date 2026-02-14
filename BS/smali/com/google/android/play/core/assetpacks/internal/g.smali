# classes10.dex

.class public abstract Lcom/google/android/play/core/assetpacks/internal/g;
.super Lcom/google/android/play/core/assetpacks/internal/b;
.source "com.google.android.play:asset-delivery@@2.2.2"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/internal/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_112

    :pswitch_3  #0x9
    const/4 p1, 0x0

    return p1

    .line 34
    :pswitch_5  #0xf
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/g;->c(Landroid/os/Bundle;)V

    goto/16 :goto_10f

    :pswitch_15  #0xe
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 6
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/g;->l(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_10f

    :pswitch_2d  #0xd
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 10
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/g;->m(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_10f

    :pswitch_45  #0xc
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/g;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_10f

    :pswitch_5d  #0xb
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/g;->h(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_10f

    :pswitch_75  #0xa
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 22
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/g;->k(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_10f

    :pswitch_8d  #0x8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 26
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/g;->j(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_10f

    :pswitch_a4  #0x7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 29
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/g;->d(Landroid/os/Bundle;)V

    goto :goto_10f

    .line 31
    :pswitch_b3  #0x6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 33
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/g;->i(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_10f

    .line 49
    :pswitch_ca  #0x5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 36
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/g;->g(Ljava/util/List;)V

    goto :goto_10f

    .line 38
    :pswitch_d7  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 40
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/g;->f(ILandroid/os/Bundle;)V

    goto :goto_10f

    .line 42
    :pswitch_ea  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 44
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/g;->b(ILandroid/os/Bundle;)V

    goto :goto_10f

    .line 46
    :pswitch_fd  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, p3}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 48
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/assetpacks/internal/g;->n(ILandroid/os/Bundle;)V

    :goto_10f
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_112
    .packed-switch 0x2
        :pswitch_fd  #00000002
        :pswitch_ea  #00000003
        :pswitch_d7  #00000004
        :pswitch_ca  #00000005
        :pswitch_b3  #00000006
        :pswitch_a4  #00000007
        :pswitch_8d  #00000008
        :pswitch_3  #00000009
        :pswitch_75  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_45  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_15  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method
