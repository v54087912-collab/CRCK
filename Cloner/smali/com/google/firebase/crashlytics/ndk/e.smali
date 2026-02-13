# classes2.dex

.class public final synthetic Lcom/google/firebase/crashlytics/ndk/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-boolean p1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b:Z

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, ".apk"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
