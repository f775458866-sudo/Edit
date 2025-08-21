.class final Lc0/j$d$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/j$d;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/t1;


# direct methods
.method constructor <init>(LG0/t1;)V
    .locals 0

    iput-object p1, p0, Lc0/j$d$a;->c:LG0/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .locals 1

    iget-object v0, p0, Lc0/j$d$a;->c:LG0/t1;

    invoke-static {v0}, Lc0/j$d;->a(LG0/t1;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->b(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/c;

    invoke-virtual {p0, p1}, Lc0/j$d$a;->a(Landroidx/compose/ui/graphics/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
