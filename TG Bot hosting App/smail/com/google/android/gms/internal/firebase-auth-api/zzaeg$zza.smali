# classes.dex

.class Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;
.super Lcom/google/android/gms/common/api/internal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/l;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l;",
            "Ljava/util/List<",
            "Lp2/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 6
    const-string v0, "PhoneAuthActivityStopCallback"

    .line 8
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/k;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;->zza:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static zza(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lp2/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/k;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/l;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PhoneAuthActivityStopCallback"

    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;

    .line 15
    if-nez v0, :cond_15

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;-><init>(Lcom/google/android/gms/common/api/internal/l;Ljava/util/List;)V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;->zza:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;->zza:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method
