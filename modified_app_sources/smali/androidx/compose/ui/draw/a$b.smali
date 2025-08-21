.class final Landroidx/compose/ui/draw/a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/a;->m2(Lb1/c;)LW0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/draw/a;

.field final synthetic d:LW0/f;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/a;LW0/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/a$b;->c:Landroidx/compose/ui/draw/a;

    iput-object p2, p0, Landroidx/compose/ui/draw/a$b;->d:LW0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/a$b;->c:Landroidx/compose/ui/draw/a;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/a;->k2()Lx6/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/a$b;->d:LW0/f;

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
