# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Ljava/lang/Void;",
        "Lp2/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;


# direct methods
.method public constructor <init>(Lp2/y;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, p1

    .line 17
    move-object/from16 v4, p2

    .line 19
    move-object/from16 v5, p3

    .line 21
    move-wide/from16 v6, p4

    .line 23
    move/from16 v8, p6

    .line 25
    move/from16 v9, p7

    .line 27
    move-object/from16 v10, p8

    .line 29
    move-object/from16 v11, p9

    .line 31
    move-object/from16 v12, p10

    .line 33
    move/from16 v13, p11

    .line 35
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;-><init>(Lp2/y;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 40
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "startMfaSignInWithPhoneNumber"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method
