.class final synthetic Lokio/Okio__ZlibOkioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1, v0}, Lokio/internal/ZipFilesKt;->openZip$default(Lokio/Path;Lokio/FileSystem;Lh6/l;ILjava/lang/Object;)Lokio/ZipFileSystem;

    move-result-object p0

    return-object p0
.end method
