.class final Lv0/a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a;->b(Lv0/i;ZLI1/i;ZJLandroidx/compose/ui/e;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/o1;

.field final synthetic d:J

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic i:Lv0/i;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/o1;JZLandroidx/compose/ui/e;Lv0/i;)V
    .locals 0

    iput-object p1, p0, Lv0/a$b;->c:Landroidx/compose/ui/platform/o1;

    iput-wide p2, p0, Lv0/a$b;->d:J

    iput-boolean p4, p0, Lv0/a$b;->f:Z

    iput-object p5, p0, Lv0/a$b;->g:Landroidx/compose/ui/e;

    iput-object p6, p0, Lv0/a$b;->i:Lv0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv0/a$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:82)"

    const v2, 0x10b320d1

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/e0;->q()LG0/F0;

    move-result-object p2

    iget-object v0, p0, Lv0/a$b;->c:Landroidx/compose/ui/platform/o1;

    invoke-virtual {p2, v0}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object p2

    new-instance v0, Lv0/a$b$a;

    iget-wide v1, p0, Lv0/a$b;->d:J

    iget-boolean v3, p0, Lv0/a$b;->f:Z

    iget-object v4, p0, Lv0/a$b;->g:Landroidx/compose/ui/e;

    iget-object v5, p0, Lv0/a$b;->i:Lv0/i;

    invoke-direct/range {v0 .. v5}, Lv0/a$b$a;-><init>(JZLandroidx/compose/ui/e;Lv0/i;)V

    const/16 v1, 0x36

    const v2, -0x5505aa6f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    sget v1, LG0/G0;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, LG0/x;->a(LG0/G0;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
