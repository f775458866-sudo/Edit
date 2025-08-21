.class final Landroidx/compose/foundation/text/modifiers/b$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/b;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/U;


# direct methods
.method constructor <init>(Ln1/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$f;->c:Ln1/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b$f;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 7

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b$f;->c:Ln1/U;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    return-void
.end method
