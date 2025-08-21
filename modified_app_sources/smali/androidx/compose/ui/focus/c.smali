.class final Landroidx/compose/ui/focus/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LX0/b;


# instance fields
.field private B:Lx6/l;

.field private C:LX0/l;


# direct methods
.method public constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->B:Lx6/l;

    return-void
.end method


# virtual methods
.method public K(LX0/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->C:LX0/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->C:LX0/l;

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->B:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k2(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->B:Lx6/l;

    return-void
.end method
