# classes3.dex

.class public final Lcom/google/android/gms/measurement/internal/zzgh;
.super Lcom/google/android/gms/measurement/internal/K1;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private final i:J

.field private final j:J

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;JJ)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/K1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->p:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->q:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->i:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgh;->j:J

    return-void
.end method


# virtual methods
.method protected final l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgh;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const/high16 v5, -0x80000000

    const-string v6, "Unknown"

    const-string v7, "unknown"

    if-nez v2, :cond_4a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47
    move-object v8, v6

    goto/16 :goto_b1

    :cond_4a
    :try_start_4a
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4e} :catch_4f

    goto :goto_62

    :catch_4f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_62
    if-nez v7, :cond_68

    const-string v0, "manual_install"

    move-object v7, v0

    goto :goto_71

    :cond_68
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    move-object v7, v4

    :cond_71
    :goto_71
    :try_start_71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_92

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_91
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_71 .. :try_end_91} :catch_9b

    goto :goto_93

    :cond_92
    move-object v8, v6

    :goto_93
    :try_start_93
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_93 .. :try_end_97} :catch_98

    goto :goto_b1

    :catch_98
    move-object v0, v6

    move-object v6, v8

    goto :goto_9c

    :catch_9b
    move-object v0, v6

    :goto_9c
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v0

    :goto_b1
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->c:Ljava/lang/String;

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgh;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgh;->d:Ljava/lang/String;

    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgh;->e:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgh;->g:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzgh;->h:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->g()I

    move-result v5

    if-eqz v5, :cond_157

    const/4 v6, 0x1

    if-eq v5, v6, :cond_147

    const/4 v6, 0x3

    if-eq v5, v6, :cond_137

    const/4 v6, 0x4

    if-eq v5, v6, :cond_127

    const/4 v6, 0x6

    if-eq v5, v6, :cond_117

    const/4 v6, 0x7

    if-eq v5, v6, :cond_107

    const/16 v6, 0x8

    if-eq v5, v6, :cond_f7

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->o()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "Invalid scion state in identity"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_166

    :cond_f7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement disabled due to denied storage consent"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_166

    :cond_107
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_166

    :cond_117
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_166

    :cond_127
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement disabled via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_166

    :cond_137
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_166

    :cond_147
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_166

    :cond_157
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "App measurement collection enabled"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :goto_166
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgh;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    :try_start_16d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->G()Ljava/lang/String;

    move-result-object v0

    const-string v8, "google_app_id"

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzls;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_182

    goto :goto_183

    :cond_182
    move-object v4, v0

    :goto_183
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgh;->n:Ljava/lang/String;

    if-nez v5, :cond_1ad

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgh;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgh;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_198
    .catch Ljava/lang/IllegalStateException; {:try_start_16d .. :try_end_198} :catch_199

    goto :goto_1ad

    :catch_199
    move-exception v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1ad
    :goto_1ad
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->k:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const-string v4, "analytics.safelisted_events"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1c2

    goto :goto_1f3

    :cond_1c2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v4, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_1f5

    :cond_1d6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpo;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1da

    goto :goto_1f5

    :cond_1f3
    :goto_1f3
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->k:Ljava/util/List;

    :goto_1f5
    if-eqz v2, :cond_202

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->m:I

    return-void

    :cond_202
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgh;->m:I

    return-void
.end method

.method final n(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .registers 51

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    new-instance v43, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgh;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->e:I

    int-to-long v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgh;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzgh;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->z()J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgh;->h:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    const/4 v14, 0x0

    if-nez v3, :cond_ce

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpo;->B()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-nez v15, :cond_76

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Could not get MD5 instance"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :goto_73
    move-wide/from16 v10, v16

    goto :goto_cc

    :cond_76
    if-eqz v11, :cond_ca

    :try_start_78
    invoke-virtual {v3, v10, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b8

    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x40

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_aa

    array-length v11, v0

    if-lez v11, :cond_aa

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->C([B)J

    move-result-wide v16

    goto :goto_73

    :catch_a8
    move-exception v0

    goto :goto_bb

    :cond_aa
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_b7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_78 .. :try_end_b7} :catch_a8

    goto :goto_73

    :cond_b8
    const-wide/16 v16, 0x0

    goto :goto_73

    :goto_bb
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v10, "Package name not found"

    invoke-virtual {v3, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_ca
    const-wide/16 v10, 0x0

    :goto_cc
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgh;->h:J

    :cond_ce
    move-wide v12, v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->f()Z

    move-result v15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/V1;->s:Z

    xor-int/lit8 v16, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->f()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_ea

    :goto_e7
    move-object v0, v10

    goto/16 :goto_16a

    :cond_ea
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrg;->zza()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->I0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v3

    if-eqz v3, :cond_109

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Disabled IID for tests."

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_e7

    :cond_109
    :try_start_109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_117
    .catch Ljava/lang/ClassNotFoundException; {:try_start_109 .. :try_end_117} :catch_137

    if-nez v0, :cond_11a

    goto :goto_e7

    :cond_11a
    :try_start_11a
    const-string v3, "getInstance"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v17, Landroid/content/Context;

    aput-object v17, v11, v14

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v11

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v11, v10, v14

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_135} :catch_15a

    if-nez v3, :cond_139

    :catch_137
    :goto_137
    const/4 v0, 0x0

    goto :goto_16a

    :cond_139
    :try_start_139
    const-string v10, "getFirebaseInstanceId"

    new-array v11, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_149} :catch_14a

    goto :goto_16a

    :catch_14a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->s()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_137

    :catch_15a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->r()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_137

    :goto_16a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/V1;->f:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v20, v10, v18

    if-nez v20, :cond_181

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzib;->D:J

    move-wide/from16 v21, v10

    goto :goto_189

    :cond_181
    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/zzib;->D:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v21, v2

    :goto_189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzgh;->m:I

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->L()Z

    move-result v23

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/V1;->o()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "deferred_analytics_collection"

    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v14, 0x1

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzal;->N(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v10, v14, :cond_1bc

    move-object/from16 v26, v11

    const/4 v14, 0x1

    goto :goto_1bf

    :cond_1bc
    move-object/from16 v26, v11

    const/4 v14, 0x0

    :goto_1bf
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgh;->i:J

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzgh;->k:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/V1;->v()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzjk;->l()Ljava/lang/String;

    move-result-object v28

    move-wide/from16 v29, v10

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgh;->l:Ljava/lang/String;

    if-nez v10, :cond_1e3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpo;->k0()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgh;->l:Ljava/lang/String;

    :cond_1e3
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgh;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/V1;->v()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v11

    move-object/from16 v31, v10

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v10

    if-nez v10, :cond_200

    move-object/from16 v33, v14

    move/from16 v32, v15

    const-wide/16 v18, 0x0

    const/16 v34, 0x0

    goto :goto_23c

    :cond_200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgh;->p:J

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    if-nez v10, :cond_210

    move-object/from16 v33, v14

    move/from16 v32, v15

    goto :goto_231

    :cond_210
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v10

    move-object/from16 v33, v14

    move/from16 v32, v15

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzgh;->p:J

    sub-long/2addr v10, v14

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzgh;->o:Ljava/lang/String;

    if-eqz v14, :cond_231

    const-wide/32 v14, 0x5265c00

    cmp-long v10, v10, v14

    if-lez v10, :cond_231

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgh;->q:Ljava/lang/String;

    if-nez v10, :cond_231

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgh;->o()V

    :cond_231
    :goto_231
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgh;->o:Ljava/lang/String;

    if-nez v10, :cond_238

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgh;->o()V

    :cond_238
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgh;->o:Ljava/lang/String;

    move-object/from16 v34, v10

    :goto_23c
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->O()Z

    move-result v35

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgh;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_25c

    move-wide/from16 v36, v18

    const/4 v14, 0x0

    goto :goto_287

    :cond_25c
    :try_start_25c
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v11
    :try_end_264
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25c .. :try_end_264} :catch_270

    const/4 v14, 0x0

    :try_start_265
    invoke-virtual {v11, v10, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    if-eqz v11, :cond_26e

    iget v3, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_26d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_265 .. :try_end_26d} :catch_271

    goto :goto_284

    :cond_26e
    :goto_26e
    move v3, v14

    goto :goto_284

    :catch_270
    const/4 v14, 0x0

    :catch_271
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->t()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v11, "PackageManager failed to find running app: app_id"

    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26e

    :goto_284
    int-to-long v10, v3

    move-wide/from16 v36, v10

    :goto_287
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/V1;->v()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjk;->b()I

    move-result v44

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/V1;->t()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaz;->e()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfx;->R0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v11}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v10

    if-eqz v10, :cond_2bc

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpo;->H()I

    move-result v10

    move/from16 v46, v10

    goto :goto_2be

    :cond_2bc
    move/from16 v46, v14

    :goto_2be
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10, v15, v11}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v10

    if-eqz v10, :cond_2d6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzpo;->I()J

    move-result-wide v10

    move-wide/from16 v47, v10

    goto :goto_2d8

    :cond_2d6
    move-wide/from16 v47, v18

    :goto_2d8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->Q()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    move-object/from16 v10, v26

    const/4 v11, 0x1

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->N(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    new-instance v10, Lcom/google/android/gms/measurement/internal/M0;

    invoke-direct {v10, v3}, Lcom/google/android/gms/measurement/internal/M0;-><init>(Lcom/google/android/gms/measurement/internal/zzjh;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/M0;->b()Ljava/lang/String;

    move-result-object v39

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzib;->D:J

    move-wide/from16 v40, v10

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->M()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->p()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v42

    const-wide/32 v10, 0x1fbd0

    move-wide/from16 v25, v29

    move-object/from16 v29, v31

    move-object/from16 v3, v43

    move-object/from16 v30, v33

    move-object/from16 v14, p1

    move/from16 v15, v32

    move-object/from16 v17, v0

    move-wide/from16 v18, v21

    move/from16 v20, v2

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v27

    move-wide/from16 v24, v25

    move-object/from16 v26, v30

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v34

    move/from16 v30, v35

    move-wide/from16 v31, v36

    move/from16 v33, v44

    move-object/from16 v34, v45

    move/from16 v35, v46

    move-wide/from16 v36, v47

    invoke-direct/range {v3 .. v42}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v43
.end method

.method final o()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->w()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V1;->v()Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Analytics Storage consent is not granted"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_46

    :cond_26
    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpo;->p0()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v5, v3, v0

    const-string v5, "%032x"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    if-nez v3, :cond_53

    const-string v5, "null"

    goto :goto_55

    :cond_53
    const-string v5, "not null"

    :goto_55
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "Resetting session stitching token to %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgh;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->p:J

    return-void
.end method

.method final p()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->c:Ljava/lang/String;

    return-object v0
.end method

.method final q()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->n:Ljava/lang/String;

    return-object v0
.end method

.method final r()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->g:Ljava/lang/String;

    return-object v0
.end method

.method final s()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->e:I

    return v0
.end method

.method final t()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->j:J

    return-wide v0
.end method

.method final u()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->i()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->m:I

    return v0
.end method

.method final v()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->k:Ljava/util/List;

    return-object v0
.end method

.method final w(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->q:Ljava/lang/String;

    return v1
.end method
