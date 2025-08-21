.class final Landroidx/compose/animation/a$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->d(ZLx6/p;ILjava/lang/Object;)Lc0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/a$h;

    invoke-direct {v0}, Landroidx/compose/animation/a$h;-><init>()V

    sput-object v0, Landroidx/compose/animation/a$h;->c:Landroidx/compose/animation/a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Ld0/h0;
    .locals 1

    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-static {p1}, Ld0/I0;->d(LK1/r$a;)J

    move-result-wide p1

    invoke-static {p1, p2}, LK1/r;->b(J)LK1/r;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {p4, v0, p1, p2, p3}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK1/r;

    invoke-virtual {p1}, LK1/r;->j()J

    move-result-wide v0

    check-cast p2, LK1/r;

    invoke-virtual {p2}, LK1/r;->j()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/a$h;->a(JJ)Ld0/h0;

    move-result-object p1

    return-object p1
.end method
