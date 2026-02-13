.class public final Lcom/google/android/gms/internal/ads/t90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/s90;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/kb2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/t90;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/s90;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t90;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/t90;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t90;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/t90;-><init>(Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/kb2;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t90;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/s90;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t90;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 7
    packed-switch v0, :pswitch_data_26

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/b40;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s90;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0x0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s90;->f:Lcom/google/android/gms/internal/ads/uq0;

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/uq0;

    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uq0;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_24
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
