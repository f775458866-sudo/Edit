.class final LO3/d$b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/d$b;->h(Lx6/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LO3/d$b;

.field final synthetic d:Lx6/l;


# direct methods
.method constructor <init>(LO3/d$b;Lx6/l;)V
    .locals 0

    iput-object p1, p0, LO3/d$b$b;->c:LO3/d$b;

    iput-object p2, p0, LO3/d$b$b;->d:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LS3/g;)Ljava/lang/Object;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO3/d$b$b;->c:LO3/d$b;

    invoke-static {v0}, LO3/d$b;->e(LO3/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LS3/g;->e0(Ljava/lang/String;)LS3/k;

    move-result-object p1

    iget-object v0, p0, LO3/d$b$b;->c:LO3/d$b;

    invoke-static {v0, p1}, LO3/d$b;->c(LO3/d$b;LS3/k;)V

    iget-object v0, p0, LO3/d$b$b;->d:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS3/g;

    invoke-virtual {p0, p1}, LO3/d$b$b;->a(LS3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
