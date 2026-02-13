.class public final Lcom/google/android/gms/internal/ads/v81;
.super Lcom/google/android/gms/internal/ads/s81;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hj0;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V
    .registers 7

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/v81;->f:I

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/s81;-><init>(Lcom/google/android/gms/internal/ads/hj0;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v81;->f:I

    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_52

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 14
    if-eqz v0, :cond_52

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->a:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_52

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/q71;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s81;->c:Ljava/util/HashSet;

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q71;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_19

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 50
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l81;->c:J

    .line 52
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s81;->e:J

    .line 54
    cmp-long v2, v4, v2

    .line 56
    if-ltz v2, :cond_19

    .line 58
    const/4 v2, 0x2

    .line 59
    iput v2, v1, Lcom/google/android/gms/internal/ads/l81;->d:I

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/ec;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 66
    move-result-object v4

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object p1, v2, v5

    .line 72
    const/4 v5, 0x1

    .line 73
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l81;->a:Ljava/lang/String;

    .line 75
    aput-object v1, v2, v5

    .line 77
    const-string v1, "setNativeViewHierarchy"

    .line 79
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ec;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    goto :goto_19

    .line 83
    :cond_52
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t81;->a(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :pswitch_56  #0x0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v81;->b(Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t81;->a(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_56  #00000000
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c81;->c:Lcom/google/android/gms/internal/ads/c81;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c81;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4c

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/q71;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s81;->c:Ljava/util/HashSet;

    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q71;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_e

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/l81;

    .line 39
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l81;->c:J

    .line 41
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s81;->e:J

    .line 43
    cmp-long v2, v4, v2

    .line 45
    if-ltz v2, :cond_e

    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/l81;->d:I

    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_e

    .line 52
    iput v3, v1, Lcom/google/android/gms/internal/ads/l81;->d:I

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/ec;->l:Lcom/google/android/gms/internal/ads/ec;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object p1, v4, v5

    .line 66
    const/4 v5, 0x1

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l81;->a:Ljava/lang/String;

    .line 69
    aput-object v1, v4, v5

    .line 71
    const-string v1, "setNativeViewHierarchy"

    .line 73
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/ec;->r(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/v81;->f:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s81;->d:Lorg/json/JSONObject;

    .line 5
    packed-switch p1, :pswitch_data_22

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t81;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p81;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    return-object p1

    .line 29
    :pswitch_1c  #0x0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v81;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v81;->a(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v81;->b(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t81;->a(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
