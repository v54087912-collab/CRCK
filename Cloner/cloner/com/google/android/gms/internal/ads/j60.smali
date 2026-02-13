.class public final synthetic Lcom/google/android/gms/internal/ads/j60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/p20;

.field public final synthetic m:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p20;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j60;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j60;->l:Lcom/google/android/gms/internal/ads/p20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j60;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/p20;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j60;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j60;->m:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j60;->l:Lcom/google/android/gms/internal/ads/p20;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j60;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j60;->l:Lcom/google/android/gms/internal/ads/p20;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j60;->m:Lorg/json/JSONObject;

    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/tg0;->J:Lcom/google/android/gms/internal/ads/xl1;

    .line 12
    const-string v0, "onVideoEvent"

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/is;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v3, v3, 0x1f

    .line 30
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v3, "Calling AFMA_updateActiveView("

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ")"

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 53
    const-string v0, "AFMA_updateActiveView"

    .line 55
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ns;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
