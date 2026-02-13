.class public final synthetic Lcom/google/android/gms/internal/ads/ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vf;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vf;Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ln0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln0;->b:Lcom/google/android/gms/internal/ads/vf;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln0;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln0;->c:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln0;->b:Lcom/google/android/gms/internal/ads/vf;

    .line 7
    packed-switch v0, :pswitch_data_18

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sf;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sf;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
