# classes3.dex

.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/O;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
