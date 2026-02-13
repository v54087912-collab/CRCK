.class public final Le3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le3/c0;->a:I

    iput-object p1, p0, Le3/c0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Le3/c0;->c:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput p3, p0, Le3/c0;->a:I

    iput-object p1, p0, Le3/c0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Le3/c0;->c:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Le3/c0;->a:I

    .line 3
    iget-object v1, p0, Le3/c0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 5
    iget-object v2, p0, Le3/c0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/b40;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/el0;

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 27
    new-instance v3, Le3/g0;

    .line 29
    invoke-direct {v3, v0, v1, v2}, Le3/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/zz;)V

    .line 32
    return-object v3

    .line 33
    :pswitch_20  #0x0
    check-cast v2, Lcom/google/android/gms/internal/ads/b40;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/nm;

    .line 41
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 43
    iget-object v2, v2, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->B()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/h40;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h40;->a()Ly2/a;

    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Le3/b0;

    .line 59
    invoke-direct {v3, v0, v2, v1}, Le3/b0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ly2/a;)V

    .line 62
    return-object v3

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
