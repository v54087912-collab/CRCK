# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzmc;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkt;)V
    .registers 2

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
