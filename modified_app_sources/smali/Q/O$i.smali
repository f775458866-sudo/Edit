.class public final LQ/O$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:LQ/r$a;

.field private b:I

.field private c:Ljava/util/concurrent/Executor;

.field private d:LX/o;

.field private e:LX/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQ/O$i;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LQ/O$i;->c:Ljava/util/concurrent/Executor;

    sget-object v0, LQ/O;->p0:LX/o;

    iput-object v0, p0, LQ/O$i;->d:LX/o;

    iput-object v0, p0, LQ/O$i;->e:LX/o;

    invoke-static {}, LQ/r;->a()LQ/r$a;

    move-result-object v0

    iput-object v0, p0, LQ/O$i;->a:LQ/r$a;

    return-void
.end method

.method public static synthetic a(LQ/y;LQ/v0$a;)V
    .locals 0

    invoke-virtual {p1, p0}, LQ/v0$a;->e(LQ/y;)LQ/v0$a;

    return-void
.end method


# virtual methods
.method public b()LQ/O;
    .locals 6

    new-instance v0, LQ/O;

    iget-object v1, p0, LQ/O$i;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LQ/O$i;->a:LQ/r$a;

    invoke-virtual {v2}, LQ/r$a;->a()LQ/r;

    move-result-object v2

    iget v3, p0, LQ/O$i;->b:I

    iget-object v4, p0, LQ/O$i;->d:LX/o;

    iget-object v5, p0, LQ/O$i;->e:LX/o;

    invoke-direct/range {v0 .. v5}, LQ/O;-><init>(Ljava/util/concurrent/Executor;LQ/r;ILX/o;LX/o;)V

    return-object v0
.end method

.method public c(LQ/y;)LQ/O$i;
    .locals 2

    const-string v0, "The specified quality selector can\'t be null."

    invoke-static {p1, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ/O$i;->a:LQ/r$a;

    new-instance v1, LQ/P;

    invoke-direct {v1, p1}, LQ/P;-><init>(LQ/y;)V

    invoke-virtual {v0, v1}, LQ/r$a;->b(La2/a;)LQ/r$a;

    return-object p0
.end method
