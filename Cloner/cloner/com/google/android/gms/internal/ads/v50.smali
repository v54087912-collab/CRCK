.class public final synthetic Lcom/google/android/gms/internal/ads/v50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/x50;

.field public final synthetic m:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x50;Ljava/lang/Throwable;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/v50;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/x50;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v50;->m:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v50;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->m:Ljava/lang/Throwable;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/x50;

    .line 7
    packed-switch v0, :pswitch_data_5c

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->vb:Lcom/google/android/gms/internal/ads/nm;

    .line 15
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 17
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x50;->a:Landroid/content/Context;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lw;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 39
    :goto_26
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 49
    goto :goto_26

    .line 50
    :goto_31
    return-void

    .line 51
    :pswitch_32  #0x0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->vb:Lcom/google/android/gms/internal/ads/nm;

    .line 56
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 58
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 60
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x50;->a:Landroid/content/Context;

    .line 72
    if-eqz v0, :cond_53

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lw;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 77
    move-result-object v0

    .line 78
    const-string v2, "AttributionReporting"

    .line 80
    :goto_4f
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "AttributionReportingSampled"

    .line 90
    goto :goto_4f

    .line 91
    :goto_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
