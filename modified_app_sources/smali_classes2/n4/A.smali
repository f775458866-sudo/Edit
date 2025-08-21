.class public Ln4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/h;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lo4/b;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Lm4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4/A;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lo4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/A;->b:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Ln4/A;->a:Lo4/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object p1

    iput-object p1, p0, Ln4/A;->c:Lm4/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object v2

    iget-object v6, p0, Ln4/A;->a:Lo4/b;

    new-instance v0, Ln4/A$a;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln4/A$a;-><init>(Ln4/A;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V

    invoke-interface {v6, v0}, Lo4/b;->c(Ljava/lang/Runnable;)V

    return-object v2
.end method
