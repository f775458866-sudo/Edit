.class final LG0/x$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/x;->a(LG0/G0;Lx6/p;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/G0;

.field final synthetic d:Lx6/p;

.field final synthetic f:I


# direct methods
.method constructor <init>(LG0/G0;Lx6/p;I)V
    .locals 0

    iput-object p1, p0, LG0/x$b;->c:LG0/G0;

    iput-object p2, p0, LG0/x$b;->d:Lx6/p;

    iput p3, p0, LG0/x$b;->f:I

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

    invoke-virtual {p0, p1, p2}, LG0/x$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 2

    .line 2
    iget-object p2, p0, LG0/x$b;->c:LG0/G0;

    iget-object v0, p0, LG0/x$b;->d:Lx6/p;

    iget v1, p0, LG0/x$b;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG0/J0;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, LG0/x;->a(LG0/G0;Lx6/p;LG0/m;I)V

    return-void
.end method
