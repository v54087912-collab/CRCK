# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 20

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    const/16 v4, 0x4281

    .line 5
    invoke-direct {v2, v4, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v1, Lp2/t;

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lp2/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;Lp2/t;)V

    return-void

    .line 10
    :cond_2f
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Bearer"

    invoke-direct {v11, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    iget-object v10, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    const/4 v12, 0x0

    .line 16
    const-string v13, "phone"

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp2/J;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    return-void
.end method
