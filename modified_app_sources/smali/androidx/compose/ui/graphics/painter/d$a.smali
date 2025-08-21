.class final Landroidx/compose/ui/graphics/painter/d$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/painter/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/graphics/painter/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/d$a;->c:Landroidx/compose/ui/graphics/painter/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/d$a;->invoke(Lb1/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/d$a;->c:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/painter/d;->onDraw(Lb1/f;)V

    return-void
.end method
