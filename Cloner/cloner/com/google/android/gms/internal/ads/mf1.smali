.class public final synthetic Lcom/google/android/gms/internal/ads/mf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pf1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pf1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/mf1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/pf1;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)La5/a;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mf1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/pf1;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/cb2;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/hg1;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hg1;->b()Lcom/google/android/gms/internal/ads/so1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/bg1;

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pf1;->c:Lcom/google/android/gms/internal/ads/cb2;

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/xg1;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xg1;->a()La5/a;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/cb2;

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/hg1;

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hg1;->b()Lcom/google/android/gms/internal/ads/so1;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
