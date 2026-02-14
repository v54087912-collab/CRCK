# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaen;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs zza(Lp2/w;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lp2/w;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 6
    return-void
.end method
