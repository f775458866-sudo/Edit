.class final LK5/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/g0;->b(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/harteg/crookcatcher/MainActivity;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    iput-object p1, p0, LK5/g0$a;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.harteg.crookcatcher.main.PaywallScreen.<anonymous> (PaywallFragment.kt:41)"

    const v2, -0x187d56ac

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, LD0/E;->a:LD0/E;

    sget v0, LD0/E;->b:I

    invoke-virtual {p2, p1, v0}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p2

    invoke-virtual {p2}, LD0/p;->a()J

    move-result-wide v2

    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v0, v4, v1}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance p2, LK5/g0$a$a;

    iget-object v1, p0, LK5/g0$a;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {p2, v1}, LK5/g0$a$a;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    const/16 v1, 0x36

    const v5, -0x715e5067

    invoke-static {v5, v4, p2, p1, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x7a

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, LD0/Y;->a(Landroidx/compose/ui/e;LZ0/m1;JJFFLe0/g;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK5/g0$a;->a(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
