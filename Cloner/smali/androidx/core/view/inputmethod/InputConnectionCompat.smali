# classes.dex

.class public final Landroidx/core/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;,
        Landroidx/core/view/inputmethod/InputConnectionCompat$Api25Impl;
    }
.end annotation


# static fields
.field private static final COMMIT_CONTENT_ACTION:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field private static final COMMIT_CONTENT_CONTENT_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field private static final COMMIT_CONTENT_CONTENT_URI_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field private static final COMMIT_CONTENT_DESCRIPTION_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field private static final COMMIT_CONTENT_DESCRIPTION_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field private static final COMMIT_CONTENT_FLAGS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field private static final COMMIT_CONTENT_FLAGS_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field private static final COMMIT_CONTENT_INTEROP_ACTION:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field private static final COMMIT_CONTENT_LINK_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field private static final COMMIT_CONTENT_LINK_URI_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field private static final COMMIT_CONTENT_OPTS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field private static final COMMIT_CONTENT_OPTS_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field private static final COMMIT_CONTENT_RESULT_INTEROP_RECEIVER_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field private static final COMMIT_CONTENT_RESULT_RECEIVER_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field private static final EXTRA_INPUT_CONTENT_INFO:Ljava/lang/String; = "androidx.core.view.extra.INPUT_CONTENT_INFO"

.field public static final INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "InputConnectionCompat"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 8

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_11

    .line 153
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 152
    invoke-static {p0, p1, p3, p4}, Landroidx/core/view/inputmethod/InputConnectionCompat$Api25Impl;->commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 155
    :cond_11
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getProtocol(Landroid/view/inputmethod/EditorInfo;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_21

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    return v1

    :cond_20
    const/4 v1, 0x1

    .line 170
    :cond_21
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2f

    const-string v0, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E3B332E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_2f
    const-string v0, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E3924203538302027"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_35
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_45

    const-string v0, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E2A2434262027203928212F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_45
    const-string v0, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E392420353821373D333F283E352E2A3C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_4b
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 175
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_5b

    const-string v0, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E2228292E2D3B2224"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    :cond_5b
    const-string v0, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E3924203538293B203B32343C28"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_61
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object p2

    .line 179
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_71

    const-string p2, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E282D262221"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_77

    :cond_71
    const-string p2, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E3924203538233E2F373E"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    :goto_77
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_83

    const-string p2, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E21313336"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_89

    :cond_83
    const-string p2, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E39242035382A223A23"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    :goto_89
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_95

    const-string p2, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C15402228283F27243222212F33203C3A"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9b

    :cond_95
    const-string p2, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213D20283A3E242A3C3A352335"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 192
    :goto_9b
    invoke-interface {p0, p2, p1}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static createOnCommitContentListenerUsingPerformReceiveContent(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    .registers 2

    .line 360
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 348
    invoke-static {p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createOnCommitContentListenerUsingPerformReceiveContent(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    move-result-object p0

    .line 349
    invoke-static {p1, p2, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "071E1D141A22080B1C0B131908010F4708071D044D030B41090A1C431E180D02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {p0, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "0B14041501132E0B14015000141D154707174E1E020F430F12091E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {p1, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "011E2E0E030C0E1131011E190400152B0C011A1503041C410A10011A500F044E0F080B5F0005010D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {p2, v0}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-lt v0, v1, :cond_28

    .line 279
    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$1;

    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object p1

    .line 292
    :cond_28
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 293
    array-length p1, p1

    if-nez p1, :cond_30

    return-object p0

    .line 297
    :cond_30
    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$2;

    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$2;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object p1
.end method

.method static handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213D20283A3E242A3C3A352335"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p0, 0x0

    goto :goto_1f

    :cond_12
    const-string v1, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C15402228283F27243222212F33203C3A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b9

    const/4 p0, 0x1

    :goto_1f
    const/4 v1, 0x0

    if-eqz p0, :cond_29

    :try_start_22
    const-string v2, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E3C2434303E3A2F3F242D242E33373C"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_29
    const-string v2, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E392420353837373D252135313322263727262833"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    :goto_2f
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_b1

    if-eqz p0, :cond_3e

    :try_start_37
    const-string v3, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E3B332E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_44

    :cond_3e
    const-string v3, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E3924203538302027"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    :goto_44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz p0, :cond_53

    const-string v4, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E2A2434262027203928212F"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_59

    :cond_53
    const-string v4, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E392420353821373D333F283E352E2A3C"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    :goto_59
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipDescription;

    if-eqz p0, :cond_68

    const-string v5, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E2228292E2D3B2224"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6e

    :cond_68
    const-string v5, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E3924203538293B203B32343C28"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    :goto_6e
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz p0, :cond_7d

    const-string v6, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E282D262221"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_83

    :cond_7d
    const-string v6, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E3924203538233E2F373E"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    :goto_83
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz p0, :cond_90

    const-string p0, "0F1E09130108034B011B001D0E1C154913435D5E1B080B16490C1C1E05190C0B150F0A16403903111B15240A1C00150E15070E09261D03000C154022282B262B3E393E21313336"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_96

    :cond_90
    const-string p0, "0F1E09130108031D5C0D1F1F0440170E0005401903111B150A0006061F094F270F1710062D1F030F0B02130C1D0033020C1E00134B31213E39242035382A223A23"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    :goto_96
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz v3, :cond_a9

    if-eqz v4, :cond_a9

    .line 125
    new-instance p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-direct {p1, v3, v4, v5}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 127
    invoke-interface {p2, p1, v6, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_a9
    .catchall {:try_start_37 .. :try_end_a9} :catchall_af

    :cond_a9
    if-eqz v2, :cond_ae

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_ae
    return v0

    :catchall_af
    move-exception p0

    goto :goto_b3

    :catchall_b1
    move-exception p0

    move-object v2, v1

    :goto_b3
    if-eqz v2, :cond_b8

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 133
    :cond_b8
    throw p0

    :cond_b9
    return v0
.end method

.method static synthetic lambda$createOnCommitContentListenerUsingPerformReceiveContent$0(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 9

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_39

    and-int/2addr p2, v3

    if-eqz p2, :cond_39

    .line 366
    :try_start_b
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_2c

    .line 378
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_1c

    .line 379
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_22

    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_22
    const-string v0, "0F1E09130108031D5C0D1F1F0440170E0005401515151C00492C3C3E25393E2D2E29313720243228202728"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_39

    :catch_2c
    move-exception p0

    const-string p1, "271E1D141A22080B1C0B131908010F240A1F1E1119"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 368
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    .line 382
    :cond_39
    :goto_39
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, Landroid/content/ClipData$Item;

    .line 383
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 384
    new-instance v0, Landroidx/core/view/ContentInfoCompat$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 385
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/ContentInfoCompat$Builder;->setLinkUri(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$Builder;

    move-result-object p1

    .line 386
    invoke-virtual {p1, p3}, Landroidx/core/view/ContentInfoCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$Builder;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    .line 388
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    if-nez p0, :cond_68

    const/4 v2, 0x1

    :cond_68
    return v2
.end method
