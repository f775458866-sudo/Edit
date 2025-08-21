.class final LE0/j$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/j;->a(LE0/p;Ljava/lang/String;Lx6/p;LD1/b0;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZZZLi0/j;Lj0/y;LD0/Z;Lx6/p;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lx6/p;


# direct methods
.method constructor <init>(JLx6/p;)V
    .locals 0

    iput-wide p1, p0, LE0/j$e;->c:J

    iput-object p3, p0, LE0/j$e;->d:Lx6/p;

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

    invoke-virtual {p0, p1, p2}, LE0/j$e;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
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

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:205)"

    const v2, -0x7c1480e

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-wide v0, p0, LE0/j$e;->c:J

    iget-object p2, p0, LE0/j$e;->d:Lx6/p;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p1, v2}, LE0/j;->g(JLx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
