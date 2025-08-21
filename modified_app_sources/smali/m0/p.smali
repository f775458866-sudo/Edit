.class final Lm0/p;
.super Landroidx/compose/foundation/lazy/layout/m;
.source "SourceFile"


# instance fields
.field private final a:Lx6/r;

.field private final b:Lx6/l;

.field private final c:I

.field private final d:Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method public constructor <init>(Lx6/r;Lx6/l;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    iput-object p1, p0, Lm0/p;->a:Lx6/r;

    iput-object p2, p0, Lm0/p;->b:Lx6/l;

    iput p3, p0, Lm0/p;->c:I

    new-instance v0, Landroidx/compose/foundation/lazy/layout/M;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/M;-><init>()V

    new-instance v1, Lm0/l;

    invoke-direct {v1, p2, p1}, Lm0/l;-><init>(Lx6/l;Lx6/r;)V

    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/M;->b(ILjava/lang/Object;)V

    iput-object v0, p0, Lm0/p;->d:Landroidx/compose/foundation/lazy/layout/d;

    return-void
.end method


# virtual methods
.method public f()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    iget-object v0, p0, Lm0/p;->d:Landroidx/compose/foundation/lazy/layout/d;

    return-object v0
.end method
