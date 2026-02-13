.class public final synthetic Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/q71;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q71;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/gq0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->l:Lcom/google/android/gms/internal/ads/q71;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gq0;->l:Lcom/google/android/gms/internal/ads/q71;

    .line 5
    packed-switch v0, :pswitch_data_28

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->V5:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->r:Lb0/f;

    .line 28
    iget-boolean v0, v0, Lb0/f;->l:Z

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q71;->c()V

    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :pswitch_24  #0x0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q71;->a()V

    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
