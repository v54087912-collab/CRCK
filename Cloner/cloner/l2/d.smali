.class public final Ll2/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cloneplus/zenin/ui/CloneAppActivity;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ll2/d;->a:I

    iput-object p1, p0, Ll2/d;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/m;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ll2/d;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ll2/d;->a:I

    .line 3
    iget-object v1, p0, Ll2/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_ba

    .line 8
    check-cast p1, [Ljava/lang/Void;

    .line 10
    check-cast v1, Lt2/m;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Landroid/net/Uri$Builder;

    .line 17
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    const-string v0, "https://"

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/nn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    iget-object v0, v1, Lt2/m;->n:Li/w;

    .line 39
    iget-object v2, v0, Li/w;->d:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    const-string v3, "query"

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    iget-object v2, v0, Li/w;->b:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    const-string v3, "pubId"

    .line 54
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    iget-object v2, v0, Li/w;->f:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    const-string v3, "mappver"

    .line 63
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    iget-object v0, v0, Li/w;->c:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_63

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    goto :goto_4d

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, Lt2/m;->U5()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    move-result v1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    move-result v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    const-string v1, "#"

    .line 134
    invoke-static {v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8a  #0x0
    check-cast p1, [Ljava/lang/Void;

    .line 141
    check-cast v1, Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b8

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 173
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_a0

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_a0

    .line 185
    :cond_b8
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8a  #00000000
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Ll2/d;->a:I

    .line 3
    iget-object v1, p0, Ll2/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    check-cast v1, Lt2/m;

    .line 10
    iget-object v0, v1, Lt2/m;->o:Landroid/webkit/WebView;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15  #0x0
    check-cast p1, Ljava/util/List;

    .line 24
    check-cast v1, Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 26
    iget-object v0, v1, Lcom/cloneplus/zenin/ui/CloneAppActivity;->I:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v0, v1, Lcom/cloneplus/zenin/ui/CloneAppActivity;->I:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p1, v1, Lcom/cloneplus/zenin/ui/CloneAppActivity;->H:Lm2/e;

    .line 38
    iget-object p1, p1, Lh1/k0;->a:Lh1/l0;

    .line 40
    invoke-virtual {p1}, Lh1/l0;->b()V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
