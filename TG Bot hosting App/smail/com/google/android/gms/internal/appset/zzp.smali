# classes.dex

.class public final Lcom/google/android/gms/internal/appset/zzp;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements Ly1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/l;",
        "Ly1/a;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:LI1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/appset/zzp;->zza:Lcom/google/android/gms/common/api/h;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/appset/zzn;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/appset/zzn;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/appset/zzp;->zzb:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    const-string v3, "AppSet.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/appset/zzp;->zzc:Lcom/google/android/gms/common/api/i;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI1/f;)V
    .registers 9

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/appset/zzp;->zzc:Lcom/google/android/gms/common/api/i;

    .line 3
    sget-object v4, Lcom/google/android/gms/common/api/e;->n:Lcom/google/android/gms/common/api/d;

    .line 5
    sget-object v5, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:LI1/f;

    .line 17
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ly1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:LI1/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    .line 5
    const v2, 0xcaf1200

    .line 8
    invoke-virtual {v0, v1, v2}, LI1/f;->d(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_30

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/w;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ly1/e;->a:LI1/d;

    .line 20
    filled-new-array {v1}, [LI1/d;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->d:Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/appset/zzm;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzm;-><init>(Lcom/google/android/gms/internal/appset/zzp;)V

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->c:Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 36
    const/16 v1, 0x6bd1

    .line 38
    iput v1, v0, Lcom/google/android/gms/common/api/internal/w;->a:I

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/P;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Lcom/google/android/gms/common/api/j;

    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v3, 0x11

    .line 56
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
