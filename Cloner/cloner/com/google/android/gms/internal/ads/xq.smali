.class public final synthetic Lcom/google/android/gms/internal/ads/xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/x50;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x50;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/xq;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq;->b:Lcom/google/android/gms/internal/ads/x50;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xq;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq;->b:Lcom/google/android/gms/internal/ads/x50;

    .line 7
    packed-switch v0, :pswitch_data_4c

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/v50;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/v50;-><init>(Lcom/google/android/gms/internal/ads/x50;Ljava/lang/Throwable;I)V

    .line 21
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/x50;->e:Lcom/google/android/gms/internal/ads/bp1;

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/ao1;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    .line 28
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_20  #0x0
    check-cast p1, Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->a:Lcom/google/android/gms/internal/ads/oq;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->hb:Lcom/google/android/gms/internal/ads/nm;

    .line 39
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 41
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    if-eqz v2, :cond_47

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x50;->b(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 65
    iget-object v0, v0, Lu2/r;->e:Ljava/util/Random;

    .line 67
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/x50;->a(Ljava/lang/String;Ljava/util/Random;)La5/a;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    return-object p1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
