# classes.dex

.class public final synthetic Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityManager;II)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/Toolbar;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/regex/Matcher;Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/usage/StorageStats;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/time/Duration;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .registers 1

    .line 0
    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;I)Landroid/app/usage/StorageStats;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;
    .registers 1

    .line 0
    check-cast p0, Landroid/app/usage/StorageStatsManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/icu/util/TimeZone;
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;)Landroid/media/AudioDeviceInfo;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/os/LocaleList;
    .registers 1

    .line 0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/Looper;)Landroid/os/MessageQueue;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/view/Display;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;)Landroid/view/WindowInsets;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;
    .registers 3

    .line 0
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v0, p0, p1}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getServerNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Collection;I)Ljava/util/Spliterator;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/List;)Ljava/util/stream/Stream;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;
    .registers 2

    .line 0
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m()V
    .registers 1

    .line 0
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/RippleDrawable;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;IIII)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/ViewStructure;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewStructure;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setChildCount(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebView;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/EditText;Landroid/os/LocaleList;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7

    .line 0
    invoke-virtual/range {p0 .. p6}, Landroidx/viewpager2/widget/ViewPager2;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/List;Ljava/util/function/Consumer;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/widget/Toolbar;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/app/usage/StorageStats;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1()Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 0
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/widget/Toolbar;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/app/usage/StorageStats;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$3(Landroid/widget/Toolbar;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result p0

    return p0
.end method
