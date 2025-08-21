.class public Ln4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/r;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lo4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4/B;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/B;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Ln4/B;->b:Lo4/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    iget-object v0, p0, Ln4/B;->b:Lo4/b;

    new-instance v1, Ln4/B$a;

    invoke-direct {v1, p0, p2, p3, p1}, Ln4/B$a;-><init>(Ln4/B;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v0, v1}, Lo4/b;->c(Ljava/lang/Runnable;)V

    return-object p1
.end method
