# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Landroid/view/ViewGroup;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzept;->zzd:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzept;->zzc:Landroid/content/Context;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzept;)Lcom/google/android/gms/internal/ads/zzepu;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfR:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Landroid/view/ViewGroup;

    .line 21
    if-eqz v0, :cond_30

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzd:Ljava/util/Set;

    .line 25
    const-string v2, "banner"

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzb:Landroid/view/ViewGroup;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepu;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzepu;-><init>(Ljava/lang/Boolean;)V

    .line 48
    goto :goto_8a

    .line 49
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfS:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 51
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_85

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzd:Ljava/util/Set;

    .line 68
    const-string v2, "native"

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_85

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzept;->zzc:Landroid/content/Context;

    .line 78
    instance-of v0, p0, Landroid/app/Activity;

    .line 80
    if-eqz v0, :cond_85

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepu;

    .line 84
    check-cast p0, Landroid/app/Activity;

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_69

    .line 92
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    const/high16 v3, 0x1000000

    .line 100
    and-int/2addr v2, v3

    .line 101
    if-eqz v2, :cond_69

    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    goto :goto_81

    .line 106
    :cond_69
    :try_start_69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 113
    move-result-object p0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 118
    move-result-object p0

    .line 119
    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 121
    and-int/lit16 p0, p0, 0x200

    .line 123
    if-eqz p0, :cond_7d

    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_7d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v1
    :try_end_81
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_69 .. :try_end_81} :catch_81

    .line 130
    :catch_81
    :goto_81
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzepu;-><init>(Ljava/lang/Boolean;)V

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepu;

    .line 136
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzepu;-><init>(Ljava/lang/Boolean;)V

    .line 139
    :goto_8a
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x16

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeps;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeps;-><init>(Lcom/google/android/gms/internal/ads/zzept;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzept;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
