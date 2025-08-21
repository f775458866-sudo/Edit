.class public abstract Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g$b;


# instance fields
.field private final c:Lo6/g$c;


# direct methods
.method public constructor <init>(Lo6/g$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->c:Lo6/g$c;

    return-void
.end method


# virtual methods
.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, Lo6/g$b$a;->b(Lo6/g$b;Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lo6/g$c;
    .locals 1

    iget-object v0, p0, Lo6/a;->c:Lo6/g$c;

    return-object v0
.end method

.method public r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lo6/g$b$a;->a(Lo6/g$b;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, Lo6/g$b$a;->c(Lo6/g$b;Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lo6/g;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, Lo6/g$b$a;->d(Lo6/g$b;Lo6/g;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
