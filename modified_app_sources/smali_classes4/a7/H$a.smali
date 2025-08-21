.class final La7/H$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/H;->g()LZ6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:La7/H;


# direct methods
.method constructor <init>(La7/H;Lo6/d;)V
    .locals 0

    iput-object p1, p0, La7/H$a;->f:La7/H;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lk6/c;Lk6/M;Lo6/d;)Ljava/lang/Object;
    .locals 1

    new-instance p2, La7/H$a;

    iget-object v0, p0, La7/H$a;->f:La7/H;

    invoke-direct {p2, v0, p3}, La7/H$a;-><init>(La7/H;Lo6/d;)V

    iput-object p1, p2, La7/H$a;->d:Ljava/lang/Object;

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-virtual {p2, p1}, La7/H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6/c;

    check-cast p2, Lk6/M;

    check-cast p3, Lo6/d;

    invoke-virtual {p0, p1, p2, p3}, La7/H$a;->c(Lk6/c;Lk6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La7/H$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La7/H$a;->d:Ljava/lang/Object;

    check-cast p1, Lk6/c;

    iget-object v1, p0, La7/H$a;->f:La7/H;

    invoke-static {v1}, La7/H;->a(La7/H;)La7/a;

    move-result-object v1

    invoke-virtual {v1}, La7/a;->E()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, La7/H$a;->f:La7/H;

    invoke-static {p1, v2}, La7/H;->d(La7/H;Z)LZ6/w;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, La7/H$a;->f:La7/H;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La7/H;->d(La7/H;Z)LZ6/w;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, La7/H$a;->f:La7/H;

    iput v2, p0, La7/H$a;->c:I

    invoke-static {v1, p1, p0}, La7/H;->c(La7/H;Lk6/c;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LZ6/h;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, La7/H$a;->f:La7/H;

    invoke-static {p1}, La7/H;->b(La7/H;)LZ6/h;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, La7/H$a;->f:La7/H;

    invoke-static {p1}, La7/H;->a(La7/H;)La7/a;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La7/a;->y(La7/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method
