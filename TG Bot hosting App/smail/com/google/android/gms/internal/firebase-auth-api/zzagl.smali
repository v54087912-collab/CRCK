# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:Z

.field private zzk:Lp2/J;

.field private zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Lp2/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Ljava/lang/String;Ljava/lang/String;JJZLp2/J;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaj;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lp2/J;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Lp2/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Ljava/lang/String;

    move v1, p3

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc:Z

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/lang/String;

    if-nez p6, :cond_1b

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>()V

    goto :goto_2e

    .line 11
    :cond_1b
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza()Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>()V

    if-eqz v1, :cond_2d

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    move-object v1, v2

    .line 14
    :goto_2e
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-object v1, p8

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzg:Ljava/lang/String;

    move-wide v1, p9

    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzh:J

    move-wide v1, p11

    .line 17
    iput-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzi:J

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzj:Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzk:Lp2/J;

    if-nez p15, :cond_47

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_49

    :cond_47
    move-object/from16 v1, p15

    :goto_49
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzl:Ljava/util/List;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzh:J

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaj;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Lp2/H;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagl;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagl;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zza(Lp2/J;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzk:Lp2/J;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzj:Z

    return-object p0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzi:J

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Lp2/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    .line 3
    return-object v0
.end method

.method public final zze()Lp2/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzk:Lp2/J;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzl:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzm()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzj:Z

    .line 3
    return v0
.end method
