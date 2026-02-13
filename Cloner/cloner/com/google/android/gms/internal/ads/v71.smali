.class public final Lcom/google/android/gms/internal/ads/v71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zm;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/w81;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/g81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zm;Landroid/webkit/WebView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v71;->d:Ljava/util/HashMap;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/g81;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g81;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v71;->e:Lcom/google/android/gms/internal/ads/g81;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/td0;->r:Lb0/f;

    .line 20
    iget-boolean v1, v1, Lb0/f;->l:Z

    .line 22
    if-eqz v1, :cond_b9

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v71;->a:Lcom/google/android/gms/internal/ads/zm;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v71;->b:Landroid/webkit/WebView;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 30
    if-nez p1, :cond_21

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 40
    :goto_27
    if-ne p1, p2, :cond_2a

    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/q71;

    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/q71;->b(Landroid/view/View;)V

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    new-instance p1, Lcom/google/android/gms/internal/ads/w81;

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 74
    :goto_49
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 76
    invoke-static {p1}, Ls3/a;->y(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_b1

    .line 82
    sget p1, Lt1/d;->a:I

    .line 84
    sget-object p1, Lu1/m;->d:Lu1/b;

    .line 86
    invoke-virtual {p1}, Lu1/c;->b()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_ac

    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v71;->b:Landroid/webkit/WebView;

    .line 94
    invoke-static {p2}, Lt1/d;->b(Landroid/webkit/WebView;)Ld/v0;

    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Ld/v0;->l:Ljava/lang/Object;

    .line 100
    check-cast p2, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 102
    const-string v0, "omidJsSessionService"

    .line 104
    invoke-interface {p2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 107
    new-instance p2, Lcom/google/android/gms/internal/ads/l31;

    .line 109
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/v71;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v71;->b:Landroid/webkit/WebView;

    .line 114
    new-instance v2, Ljava/util/HashSet;

    .line 116
    const-string v3, "*"

    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {p1}, Lu1/c;->b()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a7

    .line 135
    invoke-static {v1}, Lt1/d;->b(Landroid/webkit/WebView;)Ld/v0;

    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x0

    .line 140
    new-array v1, v1, [Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [Ljava/lang/String;

    .line 148
    iget-object p1, p1, Ld/v0;->l:Ljava/lang/Object;

    .line 150
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 152
    new-instance v2, Ld/v0;

    .line 154
    const/16 v3, 0x10

    .line 156
    invoke-direct {v2, v3, p2}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 159
    new-instance p2, La7/a;

    .line 161
    invoke-direct {p2, v2}, La7/a;-><init>(Ld/v0;)V

    .line 164
    invoke-interface {p1, v0, v1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_ac
    invoke-static {}, Lu1/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_b1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 180
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    const-string p2, "Method called before OM SDK activation"

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q71;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/r71;->l:Lcom/google/android/gms/internal/ads/r71;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/t71;->l:Lcom/google/android/gms/internal/ads/t71;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/w71;->m:Lcom/google/android/gms/internal/ads/w71;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Landroidx/emoji2/text/s;->d(Lcom/google/android/gms/internal/ads/r71;Lcom/google/android/gms/internal/ads/t71;Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/w71;Z)Landroidx/emoji2/text/s;

    .line 13
    move-result-object v1

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v71;->b:Landroid/webkit/WebView;

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v71;->a:Lcom/google/android/gms/internal/ads/zm;

    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/wo0;

    .line 21
    sget-object v7, Lcom/google/android/gms/internal/ads/p71;->l:Lcom/google/android/gms/internal/ads/p71;

    .line 23
    move-object v2, v8

    .line 24
    move-object v5, v6

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Lcom/google/android/gms/internal/ads/zm;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p71;)V

    .line 28
    invoke-direct {v0, v1, v8, p1}, Lcom/google/android/gms/internal/ads/q71;-><init>(Landroidx/emoji2/text/s;Lcom/google/android/gms/internal/ads/wo0;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v71;->d:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v71;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 38
    if-nez p1, :cond_29

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 48
    :goto_2f
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q71;->b(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v71;->e:Lcom/google/android/gms/internal/ads/g81;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g81;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5b

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/f81;

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f81;->a:Lcom/google/android/gms/internal/ads/w81;

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 79
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/q71;->f:Z

    .line 81
    if-eqz v3, :cond_53

    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q71;->b:Lcom/google/android/gms/internal/ads/g81;

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f81;->c:Lcom/google/android/gms/internal/ads/s71;

    .line 88
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/g81;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/s71;)V

    .line 91
    goto :goto_3a

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q71;->a()V

    .line 95
    return-void
.end method
