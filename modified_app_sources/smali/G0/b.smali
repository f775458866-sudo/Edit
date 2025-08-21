.class public abstract LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk6/n;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LG0/b$a;->c:LG0/b$a;

    invoke-static {v0}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v0

    sput-object v0, LG0/b;->a:Lk6/n;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    sput-wide v0, LG0/b;->b:J

    return-void
.end method

.method public static final a(F)LG0/o0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public static final b(I)LG0/p0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-object v0
.end method

.method public static final c(J)LG0/q0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;LG0/h1;)LQ0/q;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;LG0/h1;)V

    return-object v0
.end method

.method public static final e()J
    .locals 2

    sget-wide v0, LG0/b;->b:J

    return-wide v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ComposeInternal"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
