.class final LH4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LH4/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH4/j$a;

    invoke-direct {v0}, LH4/j$a;-><init>()V

    sput-object v0, LH4/j$a;->c:LH4/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG4/r;LQ4/f;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LH4/j$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LH4/j$a$a;

    iget v1, v0, LH4/j$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH4/j$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LH4/j$a$a;

    invoke-direct {v0, p0, p3}, LH4/j$a$a;-><init>(LH4/j$a;Lo6/d;)V

    :goto_0
    iget-object p3, v0, LH4/j$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH4/j$a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LH4/j$a$a;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LQ4/f;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    iput-object p2, v0, LH4/j$a$a;->c:Ljava/lang/Object;

    iput v3, v0, LH4/j$a$a;->g:I

    invoke-interface {p1, p2, v0}, LG4/r;->c(LQ4/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LQ4/i;

    instance-of p1, p3, LQ4/r;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    new-instance p1, LH4/g$c$d;

    check-cast p3, LQ4/r;

    invoke-virtual {p3}, LQ4/r;->c()LG4/n;

    move-result-object v3

    invoke-virtual {p2}, LQ4/f;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {v3, p2, v1, v0, v2}, LH4/o;->b(LG4/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p2

    invoke-direct {p1, p2, p3}, LH4/g$c$d;-><init>(Landroidx/compose/ui/graphics/painter/d;LQ4/r;)V

    return-object p1

    :cond_4
    instance-of p1, p3, LQ4/e;

    if-eqz p1, :cond_6

    new-instance p1, LH4/g$c$b;

    check-cast p3, LQ4/e;

    invoke-virtual {p3}, LQ4/e;->b()LG4/n;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, LQ4/f;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {v3, p2, v1, v0, v2}, LH4/o;->b(LG4/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v2

    :cond_5
    invoke-direct {p1, v2, p3}, LH4/g$c$b;-><init>(Landroidx/compose/ui/graphics/painter/d;LQ4/e;)V

    return-object p1

    :cond_6
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1
.end method
