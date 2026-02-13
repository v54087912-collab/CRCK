.class public final synthetic Lx2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx2/h0;->a:I

    iput-object p1, p0, Lx2/h0;->b:Landroid/content/Context;

    iput-object p2, p0, Lx2/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx2/h0;->a:I

    iput-object p2, p0, Lx2/h0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lx2/h0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx2/h0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lx2/h0;->c:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lx2/h0;->b:Landroid/content/Context;

    .line 9
    packed-switch v0, :pswitch_data_8c

    .line 12
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 14
    const-string v0, "com.google.android.gms.ads.db"

    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    check-cast v3, Landroid/webkit/WebSettings;

    .line 26
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 32
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 35
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 41
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->g1:Lcom/google/android/gms/internal/ads/nm;

    .line 46
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 48
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    const/16 v0, 0x64

    .line 64
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 67
    :cond_42
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    return-object v0

    .line 73
    :pswitch_48  #0x0
    check-cast v3, Landroid/content/Context;

    .line 75
    const-string v0, "admob_user_agent"

    .line 77
    if-eqz v4, :cond_58

    .line 79
    const-string v2, "Attempting to read user agent from Google Play Services."

    .line 81
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    const-string v4, "Attempting to read user agent from local cache."

    .line 91
    invoke-static {v4}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 97
    move-result-object v0

    .line 98
    move v1, v2

    .line 99
    :goto_62
    const-string v2, ""

    .line 101
    const-string v4, "user_agent"

    .line 103
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8b

    .line 113
    const-string v2, "Reading user agent from WebSettings"

    .line 115
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 118
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v1, :cond_8b

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    const-string v0, "Persisting user agent."

    .line 137
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 140
    :cond_8b
    return-object v2

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_48  #00000000
    .end packed-switch
.end method
