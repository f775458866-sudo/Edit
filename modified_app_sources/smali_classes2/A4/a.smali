.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/o;


# instance fields
.field private final c:Landroidx/lifecycle/i;

.field private final d:LI6/y0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;LI6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/a;->c:Landroidx/lifecycle/i;

    iput-object p2, p0, LA4/a;->d:LI6/y0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LA4/a;->d:LI6/y0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LI6/y0$a;->a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LA4/a;->c:Landroidx/lifecycle/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-virtual {p0}, LA4/a;->a()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LA4/a;->c:Landroidx/lifecycle/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void
.end method
