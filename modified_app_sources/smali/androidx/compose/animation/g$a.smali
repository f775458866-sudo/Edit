.class final Landroidx/compose/animation/g$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/g$a;

    invoke-direct {v0}, Landroidx/compose/animation/g$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/g$a;->c:Landroidx/compose/animation/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Ld0/n;
    .locals 2

    new-instance v0, Ld0/n;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/f;->g(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Ld0/n;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/f;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/g$a;->a(J)Ld0/n;

    move-result-object p1

    return-object p1
.end method
