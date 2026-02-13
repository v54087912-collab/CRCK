# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzod;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zznh;)V
    .registers 2

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
