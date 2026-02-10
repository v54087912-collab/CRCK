# classes2.dex

.class public final Lcbfg/rvadapter/RVAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RVAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbfg/rvadapter/RVAdapter$ItemInfo;,
        Lcbfg/rvadapter/RVAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcbfg/rvadapter/RVHolder<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRVAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RVAdapter.kt\ncbfg/rvadapter/RVAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,615:1\n1#2:616\n286#3,2:617\n1475#3:619\n1500#3,3:620\n1503#3,3:630\n286#3,2:633\n1849#3,2:635\n355#4,7:623\n*S KotlinDebug\n*F\n+ 1 RVAdapter.kt\ncbfg/rvadapter/RVAdapter\n*L\n307#1:617,2\n346#1:619\n346#1:620,3\n346#1:630,3\n373#1:633,2\n375#1:635,2\n346#1:623,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000°\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u000e\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 z*\b\b\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00040\u0003:\u0002z{B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ \u0010+\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-2\b\b\u0002\u0010.\u001a\u00020\u000bH\u0002J\u0013\u0010/\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0002\u00100J\u001b\u0010/\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0002\u00102J\u001c\u00103\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00142\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u000004J\u0014\u00103\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u000004J\u0014\u00105\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00106\u001a\u000207J.\u00108\u001a\u00020\u00162\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010;H\u0002J\u001a\u0010<\u001a\u00020\u00162\b\b\u0002\u0010=\u001a\u00020\u000b2\b\b\u0002\u0010>\u001a\u00020\u000bJ\u0013\u0010?\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0002\u00100J\u001c\u0010?\u001a\u00020\u00162\n\u0010@\u001a\u0006\u0012\u0002\b\u00030\u00192\b\b\u0002\u0010>\u001a\u00020\u000bJ\u0006\u0010A\u001a\u00020\u0016J\u000e\u0010B\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0014J\u0014\u0010C\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-J\b\u0010D\u001a\u00020\u0014H\u0016J\u0014\u0010E\u001a\u00020\u001a2\n\u0010@\u001a\u0006\u0012\u0002\b\u00030\u0019H\u0002J\u0010\u0010F\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\f\u0010G\u001a\b\u0012\u0004\u0012\u00028\u000004J\u0006\u0010H\u001a\u00020\u0014J\f\u0010I\u001a\b\u0012\u0004\u0012\u00028\u00000JJ\u0006\u0010K\u001a\u00020\u000bJ\u0012\u0010K\u001a\u00020\u000b2\n\u0010@\u001a\u0006\u0012\u0002\b\u00030\u0019J\u001e\u0010L\u001a\u00020\u00162\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J,\u0010L\u001a\u00020\u00162\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00020;H\u0016J\u001e\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0014H\u0016J\u0016\u0010Q\u001a\u00020\u000b2\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0016Jo\u0010R\u001a\u00020\u00162\u000e\u00109\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2M\u0010S\u001aI\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eH\u0002J\u0016\u0010T\u001a\u00020\u00162\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0016\u0010U\u001a\u00020\u00162\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0016\u0010V\u001a\u00020\u00162\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u001d\u0010W\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00028\u00002\b\b\u0002\u0010X\u001a\u00020\u000b¢\u0006\u0002\u0010YJ\u0018\u0010Z\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00142\b\b\u0002\u0010X\u001a\u00020\u000bJ\u0014\u0010[\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-J\u0016\u0010\\\u001a\u00020\u00162\u0006\u0010]\u001a\u00020\u00142\u0006\u0010^\u001a\u00020\u0014J%\u0010_\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00142\u0006\u0010`\u001a\u00028\u00002\b\b\u0002\u0010X\u001a\u00020\u000b¢\u0006\u0002\u0010aJ\u0013\u0010b\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0002\u00100J\u001d\u0010b\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u0014H\u0002¢\u0006\u0002\u0010cJ\u0012\u0010b\u001a\u00020\u00162\n\u0010@\u001a\u0006\u0012\u0002\b\u00030\u0019J\u0010\u0010d\u001a\u00020\u00162\b\b\u0002\u0010.\u001a\u00020\u000bJ\u000e\u0010e\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0014J\u001e\u0010f\u001a\u00020\u00162\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-2\b\b\u0002\u0010.\u001a\u00020\u000bJ \u0010g\u001a\u00020\u00162\u0006\u0010]\u001a\u00020\u00142\u0006\u0010^\u001a\u00020\u00142\b\b\u0002\u0010.\u001a\u00020\u000bJY\u0010h\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002K\u0010i\u001aG\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u000eJY\u0010j\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002K\u0010i\u001aG\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u000eJ0\u0010k\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001042\b\b\u0002\u0010l\u001a\u00020\u000b2\b\b\u0002\u0010>\u001a\u00020\u000bJ\u0014\u0010m\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010 \u001a\u00020!J3\u0010n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000\"\u0006\b\u0001\u0010o\u0018\u00012\u0006\u0010p\u001a\u00020q2\b\b\u0002\u0010r\u001a\u00020\u000b2\b\b\u0002\u0010>\u001a\u00020\u000bH\u0086\bJ4\u0010n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\n\u0010@\u001a\u0006\u0012\u0002\b\u00030\u00192\u0006\u0010p\u001a\u00020q2\b\b\u0002\u0010r\u001a\u00020\u000b2\b\b\u0002\u0010>\u001a\u00020\u000bJ(\u0010n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00020\u000b2\b\b\u0002\u0010l\u001a\u00020\u000b2\b\b\u0002\u0010>\u001a\u00020\u000bJY\u0010s\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002K\u0010i\u001aG\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u000eJ\u001e\u0010t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010(\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000bJY\u0010u\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002K\u0010i\u001aG\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u000eJ\u0018\u0010v\u001a\u00020\u00162\u0006\u0010w\u001a\u00020\u00022\b\b\u0002\u0010x\u001a\u00020\u000bJ\u001b\u0010y\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u0014¢\u0006\u0002\u0010cR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000RU\u0010\r\u001aI\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R2\u0010\u0017\u001a&\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0019\u0012\u0004\u0012\u00020\u001a0\u0018j\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0019\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u000e¢\u0006\u0002\n\u0000RU\u0010\u001c\u001aI\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u001ej\b\u0012\u0004\u0012\u00028\u0000`\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u0012\u0012\u0004\u0012\u00028\u00000%j\b\u0012\u0004\u0012\u00028\u0000`&X\u0082\u0004¢\u0006\u0002\n\u0000RU\u0010\'\u001aI\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000RU\u0010)\u001aI\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006|"
    }
    d2 = {
        "Lcbfg/rvadapter/RVAdapter;",
        "T",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcbfg/rvadapter/RVHolder;",
        "context",
        "Landroid/content/Context;",
        "rvHolderFactory",
        "Lcbfg/rvadapter/RVHolderFactory;",
        "(Landroid/content/Context;Lcbfg/rvadapter/RVHolderFactory;)V",
        "autoShowEmptyState",
        "",
        "emptyState",
        "itemClickListener",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "item",
        "",
        "position",
        "",
        "itemInfoMap",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lcbfg/rvadapter/RVAdapter$ItemInfo;",
        "Lkotlin/collections/HashMap;",
        "itemLongClickListener",
        "items",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "lifecycleHandler",
        "Lcbfg/rvadapter/RVLifecycleHandler;",
        "normalState",
        "selectable",
        "selections",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "stateClickListener",
        "stateHolderFactory",
        "stateLongClickListener",
        "tempPosition",
        "_selectList",
        "list",
        "",
        "strictCheck",
        "add",
        "(Ljava/lang/Object;)V",
        "index",
        "(ILjava/lang/Object;)V",
        "addList",
        "",
        "bind",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "bindRVHolder",
        "holder",
        "payloads",
        "",
        "clear",
        "alsoSelections",
        "needNotify",
        "deselect",
        "clazz",
        "deselectAll",
        "deselectAt",
        "deselectList",
        "getItemCount",
        "getItemInfo",
        "getItemViewType",
        "getItems",
        "getRealItemCount",
        "getSelections",
        "",
        "isSelectable",
        "onBindViewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onFailedToRecycleView",
        "onItemClick",
        "clicker",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "remove",
        "shouldNotify",
        "(Ljava/lang/Object;Z)V",
        "removeAt",
        "removeList",
        "removeRange",
        "fromIndex",
        "toIndex",
        "replaceAt",
        "newOne",
        "(ILjava/lang/Object;Z)V",
        "select",
        "(Ljava/lang/Object;I)V",
        "selectAll",
        "selectAt",
        "selectList",
        "selectRange",
        "setItemClickListener",
        "listener",
        "setItemLongClickListener",
        "setItems",
        "clearSelections",
        "setLifecycleHandler",
        "setSelectable",
        "B",
        "strategy",
        "Lcbfg/rvadapter/SelectStrategy;",
        "clearItsSelections",
        "setStateClickListener",
        "setStateHolderFactory",
        "setStateLongClickListener",
        "showStatePage",
        "state",
        "isEmptyState",
        "toggleSelectionState",
        "Companion",
        "ItemInfo",
        "adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcbfg/rvadapter/RVAdapter$Companion;

.field public static final FLAG_DESELECTED:I = 0x2776

.field public static final FLAG_ITEM_CHANGED:I = 0x2779

.field public static final FLAG_SELECTABLE:I = 0x2777

.field public static final FLAG_SELECTED:I = 0x2775

.field public static final FLAG_UNSELECTABLE:I = 0x2778

.field private static final TIP_SELECT_DISABLED:Ljava/lang/String; = "此类型数据当前不可选中！"


# instance fields
.field private autoShowEmptyState:Z

.field private emptyState:Ljava/lang/Object;

.field private itemClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private itemInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcbfg/rvadapter/RVAdapter$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private itemLongClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lifecycleHandler:Lcbfg/rvadapter/RVLifecycleHandler;

.field private normalState:Ljava/lang/Object;

.field private final rvHolderFactory:Lcbfg/rvadapter/RVHolderFactory;

.field private selectable:Z

.field private final selections:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private stateClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private stateHolderFactory:Lcbfg/rvadapter/RVHolderFactory;

.field private stateLongClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private tempPosition:I


# direct methods
.method public static synthetic $r8$lambda$9mx495kBMOr6rH4hp4zcYmMo1rY(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolder;Lkotlin/jvm/functions/Function3;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->onCreateViewHolder$lambda-17$lambda-16(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolder;Lkotlin/jvm/functions/Function3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNElhUvOP761XQsgIGmVTAt7vxk(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lcbfg/rvadapter/RVHolder;Landroid/view/View;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->onCreateViewHolder$lambda-15$lambda-14(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lcbfg/rvadapter/RVHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r8SFvhPmmDe1ohfWupEbAkYorwU(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lcbfg/rvadapter/RVHolder;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->onCreateViewHolder$lambda-13$lambda-12(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lcbfg/rvadapter/RVHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-_dVaSuLJ0JPjKqQ0K8rdxzmgM(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolder;Lkotlin/jvm/functions/Function3;Landroid/view/View;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->onCreateViewHolder$lambda-19$lambda-18(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolder;Lkotlin/jvm/functions/Function3;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcbfg/rvadapter/RVAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbfg/rvadapter/RVAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcbfg/rvadapter/RVAdapter;->Companion:Lcbfg/rvadapter/RVAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbfg/rvadapter/RVHolderFactory;)V
    .registers 4

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1C06250E02050217340F13190E1C18"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p2, p0, Lcbfg/rvadapter/RVAdapter;->rvHolderFactory:Lcbfg/rvadapter/RVHolderFactory;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbfg/rvadapter/RVAdapter;->itemInfoMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcbfg/rvadapter/RVAdapter;->autoShowEmptyState:Z

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "0802020C4602080B060B081948"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcbfg/rvadapter/RVHolderFactory;->setInflater$adapter_release(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method private final _selectList(Ljava/util/Collection;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 342
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    if-eqz p2, :cond_5b

    .line 346
    check-cast p1, Ljava/lang/Iterable;

    .line 619
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 623
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    .line 622
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 626
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_35
    check-cast v3, Ljava/util/List;

    .line 630
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 347
    :cond_3b
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_bf

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 348
    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p2, v0}, Lcbfg/rvadapter/RVAdapter;->_selectList(Ljava/util/Collection;Z)V

    goto :goto_43

    .line 351
    :cond_5b
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcbfg/rvadapter/RVAdapter;->isSelectable(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcbfg/rvadapter/RVAdapter;->getItemInfo(Ljava/lang/Class;)Lcbfg/rvadapter/RVAdapter$ItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->getMultiSelectable()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_b0

    .line 354
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v2, :cond_82

    const/4 v0, 0x1

    :cond_82
    if-eqz v0, :cond_85

    goto :goto_b0

    :cond_85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "49"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "49508AD0D584F9EE94FBC08BECC084E8CF9AEDCD88ECFB88E7EC9DD2FC89D9E384E8CA96D5D588C5F488E7EC9DD2F1"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 356
    :cond_b0
    :goto_b0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_ba

    .line 357
    invoke-virtual {p0, p2}, Lcbfg/rvadapter/RVAdapter;->select(Ljava/lang/Object;)V

    goto :goto_bf

    .line 359
    :cond_ba
    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_bf
    :goto_bf
    return-void

    .line 352
    :cond_c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "88DDC986DFDA82FBF988E5DD87E3CF82D8E18BF9E085D6EC82EADD87F0E485D6CC88D9F3"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method static synthetic _selectList$default(Lcbfg/rvadapter/RVAdapter;Ljava/util/Collection;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 341
    :cond_5
    invoke-direct {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->_selectList(Ljava/util/Collection;Z)V

    return-void
.end method

.method private final bindRVHolder(Lcbfg/rvadapter/RVHolder;ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVHolder<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 565
    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->normalState:Ljava/lang/Object;

    if-nez p2, :cond_e

    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->emptyState:Ljava/lang/Object;

    :cond_e
    move-object v1, p2

    if-nez v1, :cond_12

    goto :goto_1a

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcbfg/rvadapter/RVHolder;->setContent$default(Lcbfg/rvadapter/RVHolder;Ljava/lang/Object;ZLjava/lang/Object;ILjava/lang/Object;)V

    :goto_1a
    return-void

    .line 568
    :cond_1b
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string p2, "0704080C1D3A170A010704040E003C"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcbfg/rvadapter/RVAdapter;->isSelectable(Ljava/lang/Class;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_40

    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_40

    const/4 v3, 0x1

    goto :goto_41

    :cond_40
    const/4 v3, 0x0

    .line 571
    :goto_41
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4e

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :cond_4e
    :goto_4e
    if-eqz v0, :cond_58

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 572
    invoke-static/range {v1 .. v6}, Lcbfg/rvadapter/RVHolder;->setContent$default(Lcbfg/rvadapter/RVHolder;Ljava/lang/Object;ZLjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5f

    .line 574
    :cond_58
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Lcbfg/rvadapter/RVHolder;->setContent(Ljava/lang/Object;ZLjava/lang/Object;)V

    :goto_5f
    return-void
.end method

.method public static synthetic clear$default(Lcbfg/rvadapter/RVAdapter;ZZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    const/4 p1, 0x1

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x1

    .line 278
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->clear(ZZ)V

    return-void
.end method

.method public static synthetic deselect$default(Lcbfg/rvadapter/RVAdapter;Ljava/lang/Class;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 412
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->deselect(Ljava/lang/Class;Z)V

    return-void
.end method

.method private final getItemInfo(Ljava/lang/Class;)Lcbfg/rvadapter/RVAdapter$ItemInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcbfg/rvadapter/RVAdapter$ItemInfo;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->itemInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbfg/rvadapter/RVAdapter$ItemInfo;

    if-nez v0, :cond_21

    new-instance v0, Lcbfg/rvadapter/RVAdapter$ItemInfo;

    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->itemInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcbfg/rvadapter/RVAdapter$ItemInfo;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->itemInfoMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v0
.end method

.method private static final onCreateViewHolder$lambda-13$lambda-12(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lcbfg/rvadapter/RVHolder;Landroid/view/View;)V
    .registers 5

    const-string v0, "4A0405081D3E15101C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "4A18020D0A0415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0704"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcbfg/rvadapter/RVHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreateViewHolder$lambda-15$lambda-14(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lcbfg/rvadapter/RVHolder;Landroid/view/View;)Z
    .registers 5

    const-string v0, "4A0405081D3E15101C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "4A18020D0A0415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0704"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcbfg/rvadapter/RVHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateViewHolder$lambda-17$lambda-16(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolder;Lkotlin/jvm/functions/Function3;Landroid/view/View;)V
    .registers 5

    const-string v0, "1A1804124A51"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "4A18020D0A0415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "4A0405081D3E15101C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0704"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcbfg/rvadapter/RVAdapter;->onItemClick(Lcbfg/rvadapter/RVHolder;Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda-19$lambda-18(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolder;Lkotlin/jvm/functions/Function3;Landroid/view/View;)Z
    .registers 5

    const-string v0, "1A1804124A51"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "4A18020D0A0415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "4A0405081D3E15101C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0704"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcbfg/rvadapter/RVAdapter;->onItemClick(Lcbfg/rvadapter/RVHolder;Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final onItemClick(Lcbfg/rvadapter/RVHolder;Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVHolder<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 517
    invoke-virtual {p1}, Lcbfg/rvadapter/RVHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_10

    .line 518
    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_2b

    if-nez p3, :cond_15

    goto :goto_2b

    .line 519
    :cond_15
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0704080C1D3A170A010704040E003C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static synthetic remove$default(Lcbfg/rvadapter/RVAdapter;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 226
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->remove(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic removeAt$default(Lcbfg/rvadapter/RVAdapter;IZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 238
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->removeAt(IZ)V

    return-void
.end method

.method public static synthetic replaceAt$default(Lcbfg/rvadapter/RVAdapter;ILjava/lang/Object;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 245
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->replaceAt(ILjava/lang/Object;Z)V

    return-void
.end method

.method private final select(Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbfg/rvadapter/RVAdapter;->isSelectable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 303
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 306
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbfg/rvadapter/RVAdapter;->getItemInfo(Ljava/lang/Class;)Lcbfg/rvadapter/RVAdapter$ItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->getMultiSelectable()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_5d

    .line 307
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    if-nez v2, :cond_47

    goto :goto_5d

    .line 308
    :cond_47
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_5d

    const/16 v2, 0x2776

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcbfg/rvadapter/RVAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 315
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq p2, v1, :cond_6d

    const/16 p1, 0x2775

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcbfg/rvadapter/RVAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6d
    return-void

    .line 302
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "88DDC986DFDA82FBF988E5DD87E3CF82D8E18BF9E085D6EC82EADD87F0E485D6CC88D9F3"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic selectAll$default(Lcbfg/rvadapter/RVAdapter;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 384
    :cond_5
    invoke-virtual {p0, p1}, Lcbfg/rvadapter/RVAdapter;->selectAll(Z)V

    return-void
.end method

.method public static synthetic selectList$default(Lcbfg/rvadapter/RVAdapter;Ljava/util/Collection;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 324
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->selectList(Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic selectRange$default(Lcbfg/rvadapter/RVAdapter;IIZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 332
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->selectRange(IIZ)V

    return-void
.end method

.method public static synthetic setItems$default(Lcbfg/rvadapter/RVAdapter;Ljava/util/List;ZZILjava/lang/Object;)Lcbfg/rvadapter/RVAdapter;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    const/4 p2, 0x1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x1

    .line 193
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->setItems(Ljava/util/List;ZZ)Lcbfg/rvadapter/RVAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setSelectable$default(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/SelectStrategy;ZZILjava/lang/Object;)Lcbfg/rvadapter/RVAdapter;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    const/4 p2, 0x1

    :cond_6
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_b

    const/4 p3, 0x1

    :cond_b
    const-string p4, "1D041F001A04001C"

    invoke-static {p4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 139
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "2C"

    invoke-static {p4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 143
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    move-object p5, p4

    check-cast p5, Ljava/lang/Class;

    invoke-virtual {p0, p4, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->setSelectable(Ljava/lang/Class;Lcbfg/rvadapter/SelectStrategy;ZZ)Lcbfg/rvadapter/RVAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setSelectable$default(Lcbfg/rvadapter/RVAdapter;Ljava/lang/Class;Lcbfg/rvadapter/SelectStrategy;ZZILjava/lang/Object;)Lcbfg/rvadapter/RVAdapter;
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_6

    const/4 p3, 0x1

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const/4 p4, 0x1

    .line 150
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcbfg/rvadapter/RVAdapter;->setSelectable(Ljava/lang/Class;Lcbfg/rvadapter/SelectStrategy;ZZ)Lcbfg/rvadapter/RVAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setSelectable$default(Lcbfg/rvadapter/RVAdapter;ZZZILjava/lang/Object;)Lcbfg/rvadapter/RVAdapter;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    const/4 p2, 0x1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x1

    .line 115
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->setSelectable(ZZZ)Lcbfg/rvadapter/RVAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setStateHolderFactory$default(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolderFactory;ZILjava/lang/Object;)Lcbfg/rvadapter/RVAdapter;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 92
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->setStateHolderFactory(Lcbfg/rvadapter/RVHolderFactory;Z)Lcbfg/rvadapter/RVAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showStatePage$default(Lcbfg/rvadapter/RVAdapter;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 432
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->showStatePage(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "0704080C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    invoke-virtual {p0, p1}, Lcbfg/rvadapter/RVAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "0704080C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcbfg/rvadapter/RVAdapter;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final addList(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "02191E15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 223
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final addList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "02191E15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcbfg/rvadapter/RVAdapter;->addList(ILjava/util/List;)V

    return-void
.end method

.method public final bind(Landroidx/recyclerview/widget/RecyclerView;)Lcbfg/rvadapter/RVAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "1C06"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p0
.end method

.method public final clear(ZZ)V
    .registers 4

    .line 279
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_c

    .line 281
    iget-object p1, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_c
    if-eqz p2, :cond_11

    .line 284
    invoke-virtual {p0}, Lcbfg/rvadapter/RVAdapter;->notifyDataSetChanged()V

    :cond_11
    return-void
.end method

.method public final deselect(Ljava/lang/Class;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "0D1C0C1B14"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4a

    .line 414
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4a

    .line 416
    iget-object p1, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x2776

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_4a

    .line 414
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1B02150208094B11011C01040D150E0A1C1D5E20141A000509172D1F010D0B02130C1D004C395F"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final deselect(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "0704080C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_20

    const/16 v0, 0x2776

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcbfg/rvadapter/RVAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public final deselectAll()V
    .registers 4

    .line 422
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    .line 423
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 424
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x2776

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcbfg/rvadapter/RVAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public final deselectAt(I)V
    .registers 4

    .line 389
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x2776

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcbfg/rvadapter/RVAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final deselectList(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "02191E15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    .line 403
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 404
    iget-object p1, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x2776

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcbfg/rvadapter/RVAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public getItemCount()I
    .registers 3

    .line 467
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 468
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->normalState:Ljava/lang/Object;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->emptyState:Ljava/lang/Object;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    .line 473
    iput-object v0, p0, Lcbfg/rvadapter/RVAdapter;->normalState:Ljava/lang/Object;

    .line 474
    iget-boolean v1, p0, Lcbfg/rvadapter/RVAdapter;->autoShowEmptyState:Z

    if-nez v1, :cond_1e

    .line 475
    iput-object v0, p0, Lcbfg/rvadapter/RVAdapter;->emptyState:Ljava/lang/Object;

    .line 477
    :cond_1e
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 450
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 451
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->normalState:Ljava/lang/Object;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->emptyState:Ljava/lang/Object;

    :cond_e
    if-nez v0, :cond_11

    goto :goto_25

    .line 452
    :cond_11
    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->stateHolderFactory:Lcbfg/rvadapter/RVHolderFactory;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, p1, v0}, Lcbfg/rvadapter/RVHolderFactory;->getItemViewType(ILjava/lang/Object;)I

    move-result p1

    return p1

    :cond_1a
    const-string p1, "1D040C150B290809160B022B000D1508170B"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 458
    :cond_25
    :goto_25
    iput p1, p0, Lcbfg/rvadapter/RVAdapter;->tempPosition:I

    .line 459
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0704080C1D3A170A010704040E003C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->rvHolderFactory:Lcbfg/rvadapter/RVHolderFactory;

    invoke-virtual {v1, p1, v0}, Lcbfg/rvadapter/RVHolderFactory;->getItemViewType(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_40

    goto :goto_4c

    .line 461
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcbfg/rvadapter/RVAdapter;->getItemInfo(Ljava/lang/Class;)Lcbfg/rvadapter/RVAdapter$ItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->getViewType()I

    move-result p1

    :goto_4c
    return p1
.end method

.method public final getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getRealItemCount()I
    .registers 2

    .line 464
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelections()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final isSelectable()Z
    .registers 2

    .line 106
    iget-boolean v0, p0, Lcbfg/rvadapter/RVAdapter;->selectable:Z

    return v0
.end method

.method public final isSelectable(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "0D1C0C1B14"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcbfg/rvadapter/RVAdapter;->selectable:Z

    if-eqz v0, :cond_19

    invoke-direct {p0, p1}, Lcbfg/rvadapter/RVAdapter;->getItemInfo(Ljava/lang/Class;)Lcbfg/rvadapter/RVAdapter$ItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->getSelectable()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 14
    check-cast p1, Lcbfg/rvadapter/RVHolder;

    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->onBindViewHolder(Lcbfg/rvadapter/RVHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .line 14
    check-cast p1, Lcbfg/rvadapter/RVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->onBindViewHolder(Lcbfg/rvadapter/RVHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcbfg/rvadapter/RVHolder;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "061F01050B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 548
    invoke-direct {p0, p1, p2, v0}, Lcbfg/rvadapter/RVAdapter;->bindRVHolder(Lcbfg/rvadapter/RVHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcbfg/rvadapter/RVHolder;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVHolder<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "061F01050B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1E11140D01000316"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->bindRVHolder(Lcbfg/rvadapter/RVHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcbfg/rvadapter/RVHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcbfg/rvadapter/RVHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcbfg/rvadapter/RVHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "1E111F040015"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    .line 482
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->normalState:Ljava/lang/Object;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->emptyState:Ljava/lang/Object;

    :cond_18
    if-eqz v0, :cond_45

    .line 484
    iget-object v2, p0, Lcbfg/rvadapter/RVAdapter;->stateHolderFactory:Lcbfg/rvadapter/RVHolderFactory;

    if-eqz v2, :cond_3b

    invoke-virtual {v2, p1, p2, p0}, Lcbfg/rvadapter/RVHolderFactory;->createViewHolder(Landroid/view/ViewGroup;ILjava/lang/Object;)Lcbfg/rvadapter/RVHolder;

    move-result-object p1

    .line 486
    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->stateClickListener:Lkotlin/jvm/functions/Function3;

    if-nez p2, :cond_28

    move-object v2, v1

    goto :goto_2d

    .line 487
    :cond_28
    new-instance v2, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0, p1}, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lcbfg/rvadapter/RVHolder;)V

    .line 489
    :goto_2d
    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->stateLongClickListener:Lkotlin/jvm/functions/Function3;

    if-nez p2, :cond_32

    goto :goto_37

    .line 490
    :cond_32
    new-instance v1, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, v0, p1}, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lcbfg/rvadapter/RVHolder;)V

    .line 485
    :goto_37
    invoke-virtual {p1, v2, v1}, Lcbfg/rvadapter/RVHolder;->setListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-object p1

    :cond_3b
    const-string p1, "1D040C150B290809160B022B000D1508170B"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 499
    :cond_45
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    iget v2, p0, Lcbfg/rvadapter/RVAdapter;->tempPosition:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "0704080C1D3A13001F1E20021207150E0A1C33"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object v2, p0, Lcbfg/rvadapter/RVAdapter;->rvHolderFactory:Lcbfg/rvadapter/RVHolderFactory;

    invoke-virtual {v2, p1, p2, v0}, Lcbfg/rvadapter/RVHolderFactory;->createViewHolder(Landroid/view/ViewGroup;ILjava/lang/Object;)Lcbfg/rvadapter/RVHolder;

    move-result-object p1

    .line 502
    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->itemClickListener:Lkotlin/jvm/functions/Function3;

    if-nez p2, :cond_62

    move-object v0, v1

    goto :goto_67

    :cond_62
    new-instance v0, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda2;-><init>(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolder;Lkotlin/jvm/functions/Function3;)V

    .line 503
    :goto_67
    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->itemLongClickListener:Lkotlin/jvm/functions/Function3;

    if-nez p2, :cond_6c

    goto :goto_71

    .line 504
    :cond_6c
    new-instance v1, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcbfg/rvadapter/RVAdapter$$ExternalSyntheticLambda3;-><init>(Lcbfg/rvadapter/RVAdapter;Lcbfg/rvadapter/RVHolder;Lkotlin/jvm/functions/Function3;)V

    .line 501
    :goto_71
    invoke-virtual {p1, v0, v1}, Lcbfg/rvadapter/RVHolder;->setListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 14
    check-cast p1, Lcbfg/rvadapter/RVHolder;

    invoke-virtual {p0, p1}, Lcbfg/rvadapter/RVAdapter;->onFailedToRecycleView(Lcbfg/rvadapter/RVHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcbfg/rvadapter/RVHolder;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVHolder<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "061F01050B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->lifecycleHandler:Lcbfg/rvadapter/RVLifecycleHandler;

    if-nez v0, :cond_14

    .line 585
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1

    .line 584
    :cond_14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Lcbfg/rvadapter/RVLifecycleHandler;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 14
    check-cast p1, Lcbfg/rvadapter/RVHolder;

    invoke-virtual {p0, p1}, Lcbfg/rvadapter/RVAdapter;->onViewAttachedToWindow(Lcbfg/rvadapter/RVHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcbfg/rvadapter/RVHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "061F01050B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 590
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->lifecycleHandler:Lcbfg/rvadapter/RVLifecycleHandler;

    if-nez v0, :cond_13

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Lcbfg/rvadapter/RVLifecycleHandler;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_16
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 14
    check-cast p1, Lcbfg/rvadapter/RVHolder;

    invoke-virtual {p0, p1}, Lcbfg/rvadapter/RVAdapter;->onViewDetachedFromWindow(Lcbfg/rvadapter/RVHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcbfg/rvadapter/RVHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "061F01050B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 595
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->lifecycleHandler:Lcbfg/rvadapter/RVLifecycleHandler;

    if-nez v0, :cond_13

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Lcbfg/rvadapter/RVLifecycleHandler;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_16
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 14
    check-cast p1, Lcbfg/rvadapter/RVHolder;

    invoke-virtual {p0, p1}, Lcbfg/rvadapter/RVAdapter;->onViewRecycled(Lcbfg/rvadapter/RVHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcbfg/rvadapter/RVHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "061F01050B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 580
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->lifecycleHandler:Lcbfg/rvadapter/RVLifecycleHandler;

    if-nez v0, :cond_13

    goto :goto_16

    :cond_13
    invoke-virtual {v0, p1}, Lcbfg/rvadapter/RVLifecycleHandler;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_16
    return-void
.end method

.method public final remove(Ljava/lang/Object;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "0704080C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    return-void

    .line 232
    :cond_18
    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_22

    .line 234
    invoke-virtual {p0, v0}, Lcbfg/rvadapter/RVAdapter;->notifyItemRemoved(I)V

    :cond_22
    return-void
.end method

.method public final removeAt(IZ)V
    .registers 5

    .line 239
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_10

    .line 241
    invoke-virtual {p0, p1}, Lcbfg/rvadapter/RVAdapter;->notifyItemRemoved(I)V

    :cond_10
    return-void
.end method

.method public final removeList(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "02191E15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 259
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 261
    invoke-virtual {p0}, Lcbfg/rvadapter/RVAdapter;->notifyDataSetChanged()V

    :cond_1e
    return-void
.end method

.method public final removeRange(II)V
    .registers 6

    .line 266
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "0704080C1D4F14101022191E154607150A1F271E0904164D47111D271E09041648"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_26

    .line 268
    iget-object v2, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 269
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sub-int/2addr p2, p1

    .line 270
    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->notifyItemRangeRemoved(II)V

    :cond_26
    return-void
.end method

.method public final replaceAt(ILjava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    const-string v0, "00151A2E0004"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0704080C1D4F15001F010608201A490E0B160B0844"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 248
    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 249
    iget-object v1, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz p3, :cond_3a

    const/16 p2, 0x2779

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method public final select(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "0D1C0C1B14"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 371
    :cond_12
    invoke-virtual {p0, p1}, Lcbfg/rvadapter/RVAdapter;->isSelectable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 372
    invoke-direct {p0, p1}, Lcbfg/rvadapter/RVAdapter;->getItemInfo(Ljava/lang/Class;)Lcbfg/rvadapter/RVAdapter$ItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->getMultiSelectable()Z

    move-result v0

    if-nez v0, :cond_47

    .line 373
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    if-nez v1, :cond_43

    goto :goto_79

    :cond_43
    invoke-virtual {p0, v1}, Lcbfg/rvadapter/RVAdapter;->select(Ljava/lang/Object;)V

    goto :goto_79

    .line 375
    :cond_47
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 377
    iget-object v2, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 380
    :cond_69
    iget-object p1, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x2775

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcbfg/rvadapter/RVAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :goto_79
    return-void

    .line 371
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "88DDC986DFDA82FBF988E5DD87E3CF82D8E18BF9E085D6EC82EADD87F0E485D6CC88D9F3"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final select(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "0704080C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcbfg/rvadapter/RVAdapter;->select(Ljava/lang/Object;I)V

    return-void
.end method

.method public final selectAll(Z)V
    .registers 3

    .line 385
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1}, Lcbfg/rvadapter/RVAdapter;->selectList(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final selectAt(I)V
    .registers 4

    .line 293
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0704080C1D3A0E0B160B0830"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcbfg/rvadapter/RVAdapter;->select(Ljava/lang/Object;I)V

    return-void
.end method

.method public final selectList(Ljava/util/Collection;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;Z)V"
        }
    .end annotation

    const-string v0, "02191E15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->_selectList(Ljava/util/Collection;Z)V

    .line 326
    iget-object p1, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x2775

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final selectRange(IIZ)V
    .registers 6

    .line 333
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "0704080C1D4F14101022191E154607150A1F271E0904164D47111D271E09041648"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0, p3}, Lcbfg/rvadapter/RVAdapter;->_selectList(Ljava/util/Collection;Z)V

    sub-int/2addr p2, p1

    const/16 p3, 0x2775

    .line 334
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function3;)Lcbfg/rvadapter/RVAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "02191E150B0F0217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter;->itemClickListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final setItemLongClickListener(Lkotlin/jvm/functions/Function3;)Lcbfg/rvadapter/RVAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "02191E150B0F0217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter;->itemLongClickListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final setItems(Ljava/util/List;ZZ)Lcbfg/rvadapter/RVAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;ZZ)",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p2, v0}, Lcbfg/rvadapter/RVAdapter;->clear(ZZ)V

    .line 199
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-nez v0, :cond_16

    .line 200
    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    if-eqz p3, :cond_1b

    .line 203
    invoke-virtual {p0}, Lcbfg/rvadapter/RVAdapter;->notifyDataSetChanged()V

    :cond_1b
    return-object p0
.end method

.method public final setLifecycleHandler(Lcbfg/rvadapter/RVLifecycleHandler;)Lcbfg/rvadapter/RVAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVLifecycleHandler;",
            ")",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "02190B040D1804091726110305020415"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter;->lifecycleHandler:Lcbfg/rvadapter/RVLifecycleHandler;

    return-object p0
.end method

.method public final synthetic setSelectable(Lcbfg/rvadapter/SelectStrategy;ZZ)Lcbfg/rvadapter/RVAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcbfg/rvadapter/SelectStrategy;",
            "ZZ)",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "1D041F001A04001C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "2C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcbfg/rvadapter/RVAdapter;->setSelectable(Ljava/lang/Class;Lcbfg/rvadapter/SelectStrategy;ZZ)Lcbfg/rvadapter/RVAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final setSelectable(Ljava/lang/Class;Lcbfg/rvadapter/SelectStrategy;ZZ)Lcbfg/rvadapter/RVAdapter;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcbfg/rvadapter/SelectStrategy;",
            "ZZ)",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "0D1C0C1B14"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1D041F001A04001C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcbfg/rvadapter/RVAdapter;->getItemInfo(Ljava/lang/Class;)Lcbfg/rvadapter/RVAdapter$ItemInfo;

    move-result-object v0

    .line 157
    sget-object v1, Lcbfg/rvadapter/SelectStrategy;->UNSELECTABLE:Lcbfg/rvadapter/SelectStrategy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_49

    .line 159
    invoke-virtual {v0, v3}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->setSelectable(Z)V

    .line 160
    invoke-virtual {v0, v3}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->setMultiSelectable(Z)V

    .line 162
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->itemInfoMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbfg/rvadapter/RVAdapter$ItemInfo;

    .line 163
    invoke-virtual {v1}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->getSelectable()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 164
    iput-boolean v2, p0, Lcbfg/rvadapter/RVAdapter;->selectable:Z

    goto :goto_58

    .line 170
    :cond_49
    invoke-virtual {v0, v2}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->setSelectable(Z)V

    .line 171
    sget-object v1, Lcbfg/rvadapter/SelectStrategy;->MULTI_SELECTABLE:Lcbfg/rvadapter/SelectStrategy;

    if-ne p2, v1, :cond_52

    const/4 v1, 0x1

    goto :goto_53

    :cond_52
    const/4 v1, 0x0

    :goto_53
    invoke-virtual {v0, v1}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->setMultiSelectable(Z)V

    .line 173
    iput-boolean v2, p0, Lcbfg/rvadapter/RVAdapter;->selectable:Z

    :cond_58
    :goto_58
    if-eqz p3, :cond_5d

    .line 181
    invoke-virtual {p0, p1, v3}, Lcbfg/rvadapter/RVAdapter;->deselect(Ljava/lang/Class;Z)V

    :cond_5d
    if-eqz p4, :cond_6d

    .line 184
    iget-object p3, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance p4, Lcbfg/rvadapter/ItemEvent;

    invoke-direct {p4, p1, p2}, Lcbfg/rvadapter/ItemEvent;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p3, p4}, Lcbfg/rvadapter/RVAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_6d
    return-object p0
.end method

.method public final setSelectable(ZZZ)Lcbfg/rvadapter/RVAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 120
    iput-boolean p1, p0, Lcbfg/rvadapter/RVAdapter;->selectable:Z

    if-eqz p2, :cond_9

    .line 122
    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    :cond_9
    if-eqz p3, :cond_20

    .line 127
    iget-object p2, p0, Lcbfg/rvadapter/RVAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p1, :cond_16

    const/16 p1, 0x2777

    goto :goto_18

    :cond_16
    const/16 p1, 0x2778

    .line 128
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    .line 125
    invoke-virtual {p0, p3, p2, p1}, Lcbfg/rvadapter/RVAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_20
    return-object p0
.end method

.method public final setStateClickListener(Lkotlin/jvm/functions/Function3;)Lcbfg/rvadapter/RVAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "02191E150B0F0217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter;->stateClickListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final setStateHolderFactory(Lcbfg/rvadapter/RVHolderFactory;Z)Lcbfg/rvadapter/RVAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcbfg/rvadapter/RVHolderFactory;",
            "Z)",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "1D040C150B290809160B022B000D1508170B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter;->stateHolderFactory:Lcbfg/rvadapter/RVHolderFactory;

    if-eqz p1, :cond_19

    .line 97
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->rvHolderFactory:Lcbfg/rvadapter/RVHolderFactory;

    invoke-virtual {v0}, Lcbfg/rvadapter/RVHolderFactory;->getInflater$adapter_release()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcbfg/rvadapter/RVHolderFactory;->setInflater$adapter_release(Landroid/view/LayoutInflater;)V

    .line 98
    iput-boolean p2, p0, Lcbfg/rvadapter/RVAdapter;->autoShowEmptyState:Z

    return-object p0

    .line 97
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStateLongClickListener(Lkotlin/jvm/functions/Function3;)Lcbfg/rvadapter/RVAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcbfg/rvadapter/RVAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "02191E150B0F0217"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter;->stateLongClickListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final showStatePage(Ljava/lang/Object;Z)V
    .registers 4

    const-string v0, "1D040C150B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    .line 434
    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter;->emptyState:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 435
    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter;->normalState:Ljava/lang/Object;

    goto :goto_13

    .line 437
    :cond_11
    iput-object p1, p0, Lcbfg/rvadapter/RVAdapter;->normalState:Ljava/lang/Object;

    .line 439
    :goto_13
    invoke-virtual {p0}, Lcbfg/rvadapter/RVAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final toggleSelectionState(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "0704080C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbfg/rvadapter/RVAdapter;->isSelectable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbfg/rvadapter/RVAdapter;->getItemInfo(Ljava/lang/Class;)Lcbfg/rvadapter/RVAdapter$ItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcbfg/rvadapter/RVAdapter$ItemInfo;->getMultiSelectable()Z

    move-result v0

    if-nez v0, :cond_25

    .line 538
    invoke-direct {p0, p1, p2}, Lcbfg/rvadapter/RVAdapter;->select(Ljava/lang/Object;I)V

    goto :goto_34

    .line 539
    :cond_25
    iget-object v0, p0, Lcbfg/rvadapter/RVAdapter;->selections:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 540
    invoke-virtual {p0, p2}, Lcbfg/rvadapter/RVAdapter;->deselectAt(I)V

    goto :goto_34

    .line 542
    :cond_31
    invoke-virtual {p0, p2}, Lcbfg/rvadapter/RVAdapter;->selectAt(I)V

    :cond_34
    :goto_34
    return-void
.end method
