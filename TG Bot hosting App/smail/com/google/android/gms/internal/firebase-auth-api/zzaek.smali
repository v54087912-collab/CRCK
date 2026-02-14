# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaek;
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
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zza:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs zza(Lp2/w;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zza:Ljava/lang/String;

    .line 3
    new-instance v0, Lp2/v;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1, p2, v0}, Lp2/w;->onCodeSent(Ljava/lang/String;Lp2/v;)V

    .line 11
    return-void
.end method
