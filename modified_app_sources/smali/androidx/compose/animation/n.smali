.class final Landroidx/compose/animation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/v;


# instance fields
.field private final a:Z

.field private final b:Lx6/p;


# direct methods
.method public constructor <init>(ZLx6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/animation/n;->a:Z

    iput-object p2, p0, Landroidx/compose/animation/n;->b:Lx6/p;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/n;->a:Z

    return v0
.end method

.method public b(JJ)Ld0/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/n;->b:Lx6/p;

    invoke-static {p1, p2}, LK1/r;->b(J)LK1/r;

    move-result-object p1

    invoke-static {p3, p4}, LK1/r;->b(J)LK1/r;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/G;

    return-object p1
.end method
