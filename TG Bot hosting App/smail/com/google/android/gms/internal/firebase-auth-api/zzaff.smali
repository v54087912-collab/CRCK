# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()LL1/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "SmsRetrieverClient failed to start: "

    .line 11
    invoke-static {v1, p1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p1, v1}, LL1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method
