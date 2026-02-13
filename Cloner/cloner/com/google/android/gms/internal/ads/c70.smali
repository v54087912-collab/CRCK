.class public final synthetic Lcom/google/android/gms/internal/ads/c70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ly2/a;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/g31;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/r31;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/r31;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/c70;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c70;->l:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c70;->m:Ly2/a;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c70;->n:Lcom/google/android/gms/internal/ads/g31;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c70;->o:Lcom/google/android/gms/internal/ads/r31;

    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c70;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c70;->l:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c70;->o:Lcom/google/android/gms/internal/ads/r31;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c70;->m:Ly2/a;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c70;->n:Lcom/google/android/gms/internal/ads/g31;

    .line 11
    packed-switch v0, :pswitch_data_32

    .line 14
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g31;->C:Lorg/json/JSONObject;

    .line 16
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 18
    iget-object v4, v4, Lt2/n;->o:Lx2/m;

    .line 20
    iget-object v3, v3, Ly2/a;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v1, v3, v0, v2}, Lx2/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g31;->C:Lorg/json/JSONObject;

    .line 34
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 36
    iget-object v4, v4, Lt2/n;->o:Lx2/m;

    .line 38
    iget-object v3, v3, Ly2/a;->k:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v1, v3, v0, v2}, Lx2/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
