.class public final Lx2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lx2/f0;->a:I

    .line 6
    iput-object p1, p0, Lx2/f0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx2/f0;->a:I

    .line 3
    iget-object v1, p0, Lx2/f0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/el0;

    .line 14
    new-instance v1, Le3/l0;

    .line 16
    invoke-direct {v1, v0}, Le3/l0;-><init>(Lcom/google/android/gms/internal/ads/el0;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_13  #0x1
    check-cast v1, Lcom/google/android/gms/internal/ads/b40;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Le3/a0;

    .line 28
    invoke-direct {v1, v0}, Le3/a0;-><init>(Landroid/content/Context;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/b40;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lx2/e0;

    .line 40
    invoke-direct {v1, v0}, Lx2/e0;-><init>(Landroid/content/Context;)V

    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
