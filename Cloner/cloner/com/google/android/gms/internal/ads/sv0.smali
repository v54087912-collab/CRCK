.class public final Lcom/google/android/gms/internal/ads/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sv0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/sv0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sv0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv0;->b:Ljava/util/ArrayList;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 12
    const-string v0, "android_permissions"

    .line 14
    invoke-static {p1, v0, v1}, Lr3/c;->v1(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 22
    const-string v0, "ad_types"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sv0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 11
    const-string v0, "ad_types"

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv0;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
