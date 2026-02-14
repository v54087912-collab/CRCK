# classes.dex

.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaer<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final zza:I

.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaei;"
        }
    .end annotation
.end field

.field protected zzc:Lj2/h;

.field protected zzd:Lp2/n;

.field protected zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzf:Lq2/l;

.field protected zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeh<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/w;",
            ">;"
        }
    .end annotation
.end field

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

.field protected zzn:Lp2/c;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

.field protected zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

.field private zzu:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    .line 20
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb()V

    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/H;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzf:Lq2/l;

    if-eqz p0, :cond_7

    .line 16
    invoke-interface {p0, p1}, Lq2/l;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    return-void
.end method


# virtual methods
.method public final zza(Lj2/h;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/h;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Lj2/h;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lp2/n;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/n;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lp2/n;

    return-object p0
.end method

.method public final zza(Lp2/w;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/w;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lp2/w;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)Lp2/w;

    move-result-object p1

    .line 7
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    monitor-enter p4

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p4
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_1d

    if-eqz p2, :cond_17

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 11
    :cond_17
    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzi:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_1d
    move-exception p1

    .line 12
    :try_start_1e
    monitor-exit p4
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final zza(Lq2/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq2/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzf:Lq2/l;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
