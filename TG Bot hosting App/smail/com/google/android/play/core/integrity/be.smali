# classes.dex

.class final Lcom/google/android/play/core/integrity/be;
.super Le2/A;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/be;->b:Lcom/google/android/play/core/integrity/bn;

    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/be;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p2}, Le2/A;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/be;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/be;->b:Lcom/google/android/play/core/integrity/bn;

    .line 5
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->f(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Le2/g;->a:Le2/z;

    .line 11
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "com.android.vending"

    .line 17
    const/16 v3, 0x40

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_16} :catch_2a

    .line 23
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    invoke-static {v2}, Le2/g;->a([Landroid/content/pm/Signature;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
